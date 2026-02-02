.class public final synthetic LX/0iJ7;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowingRelationFragment;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowingRelationFragment;

    const-string v4, "showEmpty"

    const-string v5, "showEmpty()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowingRelationFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowingRelationFragment;->dO()LX/0oCE;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0oCE;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowingRelationFragment;->dO()LX/0oCE;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/following/ui/BaseRelationFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Hb;

    invoke-virtual {v1, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_1
    invoke-static {}, LX/0APF;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/following/ui/FollowingRelationFragment;->dO()LX/0oCE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0oCE;->setLayoutVariant(I)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
