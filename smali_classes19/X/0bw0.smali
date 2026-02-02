.class public final synthetic LX/0bw0;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mU1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0bvo;)V
    .locals 7

    const/4 v1, 0x5

    const-class v3, LX/0bvo;

    const-string v4, "onBottomSectionLayoutChange"

    const-string v5, "onBottomSectionLayoutChange$liveroomfunction_impl_release(IZZZZ)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v3, LX/0bvo;

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/0bvo;->LLJLL:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenHeightInsufficient;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iput v5, v3, LX/0bvo;->LLJJIJI:I

    iput-boolean v6, v3, LX/0bvo;->LLJJJIL:Z

    iput-boolean v4, v3, LX/0bvo;->LLJL:Z

    iput-boolean v2, v3, LX/0bvo;->LLJLIL:Z

    iget-object v1, v3, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v3}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/0bvo;->LIZLLL(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGiftTrayRequestOptFirstLayoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGiftTrayRequestOptFirstLayoutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveGiftTrayRequestOptFirstLayoutSetting;->getValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/0bvo;->LLJLILLLLZIIL:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v2, v0, v1}, LX/0bvo;->LIZJ(LX/0bvo;ZZI)V

    :goto_1
    iput-boolean v2, v3, LX/0bvo;->LLJLILLLLZIIL:Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v0}, LX/0bvo;->LIZJ(LX/0bvo;ZZI)V

    goto :goto_1
.end method
