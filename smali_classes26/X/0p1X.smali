.class public final LX/0p1X;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.impl.revenue.strategy.util.PopupUtilKt$openSendGiftPopup$1"
    f = "PopupUtil.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0UaQ;

.field public final synthetic LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0UaQ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UaQ;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0p1X;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0p1X;->LLILIL:LX/0UaQ;

    iput-object p2, p0, LX/0p1X;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0p1X;->LLILLIZIL:Landroid/content/Context;

    iput-object p4, p0, LX/0p1X;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0p1X;

    iget-object v1, p0, LX/0p1X;->LLILIL:LX/0UaQ;

    iget-object v2, p0, LX/0p1X;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/0p1X;->LLILLIZIL:Landroid/content/Context;

    iget-object v4, p0, LX/0p1X;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0p1X;-><init>(LX/0UaQ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p1

    const-string v10, "PopupUtilKt@4fd8.openSendGiftPopup$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, p0

    iget v1, v0, LX/0p1X;->LL:I

    const/4 v12, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_7

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, LX/0p1X;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0QWk;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12689a

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v1, v0, LX/0p1X;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v1, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/gift/IGiftService;

    new-instance v11, LX/0e3D;

    iget-object v3, v0, LX/0p1X;->LLILIL:LX/0UaQ;

    iget-wide v1, v3, LX/0UaQ;->LIZ:J

    const/4 v15, 0x1

    iget-object v14, v3, LX/0UaQ;->LIZIZ:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x30

    move v13, v12

    move-wide/from16 v16, v1

    invoke-direct/range {v11 .. v19}, LX/0e3D;-><init>(ZZLjava/lang/String;IJLjava/util/Map;I)V

    iget-object v0, v0, LX/0p1X;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v4, v11, v0}, Lcom/bytedance/android/live/gift/IGiftService;->sendIncentiveGift(LX/0e3D;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_0

    :cond_3
    new-instance v13, LX/0p1a;

    iget-object v14, v0, LX/0p1X;->LLILLIZIL:Landroid/content/Context;

    iget-object v15, v0, LX/0p1X;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, LX/0p1X;->LLILIL:LX/0UaQ;

    iget-object v2, v0, LX/0UaQ;->LIZIZ:Ljava/lang/String;

    iget-wide v0, v0, LX/0UaQ;->LIZ:J

    move-wide/from16 v17, v0

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v18}, LX/0p1a;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;J)V

    invoke-static {}, LX/0e1n;->LIZJ()J

    move-result-wide v0

    long-to-int v4, v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    const v0, 0x7f110293

    invoke-static {v0, v4, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    const v0, 0x7f110291

    invoke-static {v0, v4, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/0UTa;

    invoke-direct {v4, v14}, LX/0UTa;-><init>(Landroid/content/Context;)V

    new-instance v6, LX/0olK;

    const-string v5, "tiktok_live_revenue_demand_5"

    const-string v0, "ttlive_ic_exchange_pre_rewards.png"

    invoke-direct {v6, v5, v0}, LX/0olK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0UTa;->LIZIZ()V

    iput v3, v6, LX/0olM;->LIZJ:I

    iput-object v6, v4, LX/0UTa;->LJFF:LX/0olM;

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0UTa;->LJIIIZ:I

    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0UTa;->LJIIIIZZ:I

    invoke-virtual {v4, v1}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    iput-boolean v12, v4, LX/0UTa;->LJIILJJIL:Z

    iput-object v2, v4, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    new-instance v0, LX/0p1b;

    invoke-direct {v0, v13}, LX/0p1b;-><init>(LX/0p1a;)V

    iput-object v0, v4, LX/0UTa;->LJJIII:LX/0p1m;

    new-instance v0, LX/0p1Y;

    invoke-direct {v0, v13}, LX/0p1Y;-><init>(LX/0p1a;)V

    iput-object v0, v4, LX/0UTa;->LJIIZILJ:Landroid/content/DialogInterface$OnShowListener;

    new-instance v5, LX/0Tzd;

    invoke-direct {v5}, LX/0Tzd;-><init>()V

    new-instance v2, LX/0TzZ;

    invoke-direct {v2}, LX/0TzZ;-><init>()V

    const v0, 0x7f126c04

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AcS440S0100000_25;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0}, LY/AcS440S0100000_25;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzB;

    invoke-direct {v0, v2}, LX/0TzB;-><init>(LX/0TzZ;)V

    invoke-virtual {v5, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v2, LX/0Tza;

    invoke-direct {v2}, LX/0Tza;-><init>()V

    const v0, 0x7f126c02

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AcS440S0100000_25;

    const/4 v0, 0x1

    invoke-direct {v1, v13, v0}, LY/AcS440S0100000_25;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzC;

    invoke-direct {v0, v2}, LX/0TzC;-><init>(LX/0Tza;)V

    invoke-virtual {v5, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    iput v3, v5, LX/0Tzd;->LIZIZ:I

    new-instance v0, LX/0Tze;

    invoke-direct {v0, v5}, LX/0Tze;-><init>(LX/0Tzd;)V

    invoke-virtual {v4, v0}, LX/0UTa;->LIZJ(LX/0Tze;)V

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    iput-object v0, v13, LX/0p1a;->LIZLLL:Lcom/bytedance/android/live/design/app/LiveDialog;

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_4
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0p1X;->LLILIL:LX/0UaQ;

    iget-wide v1, v1, LX/0UaQ;->LIZ:J

    iget-object v5, v0, LX/0p1X;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v13, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    invoke-virtual {v13, v1, v2}, Lcom/bytedance/android/live/gift/GiftService;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/03xS;->LIZ(Ljava/lang/Object;)LX/040S;

    move-result-object v6

    :goto_1
    iput v3, v0, LX/0p1X;->LL:I

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_5
    const/16 v4, 0x177

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v4

    invoke-static {v4}, LX/0p28;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v6

    new-instance v14, LX/0Ecp;

    invoke-direct {v14, v1, v2, v6}, LX/0Ecp;-><init>(JLX/040S;)V

    invoke-static {v5}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v15

    const/16 v17, 0xb

    invoke-static {v5}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v8

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v4

    cmp-long v1, v8, v4

    if-nez v1, :cond_6

    const/16 v18, 0x1

    :goto_2
    invoke-virtual/range {v13 .. v18}, Lcom/bytedance/android/live/gift/GiftService;->syncGiftList(LX/0e2w;JIZ)V

    goto :goto_1

    :cond_6
    const/16 v18, 0x0

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
