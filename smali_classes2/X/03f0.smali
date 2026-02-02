.class public final LX/03f0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.sticker.read.panel.TTSPanelUIComponent$fetchInstantCloneInfo$2$1$onSuccess$1"
    f = "TTSPanelUIComponent.kt"
    l = {
        0xd0d,
        0xc2a,
        0xc2d
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
.field public LL:LX/01rK;

.field public LLILIL:LX/02k6;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:LX/0wxz;

.field public final synthetic LLILZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0wxz;LX/02wT;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wxz;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/03f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03f0;->LLILLL:LX/0wxz;

    iput-object p2, p0, LX/03f0;->LLILZ:LX/02wT;

    iput-object p3, p0, LX/03f0;->LLILZIL:Ljava/lang/String;

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

    new-instance v3, LX/03f0;

    iget-object v2, p0, LX/03f0;->LLILLL:LX/0wxz;

    iget-object v1, p0, LX/03f0;->LLILZ:LX/02wT;

    iget-object v0, p0, LX/03f0;->LLILZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/03f0;-><init>(LX/0wxz;LX/02wT;Ljava/lang/String;LX/02wT;)V

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
    .locals 11

    const-string v10, "TTSPanelUIComponent@ceaf.fetchInstantCloneInfo$2$1$onSuccess$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/03f0;->LLILLJJLI:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/03f0;->LLILZ:LX/02wT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/03f0;->LLILL:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget-object v2, p0, LX/03f0;->LLILIL:LX/02k6;

    iget-object v3, p0, LX/03f0;->LL:LX/01rK;

    goto :goto_2

    :cond_2
    iget-object v4, p0, LX/03f0;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, p0, LX/03f0;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/0wxz;

    iget-object v2, p0, LX/03f0;->LLILIL:LX/02k6;

    iget-object v1, p0, LX/03f0;->LL:LX/01rK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, LX/01rK;

    invoke-direct {v1}, LX/01rK;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/01rK;->element:I

    iget-object v3, p0, LX/03f0;->LLILLL:LX/0wxz;

    iget-object v2, v3, LX/0wxz;->LLLLLIL:LX/02k6;

    iget-object v4, p0, LX/03f0;->LLILZIL:Ljava/lang/String;

    iput-object v1, p0, LX/03f0;->LL:LX/01rK;

    iput-object v2, p0, LX/03f0;->LLILIL:LX/02k6;

    iput-object v3, p0, LX/03f0;->LLILL:Ljava/lang/Object;

    iput-object v4, p0, LX/03f0;->LLILLIZIL:Ljava/lang/Object;

    iput v7, p0, LX/03f0;->LLILLJJLI:I

    invoke-interface {v2, v5, p0}, LX/02k6;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    :goto_1
    :try_start_0
    iput-object v1, p0, LX/03f0;->LL:LX/01rK;

    iput-object v2, p0, LX/03f0;->LLILIL:LX/02k6;

    iput-object v1, p0, LX/03f0;->LLILL:Ljava/lang/Object;

    iput-object v5, p0, LX/03f0;->LLILLIZIL:Ljava/lang/Object;

    iput v9, p0, LX/03f0;->LLILLJJLI:I

    invoke-virtual {v3, v4, p0}, LX/0wxz;->V7(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v1

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/01rK;->element:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    iget v0, v3, LX/01rK;->element:I

    if-nez v0, :cond_6

    iget-object v1, p0, LX/03f0;->LLILLL:LX/0wxz;

    iput-object v5, p0, LX/03f0;->LL:LX/01rK;

    iput-object v5, p0, LX/03f0;->LLILIL:LX/02k6;

    iput-object v5, p0, LX/03f0;->LLILL:Ljava/lang/Object;

    iput v8, p0, LX/03f0;->LLILLJJLI:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0wxz;->sa(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    iget-object v1, p0, LX/03f0;->LLILZ:LX/02wT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    invoke-interface {v2, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
