.class public Lkotlin/jvm/internal/AwS120S0400000_32;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0aMT;LX/12Tb;LX/13dw;Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS120S0400000_32;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS120S0400000_32;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS120S0400000_32;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS120S0400000_32;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS120S0400000_32;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS120S0400000_32;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS120S0400000_32;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS120S0400000_32;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyButton;LX/13ol;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyPopup;Ljava/lang/Boolean;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS120S0400000_32;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS120S0400000_32;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS120S0400000_32;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS120S0400000_32;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS120S0400000_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :sswitch_0
    const-string v0, "effect_and_background"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/12TJ;->LIZ:LX/12TJ;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v2, Lkotlin/jvm/internal/AwS478S0100000_2;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x24

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/jvm/internal/AwS360S0200000_2;

    const/4 v0, 0x4

    invoke-direct {p0, v3, v2, v0}, Lkotlin/jvm/internal/AwS360S0200000_2;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS478S0100000_2;I)V

    new-instance p1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x2b

    invoke-direct {p1, v1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v6, 0x7f126a08

    const v7, 0x7f126a04

    const v8, 0x7f124b09

    const v9, 0x7f124b0a

    invoke-static/range {v5 .. v11}, LX/12TJ;->LJFF(Landroid/content/Context;IIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "sticker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/12TJ;->LIZ:LX/12TJ;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v2, Lkotlin/jvm/internal/AwS478S0100000_2;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x26

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/jvm/internal/AwS360S0200000_2;

    const/4 v0, 0x3

    invoke-direct {p0, v3, v2, v0}, Lkotlin/jvm/internal/AwS360S0200000_2;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS478S0100000_2;I)V

    new-instance p1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x26

    invoke-direct {p1, v1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v6, 0x7f126a08

    const v7, 0x7f126a0c

    const v8, 0x7f124b09

    const v9, 0x7f124b0a

    invoke-static/range {v5 .. v11}, LX/12TJ;->LJFF(Landroid/content/Context;IIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "background"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/12TJ;->LIZ:LX/12TJ;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v2, Lkotlin/jvm/internal/AwS508S0100000_32;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x42

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x45

    invoke-direct {p0, v3, v2, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS508S0100000_32;I)V

    new-instance p1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x47

    invoke-direct {p1, v1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v6, 0x7f126a08

    const v7, 0x7f126a02

    const v8, 0x7f124b09

    const v9, 0x7f124b0a

    invoke-static/range {v5 .. v11}, LX/12TJ;->LJFF(Landroid/content/Context;IIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "billboard_and_background"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/12TJ;->LIZ:LX/12TJ;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v2, Lkotlin/jvm/internal/AwS508S0100000_32;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x38

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x12

    invoke-direct {p0, v3, v2, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS508S0100000_32;I)V

    new-instance p1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x4f

    invoke-direct {p1, v1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v6, 0x7f126a08

    const v7, 0x7f126a01

    const v8, 0x7f124b09

    const v9, 0x7f124b0a

    invoke-static/range {v5 .. v11}, LX/12TJ;->LJFF(Landroid/content/Context;IIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "effect_and_livegoal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/12TJ;->LIZ:LX/12TJ;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v2, Lkotlin/jvm/internal/AwS478S0100000_2;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x25

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/jvm/internal/AwS360S0200000_2;

    const/4 v0, 0x5

    invoke-direct {p0, v3, v2, v0}, Lkotlin/jvm/internal/AwS360S0200000_2;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS478S0100000_2;I)V

    new-instance p1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x2f

    invoke-direct {p1, v1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v6, 0x7f126a08

    const v7, 0x7f126a04

    const v8, 0x7f124b09

    const v9, 0x7f124b0a

    invoke-static/range {v5 .. v11}, LX/12TJ;->LJFF(Landroid/content/Context;IIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "live_goal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/12TJ;->LIZ:LX/12TJ;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    new-instance v2, Lkotlin/jvm/internal/AwS508S0100000_32;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x41

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x32

    invoke-direct {v9, v2, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lkotlin/jvm/internal/AwS508S0100000_32;I)V

    new-instance p0, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x34

    invoke-direct {p0, v1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v5, 0x7f126a08

    const v6, 0x7f126a02

    const v7, 0x7f124b09

    const v8, 0x7f124b0a

    invoke-static/range {v4 .. v10}, LX/12TJ;->LJFF(Landroid/content/Context;IIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "billboard_and_livegoal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/12TJ;->LIZ:LX/12TJ;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v2, Lkotlin/jvm/internal/AwS508S0100000_32;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x39

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x14

    invoke-direct {p0, v3, v2, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS508S0100000_32;I)V

    new-instance p1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x22

    invoke-direct {p1, v1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v6, 0x7f126a08

    const v7, 0x7f126a01

    const v8, 0x7f124b09

    const v9, 0x7f124b0a

    invoke-static/range {v5 .. v11}, LX/12TJ;->LJFF(Landroid/content/Context;IIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "billboard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/12TJ;->LIZ:LX/12TJ;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v2, Lkotlin/jvm/internal/AwS508S0100000_32;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x3e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x10

    invoke-direct {p0, v3, v2, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS508S0100000_32;I)V

    new-instance p1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x4b

    invoke-direct {p1, v1, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v6, 0x7f126a08

    const v7, 0x7f126a06

    const v8, 0x7f124b09

    const v9, 0x7f124b0a

    invoke-static/range {v5 .. v11}, LX/12TJ;->LJFF(Landroid/content/Context;IIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x79534afc -> :sswitch_0
        -0x70aaf6c3 -> :sswitch_1
        -0x4f67aad2 -> :sswitch_2
        -0x4ec49a6a -> :sswitch_3
        -0x2140c8ab -> :sswitch_4
        0x3c1e3a86 -> :sswitch_5
        0x4404e467 -> :sswitch_6
        0x6c93373f -> :sswitch_7
    .end sparse-switch
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS120S0400000_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/13e7;

    if-nez p1, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/03Cy;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "lottie res is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    check-cast v2, LX/0aMT;

    invoke-virtual {v2, v1}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v2, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l1:Ljava/lang/Object;

    check-cast v2, LX/12Tb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleAnimation loadGecko result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12Tb;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l2:Ljava/lang/Object;

    check-cast v2, LX/13dw;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PathAnimationValue;->startFlyProgress:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/13dw;->setMinAndMaxProgress(FF)V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l2:Ljava/lang/Object;

    check-cast v4, LX/13dw;

    new-instance v2, LX/12Tk;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l1:Ljava/lang/Object;

    check-cast v1, LX/12Tb;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/03Cy;

    invoke-direct {v2, v1, v4, v0}, LX/12Tk;-><init>(LX/12Tb;LX/13dw;LX/03Cy;)V

    invoke-virtual {v4, v2}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l1:Ljava/lang/Object;

    check-cast v2, LX/12Tb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleAnimation loadGecko isVisible:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lottieAnimationView.isVisible():"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12Tb;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->l2:Ljava/lang/Object;

    check-cast v1, LX/13dw;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v1}, LX/13dw;->playAnimation()V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS120S0400000_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, LX/0oDp;

    iget-object v1, v0, LX/0oDp;->LLILZ:Ljava/lang/Object;

    const-string v0, "button_close"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lkotlin/jvm/internal/AwS120S0400000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyButton;

    if-eqz v0, :cond_0

    iget-object v3, v4, Lkotlin/jvm/internal/AwS120S0400000_32;->l1:Ljava/lang/Object;

    check-cast v3, LX/13ol;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyButton;->actionType:Ljava/lang/Integer;

    iget-object v1, v4, Lkotlin/jvm/internal/AwS120S0400000_32;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyPopup;

    const-string v0, "close"

    invoke-virtual {v3, v0, v2, v1}, LX/13ol;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyPopup;)V

    :cond_0
    iget-object v1, v4, Lkotlin/jvm/internal/AwS120S0400000_32;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lkotlin/jvm/internal/AwS120S0400000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13ol;

    iget-object v1, v0, LX/13ol;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

    sget-object v0, LX/01d9;->PRIVACY_CHANGE:LX/01d9;

    invoke-virtual {v0}, LX/01d9;->getValue()I

    move-result v0

    invoke-direct {v14, v0, v4, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const p1, 0x3fdfff

    move v3, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v11, v2

    move-object v12, v4

    move-object v13, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 p0, v4

    invoke-static/range {v1 .. v22}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->sw2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;ZZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)LX/040S;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS120S0400000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS120S0400000_32;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS120S0400000_32;->invoke$2(Lkotlin/jvm/internal/AwS120S0400000_32;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS120S0400000_32;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS120S0400000_32;->invoke$1(Lkotlin/jvm/internal/AwS120S0400000_32;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS120S0400000_32;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS120S0400000_32;->invoke$0(Lkotlin/jvm/internal/AwS120S0400000_32;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
