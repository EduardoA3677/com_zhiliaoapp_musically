.class public final LX/0jcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:LX/11XS;

.field public final synthetic LIZLLL:LX/11YR;

.field public final synthetic LJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/11YS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/11XS;LX/11YR;LX/00zH;LX/00zH;)V
    .locals 0

    iput-object p4, p0, LX/0jcs;->LIZ:LX/00zH;

    iput-object p1, p0, LX/0jcs;->LIZIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0jcs;->LIZJ:LX/11XS;

    iput-object p3, p0, LX/0jcs;->LIZLLL:LX/11YR;

    iput-object p5, p0, LX/0jcs;->LJ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 7

    const-string v6, "GuideUserOutPushManager@6ffa.tryShowGuideOutPushPanelDialog$6"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    sget-object v1, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    invoke-virtual {v1, v0}, LX/11Yd;->LIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)V

    iget-object v4, p0, LX/0jcs;->LIZ:LX/00zH;

    sget v0, LX/11Xj;->LIZ:I

    iget-object v3, p0, LX/0jcs;->LIZIZ:Landroid/content/Context;

    iget-object v2, p0, LX/0jcs;->LIZJ:LX/11XS;

    iget-object v1, p0, LX/0jcs;->LIZLLL:LX/11YR;

    iget-object v0, p0, LX/0jcs;->LJ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/11YS;

    invoke-static {v3, v2, v5, v1, v0}, LX/11Xj;->LJFF(Landroid/content/Context;LX/11XS;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;LX/11YR;LX/11YS;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
