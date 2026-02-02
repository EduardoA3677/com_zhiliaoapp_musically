.class public final LX/12TJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/12TJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12TJ;

    invoke-direct {v0}, LX/12TJ;-><init>()V

    sput-object v0, LX/12TJ;->LIZ:LX/12TJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object v6, p4

    move-object v4, p1

    move-object v3, p0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "live_goal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS230S0300000_32;

    const/4 v0, 0x4

    invoke-direct {v2, v3, v4, v6, v0}, Lkotlin/jvm/internal/AwS230S0300000_32;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x21

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {p2, p3, v2, v1}, LX/05mW;->LIZ(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :sswitch_1
    const-string v0, "background"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS230S0300000_32;

    const/4 v0, 0x3

    invoke-direct {v2, v3, v4, v6, v0}, Lkotlin/jvm/internal/AwS230S0300000_32;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x35

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {p2, p3, v2, v1}, LX/05mW;->LIZ(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :sswitch_2
    const-string v0, "live_boards"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS120S0400000_32;

    const/4 p0, 0x0

    move-object v5, p5

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS120S0400000_32;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x46

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {p2, p3, v2, v1}, LX/05mW;->LIZ(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :sswitch_3
    const-string v0, "sticker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS230S0300000_32;

    const/4 v0, 0x2

    invoke-direct {v2, v3, v4, v6, v0}, Lkotlin/jvm/internal/AwS230S0300000_32;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x31

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {p2, p3, v2, v1}, LX/05mW;->LIZ(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_3
        -0x5b0e6700 -> :sswitch_2
        -0x4f67aad2 -> :sswitch_1
        0x3c1e3a86 -> :sswitch_0
    .end sparse-switch
.end method

.method public static LIZJ()V
    .locals 2

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectBoardService()LX/05j3;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/05j3;->LJII(Z)V

    :cond_0
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardsDisplayStateManager()LX/0nG0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nG0;->LJIIL()V

    :cond_1
    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "livesdk_live_background_conflict_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "conflict_function"

    invoke-virtual {v1, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v1, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "livesdk_live_sticker_conflict_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "conflict_function"

    invoke-virtual {v1, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v1, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJFF(Landroid/content/Context;IIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    new-instance v2, LX/0UTa;

    invoke-direct {v2, p0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, LX/0UTa;->LJIIZILJ(I)V

    invoke-virtual {v2, p2}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS442S0100000_32;

    const/4 v0, 0x0

    invoke-direct {v1, p5, v0}, LY/AcS442S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LY/AcS442S0100000_32;

    const/4 v0, 0x1

    invoke-direct {v1, p6, v0}, LY/AcS442S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p4, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0UTa;->LJIILL:Z

    iput-boolean v0, v2, LX/0UTa;->LJIILLIIL:Z

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void
.end method
