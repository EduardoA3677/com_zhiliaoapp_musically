.class public final LX/039w;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.locationservice.ShowLocationUtil$initLocationSwitch$2"
    f = "ShowLocationUtil.kt"
    l = {
        0x8e,
        0x158
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILLJJLI:Ljava/lang/Boolean;

.field public final synthetic LLILLL:Landroid/view/View;

.field public final synthetic LLILZ:Landroid/widget/CompoundButton;

.field public final synthetic LLILZIL:LX/12nN;

.field public final synthetic LLILZLL:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Boolean;Landroid/view/View;Landroid/widget/CompoundButton;LX/12nN;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/lang/Boolean;",
            "Landroid/view/View;",
            "Landroid/widget/CompoundButton;",
            "LX/12nN;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/039w;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/039w;->LLILL:Z

    iput-object p2, p0, LX/039w;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/039w;->LLILLJJLI:Ljava/lang/Boolean;

    iput-object p4, p0, LX/039w;->LLILLL:Landroid/view/View;

    iput-object p5, p0, LX/039w;->LLILZ:Landroid/widget/CompoundButton;

    iput-object p6, p0, LX/039w;->LLILZIL:LX/12nN;

    iput-object p7, p0, LX/039w;->LLILZLL:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/039w;

    iget-boolean v1, p0, LX/039w;->LLILL:Z

    iget-object v2, p0, LX/039w;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/039w;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v4, p0, LX/039w;->LLILLL:Landroid/view/View;

    iget-object v5, p0, LX/039w;->LLILZ:Landroid/widget/CompoundButton;

    iget-object v6, p0, LX/039w;->LLILZIL:LX/12nN;

    iget-object v7, p0, LX/039w;->LLILZLL:Landroid/view/View;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/039w;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Boolean;Landroid/view/View;Landroid/widget/CompoundButton;LX/12nN;Landroid/view/View;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/039w;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v12, "ShowLocationUtil@5031.initLocationSwitch$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/039w;->LLILIL:I

    const/4 v6, 0x2

    const-wide/16 v10, 0x3

    const-wide/16 v8, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_c

    if-ne v0, v6, :cond_14

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightNearByEntranceSetting;->enableRequestLocation()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    cmp-long v0, v5, v8

    if-eqz v0, :cond_1

    cmp-long v0, v5, v10

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/039w;->LLILLJJLI:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    iget-boolean v0, p0, LX/039w;->LLILL:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/0cf8;->y7:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, LX/039w;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/039w;->LLILZ:Landroid/widget/CompoundButton;

    invoke-static {v0, v2}, LX/0X3I;->n3(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, LX/039w;->LLILZ:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/039w;->LLILZ:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/039w;->LLILZIL:LX/12nN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_3
    iget-object v0, p0, LX/039w;->LLILZIL:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, LX/039w;->LLILLL:Landroid/view/View;

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v2, p0, LX/039w;->LLILLL:Landroid/view/View;

    new-instance v1, LX/0302;

    iget-boolean v0, p0, LX/039w;->LLILL:Z

    invoke-direct {v1, v0}, LX/0302;-><init>(Z)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v0, p0, LX/039w;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    sget-object v0, LX/0cf8;->x7:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, LX/039w;->LLILL:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/0cf8;->y7:LX/0p2Z;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :goto_3
    iget-object v1, p0, LX/039w;->LLILLL:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LX/039w;->LLILZIL:LX/12nN;

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_8
    iget-object v0, p0, LX/039w;->LLILLL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/039w;->LLILLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/039w;->LLILZIL:LX/12nN;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/039w;->LLILZ:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/039w;->LLILZLL:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/039w;->LLILLJJLI:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_9

    :goto_4
    iget-object v0, p0, LX/039w;->LLILZ:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v5, p0, LX/039w;->LLILZLL:Landroid/view/View;

    if-eqz v5, :cond_4

    new-instance v4, LX/032y;

    iget-object v3, p0, LX/039w;->LLILLL:Landroid/view/View;

    iget-object v2, p0, LX/039w;->LLILZ:Landroid/widget/CompoundButton;

    iget-boolean v1, p0, LX/039w;->LLILL:Z

    iget-object v0, p0, LX/039w;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v4, v3, v2, v1, v0}, LX/032y;-><init>(Landroid/view/View;Landroid/widget/CompoundButton;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v4, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    sget-object v1, LX/0cf8;->x7:LX/0p2Z;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/039w;->LLILL:Z

    if-eqz v0, :cond_f

    :try_start_0
    iget-object v1, p0, LX/039w;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_e

    const-class v0, LX/0cS7;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15qA;

    if-eqz v0, :cond_e

    iput v4, p0, LX/039w;->LLILIL:I

    invoke-virtual {v0, p0}, LX/15qA;->LJII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_d

    goto/16 :goto_8

    :cond_c
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    const-wide/16 v5, 0x0

    goto/16 :goto_0

    :cond_f
    sget-object v7, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eNi;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_5
    iget-object v1, p0, LX/039w;->LLILLJJLI:Ljava/lang/Boolean;

    iput-object v1, p0, LX/039w;->LL:Ljava/lang/Object;

    iput v6, p0, LX/039w;->LLILIL:I

    new-instance v6, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v6, v4, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v6}, LX/15BK;->LJIILIIL()V

    cmp-long v0, v2, v10

    if-nez v0, :cond_11

    sget-object v0, LX/0cf8;->x7:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/userservice/UserApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/userservice/UserApi;

    const-string v0, "18"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/userservice/UserApi;->getUserAttr(Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v3

    new-instance v2, LY/AfS123S0100000_1;

    const/16 v0, 0xc4

    invoke-direct {v2, v6, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0xc5

    invoke-direct {v1, v6, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :goto_6
    invoke-virtual {v6}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_10

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_10
    if-ne p1, v5, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_11
    const-class v0, LX/0eNi;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_13
    const-wide/16 v2, 0x3

    goto/16 :goto_5

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_8
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method
