.class public final LX/0aij;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.impl.revenue.strategy.util.IncentivePreRewardUtilsKt$handleToastMessage$1$1"
    f = "IncentivePreRewardUtils.kt"
    l = {
        0x4c
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

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/model/message/GuideTaskMessage;

.field public final synthetic LLILL:Landroid/app/Activity;

.field public final synthetic LLILLIZIL:LX/0D4v;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/GuideTaskMessage;Landroid/app/Activity;LX/0D4v;ILandroid/text/Spannable;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/GuideTaskMessage;",
            "Landroid/app/Activity;",
            "LX/0D4v;",
            "I",
            "Landroid/text/Spannable;",
            "LX/02wT<",
            "-",
            "LX/0aij;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aij;->LLILIL:Lcom/bytedance/android/livesdk/model/message/GuideTaskMessage;

    iput-object p2, p0, LX/0aij;->LLILL:Landroid/app/Activity;

    iput-object p3, p0, LX/0aij;->LLILLIZIL:LX/0D4v;

    iput p4, p0, LX/0aij;->LLILLJJLI:I

    iput-object p5, p0, LX/0aij;->LLILLL:Landroid/text/Spannable;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0aij;

    iget-object v1, p0, LX/0aij;->LLILIL:Lcom/bytedance/android/livesdk/model/message/GuideTaskMessage;

    iget-object v2, p0, LX/0aij;->LLILL:Landroid/app/Activity;

    iget-object v3, p0, LX/0aij;->LLILLIZIL:LX/0D4v;

    iget v4, p0, LX/0aij;->LLILLJJLI:I

    iget-object v5, p0, LX/0aij;->LLILLL:Landroid/text/Spannable;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0aij;-><init>(Lcom/bytedance/android/livesdk/model/message/GuideTaskMessage;Landroid/app/Activity;LX/0D4v;ILandroid/text/Spannable;LX/02wT;)V

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
    .locals 5

    const-string v4, "IncentivePreRewardUtilsKt@772.handleToastMessage$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0aij;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0aij;->LLILL:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, LX/0aij;->LLILLIZIL:LX/0D4v;

    iget v0, v0, LX/0D4v;->LIZ:I

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    iget v0, p0, LX/0aij;->LLILLJJLI:I

    invoke-virtual {v1, v0}, LX/0oBZ;->LJI(I)V

    iget-object v0, p0, LX/0aij;->LLILLL:Landroid/text/Spannable;

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/0vV7;->LIZ(LX/0oBZ;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aij;->LLILIL:Lcom/bytedance/android/livesdk/model/message/GuideTaskMessage;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/GuideTaskMessage;->displaySecond:J

    iput v2, p0, LX/0aij;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
