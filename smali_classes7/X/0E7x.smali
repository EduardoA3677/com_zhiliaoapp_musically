.class public final LX/0E7x;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.publicscreen.impl.caption.translate.CaptionAnimationAdapter$captionTextAnimation$1$1"
    f = "CaptionAnimationAdapter.kt"
    l = {
        0x89
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
.field public LL:LX/0E7o;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0E7o;

.field public final synthetic LLILLIZIL:LX/0E7d;

.field public final synthetic LLILLJJLI:LX/0E7p;

.field public final synthetic LLILLL:LX/01rK;

.field public final synthetic LLILZ:LX/0E83;

.field public final synthetic LLILZIL:Ljava/lang/StringBuilder;

.field public final synthetic LLILZLL:Landroid/widget/TextView;

.field public final synthetic LLIZ:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(LX/0E7o;LX/0E7d;LX/0E7p;LX/01rK;LX/0E83;Ljava/lang/StringBuilder;Landroid/widget/TextView;Ljava/lang/StringBuilder;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0E7o;",
            "LX/0E7d;",
            "LX/0E7p;",
            "LX/01rK;",
            "LX/0E83;",
            "Ljava/lang/StringBuilder;",
            "Landroid/widget/TextView;",
            "Ljava/lang/StringBuilder;",
            "LX/02wT<",
            "-",
            "LX/0E7x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0E7x;->LLILL:LX/0E7o;

    iput-object p2, p0, LX/0E7x;->LLILLIZIL:LX/0E7d;

    iput-object p3, p0, LX/0E7x;->LLILLJJLI:LX/0E7p;

    iput-object p4, p0, LX/0E7x;->LLILLL:LX/01rK;

    iput-object p5, p0, LX/0E7x;->LLILZ:LX/0E83;

    iput-object p6, p0, LX/0E7x;->LLILZIL:Ljava/lang/StringBuilder;

    iput-object p7, p0, LX/0E7x;->LLILZLL:Landroid/widget/TextView;

    iput-object p8, p0, LX/0E7x;->LLIZ:Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0E7x;

    iget-object v1, p0, LX/0E7x;->LLILL:LX/0E7o;

    iget-object v2, p0, LX/0E7x;->LLILLIZIL:LX/0E7d;

    iget-object v3, p0, LX/0E7x;->LLILLJJLI:LX/0E7p;

    iget-object v4, p0, LX/0E7x;->LLILLL:LX/01rK;

    iget-object v5, p0, LX/0E7x;->LLILZ:LX/0E83;

    iget-object v6, p0, LX/0E7x;->LLILZIL:Ljava/lang/StringBuilder;

    iget-object v7, p0, LX/0E7x;->LLILZLL:Landroid/widget/TextView;

    iget-object v8, p0, LX/0E7x;->LLIZ:Ljava/lang/StringBuilder;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0E7x;-><init>(LX/0E7o;LX/0E7d;LX/0E7p;LX/01rK;LX/0E83;Ljava/lang/StringBuilder;Landroid/widget/TextView;Ljava/lang/StringBuilder;LX/02wT;)V

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
    .locals 11

    const-string v10, "CaptionAnimationAdapter@686b.captionTextAnimation$1$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0E7x;->LLILIL:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_6

    iget-object v5, p0, LX/0E7x;->LL:LX/0E7o;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0E7x;->LLILLIZIL:LX/0E7d;

    invoke-virtual {v0}, LX/0E7d;->LIZ()J

    move-result-wide v7

    iget-wide v0, v5, LX/0E7o;->LIZIZ:J

    cmp-long v6, v7, v0

    if-gez v6, :cond_1

    iget-object v6, p0, LX/0E7x;->LLILLIZIL:LX/0E7d;

    invoke-virtual {v6}, LX/0E7d;->LIZ()J

    move-result-wide v6

    sub-long/2addr v0, v6

    iput-object v5, p0, LX/0E7x;->LL:LX/0E7o;

    iput v2, p0, LX/0E7x;->LLILIL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v6, p0, LX/0E7x;->LLILLJJLI:LX/0E7p;

    iget-object v0, p0, LX/0E7x;->LLILLIZIL:LX/0E7d;

    invoke-virtual {v0}, LX/0E7d;->LIZ()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0E7p;->LIZJ(J)V

    iget-object v9, p0, LX/0E7x;->LLILLL:LX/01rK;

    iget-object v1, p0, LX/0E7x;->LLILLJJLI:LX/0E7p;

    iget v0, v1, LX/0E7p;->LJFF:I

    iput v0, v9, LX/01rK;->element:I

    iget-object v0, v1, LX/0E7p;->LJII:LX/0E7o;

    if-eqz v0, :cond_4

    iget-object v8, p0, LX/0E7x;->LLILZ:LX/0E83;

    iget-object v7, p0, LX/0E7x;->LLIZ:Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/0E7x;->LLILZLL:Landroid/widget/TextView;

    iget-object v1, v0, LX/0E7o;->LIZ:Ljava/lang/String;

    const-string v0, " "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, v9, LX/01rK;->element:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v1, :cond_2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v1, v0, :cond_3

    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    :cond_3
    invoke-virtual {v7, v4, v1}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, LX/0E7x;->LLILZ:LX/0E83;

    invoke-virtual {v0, v5}, LX/0E83;->LLJLLIL(LX/0E7o;)V

    iget-object v0, p0, LX/0E7x;->LLILLJJLI:LX/0E7p;

    iget-object v5, v0, LX/0E7p;->LJI:LX/0E7o;

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0E7x;->LLILL:LX/0E7o;

    :goto_0
    if-nez v5, :cond_0

    iget-object v3, p0, LX/0E7x;->LLILZ:LX/0E83;

    iget-object v2, p0, LX/0E7x;->LLILZIL:Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0E7x;->LLILZLL:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v0}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0E7x;->LLILZ:LX/0E83;

    iget-object v0, p0, LX/0E7x;->LLILLJJLI:LX/0E7p;

    invoke-virtual {v1, v0}, LX/0E83;->LLJLL(LX/0E7p;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
