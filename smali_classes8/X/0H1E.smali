.class public final LX/0H1E;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tools.chat.input.component.AiChatInputFeatureComponent$recoverDraft$2"
    f = "AiChatInputFeatureComponent.kt"
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
.field public final synthetic LL:LX/0H1D;

.field public final synthetic LLILIL:LX/04fc;


# direct methods
.method public constructor <init>(LX/0H1D;LX/04fc;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0H1D;",
            "LX/04fc;",
            "LX/02wT<",
            "-",
            "LX/0H1E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0H1E;->LL:LX/0H1D;

    iput-object p2, p0, LX/0H1E;->LLILIL:LX/04fc;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0H1E;

    iget-object v1, p0, LX/0H1E;->LL:LX/0H1D;

    iget-object v0, p0, LX/0H1E;->LLILIL:LX/04fc;

    invoke-direct {v2, v1, v0, p2}, LX/0H1E;-><init>(LX/0H1D;LX/04fc;LX/02wT;)V

    return-object v2
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
    .locals 14

    const-string v5, "AiChatInputFeatureComponent@26d0.recoverDraft$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0H1E;->LL:LX/0H1D;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H1T;

    iget-object v1, v0, LX/0H1T;->LIZ:LX/0H1K;

    sget-object v0, LX/0H1K;->DEFAULT:LX/0H1K;

    if-eq v1, v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0H1E;->LLILIL:LX/04fc;

    invoke-virtual {v0}, LX/04fc;->getSelectedPromptId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0H1E;->LL:LX/0H1D;

    iget-object v0, p0, LX/0H1E;->LLILIL:LX/04fc;

    invoke-virtual {v0}, LX/04fc;->getTextContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0H1D;->LLJJJJLIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0H1E;->LL:LX/0H1D;

    invoke-virtual {v0}, LX/0H1D;->U4()LX/0H1O;

    move-result-object v1

    iget-object v0, p0, LX/0H1E;->LLILIL:LX/04fc;

    invoke-virtual {v0}, LX/04fc;->getSelectedPromptId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0H1O;->PC(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, LX/0H1E;->LL:LX/0H1D;

    iget-object v0, p0, LX/0H1E;->LLILIL:LX/04fc;

    invoke-virtual {v0}, LX/04fc;->getTextContent()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0H1E;->LLILIL:LX/04fc;

    invoke-virtual {v0}, LX/04fc;->getMediaUrlList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v6, LX/0H1G;

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0x3c

    move v10, v9

    invoke-direct/range {v6 .. v13}, LX/0H1G;-><init>(Ljava/lang/String;Ljava/lang/String;IIJI)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/0H1Q;->REPLACE:LX/0H1Q;

    invoke-virtual {v4, v3, v2, v0}, LX/0H1D;->C4(Ljava/lang/String;Ljava/util/List;LX/0H1Q;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
