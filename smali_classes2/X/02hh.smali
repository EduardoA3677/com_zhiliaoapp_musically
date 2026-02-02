.class public final LX/02hh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.subscription.business.perks.subonlylive.setting.vm.SubOnlyLiveSettingDialogVM$callUpdateBtnLiveSubOnlyApi$1$1$1"
    f = "SubOnlyLiveSettingDialogVM.kt"
    l = {
        0x103,
        0x11b,
        0x13c
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Ljava/lang/Boolean;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;

.field public final synthetic LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;ZLX/03Xv;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;IJLcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Z",
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "IJ",
            "Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/02wT<",
            "-",
            "LX/02hh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02hh;->LLILL:Ljava/lang/Boolean;

    iput-boolean p2, p0, LX/02hh;->LLILLIZIL:Z

    iput-object p3, p0, LX/02hh;->LLILLJJLI:LX/03Xv;

    iput-object p4, p0, LX/02hh;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput p5, p0, LX/02hh;->LLILZ:I

    iput-wide p6, p0, LX/02hh;->LLILZIL:J

    iput-object p8, p0, LX/02hh;->LLILZLL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;

    iput-object p9, p0, LX/02hh;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/02hh;

    iget-object v1, p0, LX/02hh;->LLILL:Ljava/lang/Boolean;

    iget-boolean v2, p0, LX/02hh;->LLILLIZIL:Z

    iget-object v3, p0, LX/02hh;->LLILLJJLI:LX/03Xv;

    iget-object v4, p0, LX/02hh;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget v5, p0, LX/02hh;->LLILZ:I

    iget-wide v6, p0, LX/02hh;->LLILZIL:J

    iget-object v8, p0, LX/02hh;->LLILZLL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;

    iget-object v9, p0, LX/02hh;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/02hh;-><init>(Ljava/lang/Boolean;ZLX/03Xv;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;IJLcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)V

    iput-object p1, v0, LX/02hh;->LLILIL:Ljava/lang/Object;

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
    .locals 18

    const-string v9, "SubOnlyLiveSettingDialogVM@b5ff.callUpdateBtnLiveSubOnlyApi$1$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v2, v7, LX/02hh;->LL:I

    const/4 v5, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    if-eq v2, v0, :cond_4

    if-ne v2, v5, :cond_7

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, v7, LX/02hh;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/02uK;

    new-instance v10, LX/02hi;

    iget-object v11, v7, LX/02hh;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget v12, v7, LX/02hh;->LLILZ:I

    iget-wide v13, v7, LX/02hh;->LLILZIL:J

    iget-object v15, v7, LX/02hh;->LLILZLL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;

    iget-object v0, v7, LX/02hh;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v17}, LX/02hi;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;IJLcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)V

    invoke-static {v8, v4, v4, v10, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v8, v7, LX/02hh;->LLILIL:Ljava/lang/Object;

    iput v1, v7, LX/02hh;->LL:I

    invoke-virtual {v0, v7}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v8, v7, LX/02hh;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/02uK;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v7, LX/02hh;->LLILL:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/02he;

    iget-object v0, v7, LX/02hh;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v1, v0, v4}, LX/02he;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/02wT;)V

    invoke-static {v8, v4, v4, v1, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    iput-object v8, v7, LX/02hh;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v7, LX/02hh;->LL:I

    invoke-virtual {v1, v7}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    iget-object v8, v7, LX/02hh;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/02uK;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-boolean v0, v7, LX/02hh;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/02hh;->LLILLJJLI:LX/03Xv;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/02hg;

    iget-object v2, v7, LX/02hh;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, v7, LX/02hh;->LLILZLL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;

    iget-object v0, v7, LX/02hh;->LLILLJJLI:LX/03Xv;

    invoke-direct {v3, v2, v1, v0, v4}, LX/02hg;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingDialogVM;LX/03Xv;LX/02wT;)V

    invoke-static {v8, v4, v4, v3, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v4, v7, LX/02hh;->LLILIL:Ljava/lang/Object;

    iput v5, v7, LX/02hh;->LL:I

    invoke-virtual {v0, v7}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    move-object v0, v4

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
