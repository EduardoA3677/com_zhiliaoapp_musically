.class public final LX/0moQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.sticker.core.StickerHelpBox$scheduleHelpBoxHide$2"
    f = "StickerHelpBox.kt"
    l = {
        0xb3
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0moc;

.field public final synthetic LLILLIZIL:LX/0TGA;


# direct methods
.method public constructor <init>(JLX/0moc;LX/0TGA;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0moc;",
            "LX/0TGA;",
            "LX/02wT<",
            "-",
            "LX/0moQ;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0moQ;->LLILIL:J

    iput-object p3, p0, LX/0moQ;->LLILL:LX/0moc;

    iput-object p4, p0, LX/0moQ;->LLILLIZIL:LX/0TGA;

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

    new-instance v0, LX/0moQ;

    iget-wide v1, p0, LX/0moQ;->LLILIL:J

    iget-object v3, p0, LX/0moQ;->LLILL:LX/0moc;

    iget-object v4, p0, LX/0moQ;->LLILLIZIL:LX/0TGA;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0moQ;-><init>(JLX/0moc;LX/0TGA;LX/02wT;)V

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
    .locals 6

    const-string v5, "StickerHelpBox@c89a.scheduleHelpBoxHide$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0moQ;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0moQ;->LLILL:LX/0moc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0moQ;->LLILL:LX/0moc;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0moc;->LLJ:Landroid/graphics/RectF;

    invoke-virtual {v1}, LX/0moc;->LJJIIJ()LX/0mnb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mnb;->LIZJ()V

    :cond_1
    iget-object v0, p0, LX/0moQ;->LLILL:LX/0moc;

    invoke-virtual {v0}, LX/0moc;->LJJIIJZLJL()LX/0mt1;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    iget-object v1, p0, LX/0moQ;->LLILLIZIL:LX/0TGA;

    const/16 v0, 0x3ee

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0TGA;I)V

    invoke-virtual {v3, v2, v4}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/0moQ;->LLILIL:J

    iput v4, p0, LX/0moQ;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
