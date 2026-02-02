.class public final LX/0daE;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/assem/SendSpacePostAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/assem/SendSpacePostAssem;)V
    .locals 1

    iput-object p1, p0, LX/0daE;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/assem/SendSpacePostAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0daE;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/assem/SendSpacePostAssem;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/assem/SendSpacePostAssem;->LLILZLL:LX/0dZJ;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-string v1, "source_default_key"

    const-class v0, LX/0dZJ;

    invoke-static {v2, v1, v0, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0dZJ;

    :goto_0
    iput-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/assem/SendSpacePostAssem;->LLILZLL:LX/0dZJ;

    :cond_0
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/assem/SendSpacePostAssem;->LLILZLL:LX/0dZJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0dZJ;->LL:LX/0dZK;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0dZK;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;

    :cond_1
    const/4 v1, 0x1

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0daE;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/assem/SendSpacePostAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/assem/SendSpacePostAssem;->LLIZ:LX/12pz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0daE;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/assem/SendSpacePostAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/view/assem/SendSpacePostAssem;->LLIZ:LX/12pz;

    if-eqz v0, :cond_2

    if-nez p2, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method
