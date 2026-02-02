.class public final LX/0h0Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h0c;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:LX/0hEY;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hEY;)V
    .locals 0

    iput-object p1, p0, LX/0h0Q;->LIZ:Landroid/content/Context;

    iput-object p4, p0, LX/0h0Q;->LIZIZ:LX/0hEY;

    iput-object p3, p0, LX/0h0Q;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object p2, p0, LX/0h0Q;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-object v0, LX/0hAo;->LIZ:LX/0hAo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0hAo;->LIZIZ:Z

    const-string v4, "download_cancel"

    if-eqz v0, :cond_0

    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIIIJL()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;->LIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/0gwK;->LIZ:LX/0gyw;

    iget-object v1, p0, LX/0h0Q;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0h0Q;->LIZIZ:LX/0hEY;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0gyw;->LIZ(Landroid/content/Context;LX/0hEY;)V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0h0Q;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v2, 0x0

    const-string v1, "enter_from"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0h0Q;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0h0Q;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const-string v1, "download_method"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method
