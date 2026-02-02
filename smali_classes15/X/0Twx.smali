.class public final LX/0Twx;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.adminsetting.LiveMuteDurationSettingFragmentSheet$onViewCreated$1$1$1"
    f = "LiveMuteDurationSettingFragmentSheet.kt"
    l = {
        0x67
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

.field public final synthetic LLILIL:LX/0Twl;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;

.field public final synthetic LLILLIZIL:LX/0RxJ;


# direct methods
.method public constructor <init>(LX/0Twl;Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;LX/0RxJ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Twl;",
            "Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;",
            "LX/0RxJ;",
            "LX/02wT<",
            "-",
            "LX/0Twx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Twx;->LLILIL:LX/0Twl;

    iput-object p2, p0, LX/0Twx;->LLILL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;

    iput-object p3, p0, LX/0Twx;->LLILLIZIL:LX/0RxJ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0Twx;

    iget-object v2, p0, LX/0Twx;->LLILIL:LX/0Twl;

    iget-object v1, p0, LX/0Twx;->LLILL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;

    iget-object v0, p0, LX/0Twx;->LLILLIZIL:LX/0RxJ;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Twx;-><init>(LX/0Twl;Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;LX/0RxJ;LX/02wT;)V

    return-object v3
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
    .locals 6

    const-string v5, "LiveMuteDurationSettingFragmentSheet@942f.onViewCreated$1$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Twx;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/usermanage/IUserManageService;

    iget-object v1, p0, LX/0Twx;->LLILIL:LX/0Twl;

    iget-object v0, p0, LX/0Twx;->LLILL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput v3, p0, LX/0Twx;->LL:I

    invoke-interface {v2, v1, v0, p0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->vP(LX/0Twl;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0Twx;->LLILL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;

    iget-object v0, p0, LX/0Twx;->LLILIL:LX/0Twl;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;->LLJL:LX/0Twl;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;->LLJLIL:LX/0Twl;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, p0, LX/0Twx;->LLILL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;->LLJLIL:LX/0Twl;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0Twx;->LLILLIZIL:LX/0RxJ;

    invoke-virtual {v0, v1}, LX/0RxJ;->LLJLLIL(LX/0Twl;)V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
