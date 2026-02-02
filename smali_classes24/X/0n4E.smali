.class public final synthetic LX/0n4E;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mTi<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "LX/14zc<",
        "Lcom/ss/android/ugc/aweme/ttep/effectapply/EffectFetchApiResBean;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0n4I;)V
    .locals 7

    const/4 v1, 0x3

    const-class v3, LX/0n4I;

    const-string v4, "fetchWithoutLogin"

    const-string v5, "fetchWithoutLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbolts/Task;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v2

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/ttep/effectapply/EffectFetchApi;

    invoke-interface {v2, p1, v1, v0}, LX/0lj6;->createRetrofit(Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ttep/effectapply/EffectFetchApi;

    const-string v0, "android"

    invoke-interface {v1, p2, p3, v0}, Lcom/ss/android/ugc/aweme/ttep/effectapply/EffectFetchApi;->getEffectMetaWithoutLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14zc;

    move-result-object v0

    return-object v0
.end method
