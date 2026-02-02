.class public final LX/0Vq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YrD;


# instance fields
.field public final LIZ:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0YtF;->TOPVIEW_SAFEGUARD_CACHE:LX/0YtF;

    invoke-virtual {v0}, LX/0YtF;->getSceneId()I

    move-result v2

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v2, v1, v0

    iput-object v1, p0, LX/0Vq0;->LIZ:[I

    return-void
.end method


# virtual methods
.method public final LIZ()[I
    .locals 1

    iget-object v0, p0, LX/0Vq0;->LIZ:[I

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;)V
    .locals 6

    :try_start_0
    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {p1}, Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;->getData()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/silentpush/TopviewSafeguardManager$SilentPushMessage;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/silentpush/TopviewSafeguardManager$SilentPushMessage;

    iget-object v5, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/silentpush/TopviewSafeguardManager$SilentPushMessage;->creativeIds:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/0VBj;->LIZJ()LX/0VBj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VBj;->LIZLLL:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACallableS65S1100000_15;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, v0}, LY/ACallableS65S1100000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    goto :goto_0

    :cond_1
    const-string v3, "push_to_clean"

    const-string v2, "cid_list"

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
