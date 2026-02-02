.class public final LX/0gyt;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0h1O;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;LX/01ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0gyt;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0gyt;->LLILIL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iput-object p3, p0, LX/0gyt;->LLILL:LX/01ej;

    iput-object p4, p0, LX/0gyt;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0gyt;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0gyt;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0h1O;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0gyt;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v7, ""

    if-nez v1, :cond_0

    move-object v1, v7

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/0gyt;->LLILIL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "panel_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v7

    :cond_2
    iget-object v0, p0, LX/0gyt;->LLILIL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "entrance"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    invoke-static {v5, v7, v2}, LX/0h2Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0h2Z;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/SharePlatformConfig;->serverSharePlatforms:Ljava/util/List;

    if-eqz v1, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/SharePlatform;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/SharePlatform;->platformId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    sget v0, LX/054s;->LIZ:I

    if-ne v0, v4, :cond_6

    iget-object v0, p0, LX/0gyt;->LLILL:LX/01ej;

    iget-boolean v3, v0, LX/01ej;->element:Z

    iget-object v2, p0, LX/0gyt;->LLILLL:Ljava/lang/String;

    iget-object v1, p0, LX/0gyt;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0gyt;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/0gzs;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0gyt;->LLILL:LX/01ej;

    iput-boolean v4, v0, LX/01ej;->element:Z

    :cond_6
    invoke-static {}, LX/0gz9;->LIZ()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "enable_opt_smart_sort_filter_list"

    invoke-virtual {v2, v1, v0, v4, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, LX/054s;->LIZ:I

    if-ne v0, v4, :cond_8

    iget-object v0, p0, LX/0gyt;->LLILL:LX/01ej;

    iget-boolean v2, v0, LX/01ej;->element:Z

    iget-object v1, p0, LX/0gyt;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0gyt;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v5, v1, v0, v2}, LX/0gzs;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0gyt;->LLILL:LX/01ej;

    iput-boolean v4, v0, LX/01ej;->element:Z

    invoke-static {}, LX/0gz9;->LIZ()Ljava/util/List;

    move-result-object v3

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "download"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    sget v0, LX/054s;->LIZ:I

    if-ne v0, v4, :cond_8

    iget-object v0, p0, LX/0gyt;->LLILL:LX/01ej;

    iget-boolean v2, v0, LX/01ej;->element:Z

    iget-object v1, p0, LX/0gyt;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0gyt;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v5, v1, v0, v2}, LX/0gzs;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0gyt;->LLILL:LX/01ej;

    iput-boolean v4, v0, LX/01ej;->element:Z

    goto :goto_2
.end method
