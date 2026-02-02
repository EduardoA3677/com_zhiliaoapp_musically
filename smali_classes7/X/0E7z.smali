.class public final LX/0E7z;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.publicscreen.impl.caption.split.CaptionSplitTextManager$insertCaption$4"
    f = "CaptionSplitTextManager.kt"
    l = {}
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
.field public final synthetic LL:LX/0E7y;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0E7p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/01rK;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0E7p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0E7y;Ljava/util/List;LX/01rK;ILjava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0E7y;",
            "Ljava/util/List<",
            "LX/0E7p;",
            ">;",
            "LX/01rK;",
            "I",
            "Ljava/util/List<",
            "LX/0E7p;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0E7z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0E7z;->LL:LX/0E7y;

    iput-object p2, p0, LX/0E7z;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0E7z;->LLILL:LX/01rK;

    iput p4, p0, LX/0E7z;->LLILLIZIL:I

    iput-object p5, p0, LX/0E7z;->LLILLJJLI:Ljava/util/List;

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

    new-instance v0, LX/0E7z;

    iget-object v1, p0, LX/0E7z;->LL:LX/0E7y;

    iget-object v2, p0, LX/0E7z;->LLILIL:Ljava/util/List;

    iget-object v3, p0, LX/0E7z;->LLILL:LX/01rK;

    iget v4, p0, LX/0E7z;->LLILLIZIL:I

    iget-object v5, p0, LX/0E7z;->LLILLJJLI:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0E7z;-><init>(LX/0E7y;Ljava/util/List;LX/01rK;ILjava/util/List;LX/02wT;)V

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
    .locals 4

    const-string v3, "CaptionSplitTextManager@eba9.insertCaption$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0E7z;->LL:LX/0E7y;

    iget-object v2, v0, LX/0E7k;->LJIIIZ:LX/0E7r;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0E7z;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/0E7z;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {v2, v1}, LX/0E7r;->LIZLLL(Ljava/util/List;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
