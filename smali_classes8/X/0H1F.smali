.class public final LX/0H1F;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tools.chat.input.component.AiChatInputFeatureComponent$onCreate$2"
    f = "AiChatInputFeatureComponent.kt"
    l = {
        0x248,
        0xbc,
        0xc4,
        0xc7
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0H1D;


# direct methods
.method public constructor <init>(LX/0H1D;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0H1D;",
            "LX/02wT<",
            "-",
            "LX/0H1F;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0H1F;->LLILL:LX/0H1D;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0H1F;

    iget-object v0, p0, LX/0H1F;->LLILL:LX/0H1D;

    invoke-direct {v1, v0, p2}, LX/0H1F;-><init>(LX/0H1D;LX/02wT;)V

    iput-object p1, v1, LX/0H1F;->LLILIL:Ljava/lang/Object;

    return-object v1
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
    .locals 15

    move-object/from16 v6, p1

    const-string v8, "AiChatInputFeatureComponent@26d0.onCreate$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0H1F;->LL:I

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v14, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v7, :cond_6

    if-eq v0, v2, :cond_2

    if-eq v0, v4, :cond_6

    if-eq v0, v5, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0H1F;->LLILIL:Ljava/lang/Object;

    iget-object v0, p0, LX/0H1F;->LLILL:LX/0H1D;

    invoke-virtual {v0}, LX/0H1D;->l5()LX/0Gzw;

    move-result-object v0

    iget-object v6, v0, LX/0Gzw;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    if-eqz v6, :cond_1

    const-class v9, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    const/4 v10, 0x0

    const/16 v13, 0xe

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/tools/IAiChatFeatureService;->LIZLLL()LX/0H0m;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0H0m;->LIZJ()LX/03JO;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v3, p0, LX/0H1F;->LLILL:LX/0H1D;

    new-instance v2, LY/AgS195S0200000_7;

    const/16 v0, 0x9

    invoke-direct {v2, v3, v6, v0}, LY/AgS195S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, p0, LX/0H1F;->LL:I

    invoke-virtual {v4, v2, p0}, LX/03JO;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v0, p0, LX/0H1F;->LLILL:LX/0H1D;

    invoke-virtual {v0}, LX/0H1D;->v5()LX/0H1M;

    move-result-object v0

    iput-object v3, p0, LX/0H1F;->LLILIL:Ljava/lang/Object;

    iput v2, p0, LX/0H1F;->LL:I

    invoke-interface {v0, p0}, LX/0H1M;->hw(LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v3, p0, LX/0H1F;->LLILIL:Ljava/lang/Object;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/0H6R;

    if-eqz v6, :cond_5

    iget-object v2, v6, LX/0H6R;->LIZ:LX/04fc;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/04fc;->getTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/04fc;->getMediaUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/04fc;->getSelectedPromptId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/0H1F;->LLILL:LX/0H1D;

    iput-object v3, p0, LX/0H1F;->LLILIL:Ljava/lang/Object;

    iput v4, p0, LX/0H1F;->LL:I

    invoke-virtual {v0, v2, p0}, LX/0H1D;->B6(LX/04fc;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_5
    iget-object v0, p0, LX/0H1F;->LLILL:LX/0H1D;

    iput-object v14, p0, LX/0H1F;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/0H1F;->LL:I

    invoke-virtual {v0, p0}, LX/0H1D;->a7(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_6
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
