.class public final LX/063N;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.impl.revenue.strategy.panel.rechargeconsumption.header.CampaignHeaderAssem$startCountDown$2"
    f = "CampaignHeaderAssem.kt"
    l = {
        0x8e,
        0x90
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

.field public LLILIL:I

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(JLandroid/widget/TextView;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/widget/TextView;",
            "LX/02wT<",
            "-",
            "LX/063N;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/063N;->LLILLJJLI:J

    iput-object p3, p0, LX/063N;->LLILLL:Landroid/widget/TextView;

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

    new-instance v3, LX/063N;

    iget-wide v1, p0, LX/063N;->LLILLJJLI:J

    iget-object v0, p0, LX/063N;->LLILLL:Landroid/widget/TextView;

    invoke-direct {v3, v1, v2, v0, p2}, LX/063N;-><init>(JLandroid/widget/TextView;LX/02wT;)V

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
    .locals 8

    const-string v7, "CampaignHeaderAssem@88f1.startCountDown$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/063N;->LLILLIZIL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_5

    iget v6, p0, LX/063N;->LLILIL:I

    iget v0, p0, LX/063N;->LL:I

    iget-object v5, p0, LX/063N;->LLILL:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    add-int/lit8 v6, v6, 0x1

    :goto_0
    if-ge v6, v0, :cond_4

    iput-object v5, p0, LX/063N;->LLILL:Ljava/lang/Object;

    iput v0, p0, LX/063N;->LL:I

    iput v6, p0, LX/063N;->LLILIL:I

    iput v3, p0, LX/063N;->LLILLIZIL:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v5, p0, LX/063N;->LLILLJJLI:J

    const/16 v1, 0x18

    sget-object v0, LX/0mTD;->HOURS:LX/0mTD;

    invoke-static {v1, v0}, LX/0mT5;->LJI(ILX/0mTD;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0mT4;->LJIJI(J)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, LX/0mT4;->LJIILLIIL(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0mT4;->LJIIIIZZ(J)J

    move-result-wide v0

    iput v2, p0, LX/063N;->LLILLIZIL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-wide v0, p0, LX/063N;->LLILLJJLI:J

    invoke-static {v0, v1}, LX/0mT4;->LJIIJ(J)J

    move-result-wide v1

    long-to-int v0, v1

    iget-object v5, p0, LX/063N;->LLILLL:Landroid/widget/TextView;

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
