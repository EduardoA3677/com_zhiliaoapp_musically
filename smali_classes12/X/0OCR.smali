.class public final LX/0OCR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.login.auth.ui.login.ComposeLoginChannelColumnKt$ChannelContainer$2$2$1$2"
    f = "ComposeLoginChannelColumn.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "LX/0OA4;",
        ">;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0Ozu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozu<",
            "LX/0PZt;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0ODb;

.field public final synthetic LLILLIZIL:LX/0OJy;

.field public final synthetic LLILLJJLI:LX/02uK;

.field public final synthetic LLILLL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "LX/0O6g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Ozu;LX/0ODb;LX/0OJy;LX/02uK;LX/03o4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozu<",
            "+",
            "LX/0PZt;",
            ">;",
            "LX/0ODb;",
            "LX/0OJy;",
            "LX/02uK;",
            "LX/03o4<",
            "LX/0O6g;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0OCR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OCR;->LLILIL:LX/0Ozu;

    iput-object p2, p0, LX/0OCR;->LLILL:LX/0ODb;

    iput-object p3, p0, LX/0OCR;->LLILLIZIL:LX/0OJy;

    iput-object p4, p0, LX/0OCR;->LLILLJJLI:LX/02uK;

    iput-object p5, p0, LX/0OCR;->LLILLL:LX/03o4;

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

    new-instance v0, LX/0OCR;

    iget-object v1, p0, LX/0OCR;->LLILIL:LX/0Ozu;

    iget-object v2, p0, LX/0OCR;->LLILL:LX/0ODb;

    iget-object v3, p0, LX/0OCR;->LLILLIZIL:LX/0OJy;

    iget-object v4, p0, LX/0OCR;->LLILLJJLI:LX/02uK;

    iget-object v5, p0, LX/0OCR;->LLILLL:LX/03o4;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0OCR;-><init>(LX/0Ozu;LX/0ODb;LX/0OJy;LX/02uK;LX/03o4;LX/02wT;)V

    iput-object p1, v0, LX/0OCR;->LL:Ljava/lang/Object;

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

    const-string v5, "ComposeLoginChannelColumnKt@5bbb.ChannelContainer$2$2$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0OCR;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0OCR;->LLILIL:LX/0Ozu;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0OA4;

    if-nez v4, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0OCR;->LLILL:LX/0ODb;

    invoke-virtual {v0}, LX/0ODb;->LJIIIZ()LX/0OCe;

    move-result-object v0

    invoke-interface {v0}, LX/0OCe;->LIZ()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v1, v2

    invoke-interface {v4}, LX/0OA4;->getOffset()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v4}, LX/0OA4;->getSize()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    iget-object v2, p0, LX/0OCR;->LLILLL:LX/03o4;

    iget-object v0, p0, LX/0OCR;->LLILLIZIL:LX/0OJy;

    invoke-interface {v0, v1}, LX/0OJy;->LJIL(I)F

    move-result v1

    new-instance v0, LX/0O6g;

    invoke-direct {v0, v1}, LX/0O6g;-><init>(F)V

    invoke-interface {v2, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0OCR;->LLILLJJLI:LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
