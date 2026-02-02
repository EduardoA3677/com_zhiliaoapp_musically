.class public final LX/01bN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tools.chat.input.scene.AiChatInputFeatureScene$addImageEntranceColorChange$1"
    f = "AiChatInputFeatureScene.kt"
    l = {
        0x242
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

.field public LLILL:LX/0H1h;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:LX/01rK;

.field public LLILLL:I

.field public final synthetic LLILZ:LX/01rK;

.field public final synthetic LLILZIL:LX/0H1h;

.field public final synthetic LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:LX/01rK;


# direct methods
.method public constructor <init>(LX/01rK;LX/0H1h;Ljava/util/List;LX/01rK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01rK;",
            "LX/0H1h;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/01rK;",
            "LX/02wT<",
            "-",
            "LX/01bN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01bN;->LLILZ:LX/01rK;

    iput-object p2, p0, LX/01bN;->LLILZIL:LX/0H1h;

    iput-object p3, p0, LX/01bN;->LLILZLL:Ljava/util/List;

    iput-object p4, p0, LX/01bN;->LLIZ:LX/01rK;

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

    new-instance v0, LX/01bN;

    iget-object v1, p0, LX/01bN;->LLILZ:LX/01rK;

    iget-object v2, p0, LX/01bN;->LLILZIL:LX/0H1h;

    iget-object v3, p0, LX/01bN;->LLILZLL:Ljava/util/List;

    iget-object v4, p0, LX/01bN;->LLIZ:LX/01rK;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/01bN;-><init>(LX/01rK;LX/0H1h;Ljava/util/List;LX/01rK;LX/02wT;)V

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

    const-string v10, "AiChatInputFeatureScene@cafb.addImageEntranceColorChange$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/01bN;->LLILLL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_3

    iget v8, p0, LX/01bN;->LLILIL:I

    iget v1, p0, LX/01bN;->LL:I

    iget-object v5, p0, LX/01bN;->LLILLJJLI:LX/01rK;

    iget-object v4, p0, LX/01bN;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, LX/01bN;->LLILL:LX/0H1h;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    :goto_0
    if-ge v8, v1, :cond_2

    invoke-virtual {v0}, LX/0H1h;->LLLJ()Landroid/view/View;

    move-result-object v9

    const/16 v2, 0xc

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    iget v2, v5, LX/01rK;->element:I

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3, v2, v9}, LX/0H1h;->LLLLILI(FILandroid/view/View;)V

    iget v2, v5, LX/01rK;->element:I

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v3, v2

    iput v3, v5, LX/01rK;->element:I

    iput-object v0, p0, LX/01bN;->LLILL:LX/0H1h;

    iput-object v4, p0, LX/01bN;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, p0, LX/01bN;->LLILLJJLI:LX/01rK;

    iput v1, p0, LX/01bN;->LL:I

    iput v8, p0, LX/01bN;->LLILIL:I

    iput v6, p0, LX/01bN;->LLILLL:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/01bN;->LLILZ:LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/01bN;->LLILZIL:LX/0H1h;

    iget-object v4, p0, LX/01bN;->LLILZLL:Ljava/util/List;

    iget-object v5, p0, LX/01bN;->LLIZ:LX/01rK;

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
