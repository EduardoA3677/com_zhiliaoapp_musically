.class public final synthetic LX/0jAv;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowingRelationFragment;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowingRelationFragment;

    const-string v4, "checkFetchRecommendUser"

    const-string v5, "checkFetchRecommendUser()Z"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->SN()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0j98;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0jSt;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
