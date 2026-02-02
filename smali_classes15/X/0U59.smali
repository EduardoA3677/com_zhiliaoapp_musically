.class public final synthetic LX/0U59;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0qkE;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryFragment;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/GameDrawerCategoryFragment;

    const-string v4, "getBottomFeedStateAbility"

    const-string v5, "getBottomFeedStateAbility()Lcom/bytedance/android/livesdk/comp/api/game/watch/drawer/IGameDrawerBottomFeed;"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/game/chatroom/drawer/category/ability/IGameDrawerStateAbilityV2;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    return-object v0
.end method
