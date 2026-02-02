.class public final LX/0EOh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.draftbox.DraftBoxFragment$onClick$1"
    f = "DraftBoxFragment.kt"
    l = {
        0x38e
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

.field public final synthetic LLILL:LX/0EOv;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;LX/0EOv;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;",
            "LX/0EOv;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0EOh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EOh;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iput-object p2, p0, LX/0EOh;->LLILL:LX/0EOv;

    iput p3, p0, LX/0EOh;->LLILLIZIL:I

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

    new-instance v3, LX/0EOh;

    iget-object v2, p0, LX/0EOh;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-object v1, p0, LX/0EOh;->LLILL:LX/0EOv;

    iget v0, p0, LX/0EOh;->LLILLIZIL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/0EOh;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;LX/0EOv;ILX/02wT;)V

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
    .locals 12

    const-string v5, "DraftBoxFragment@80e.onClick$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0EOh;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0EOh;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v2, p0, LX/0EOh;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;

    iget-object v9, p0, LX/0EOh;->LLILL:LX/0EOv;

    iget v1, p0, LX/0EOh;->LLILLIZIL:I

    sget-object v6, LX/0EOW;->LIZ:LX/0EOW;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;->ON()LX/0EOd;

    move-result-object v8

    new-instance v10, Lkotlin/jvm/internal/AwS119S0201000_6;

    const/4 v0, 0x1

    invoke-direct {v10, v2, v1, v9, v0}, Lkotlin/jvm/internal/AwS119S0201000_6;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;ILX/0EOv;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0xaa

    invoke-direct {v11, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxFragment;I)V

    iput v3, p0, LX/0EOh;->LL:I

    invoke-virtual/range {v6 .. v12}, LX/0EOW;->LIZIZ(Landroid/content/Context;LX/0EOd;LX/0EOv;Lkotlin/jvm/internal/AwS119S0201000_6;Lkotlin/jvm/internal/AwS482S0100000_6;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
