.class public final LX/034j;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.draftbox.viewholders.DraftItemBaseBgViewHolder$setBitmapSafely$1"
    f = "DraftItemBaseBgViewHolder.kt"
    l = {
        0xd7,
        0xd9
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

.field public final synthetic LLILIL:Landroid/widget/ImageView;

.field public final synthetic LLILL:Landroid/graphics/Bitmap;

.field public final synthetic LLILLIZIL:LX/0EOv;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;LX/0EOv;Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/Bitmap;",
            "LX/0EOv;",
            "Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;",
            "LX/02wT<",
            "-",
            "LX/034j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/034j;->LLILIL:Landroid/widget/ImageView;

    iput-object p2, p0, LX/034j;->LLILL:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/034j;->LLILLIZIL:LX/0EOv;

    iput-object p4, p0, LX/034j;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;

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

    new-instance v0, LX/034j;

    iget-object v1, p0, LX/034j;->LLILIL:Landroid/widget/ImageView;

    iget-object v2, p0, LX/034j;->LLILL:Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/034j;->LLILLIZIL:LX/0EOv;

    iget-object v4, p0, LX/034j;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/034j;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;LX/0EOv;Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;LX/02wT;)V

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
    .locals 14

    const-string v7, "DraftItemBaseBgViewHolder@3570.setBitmapSafely$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/034j;->LL:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-ne v0, v3, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v5, LX/032d;->LIZ:LX/032d;

    iget-object v0, p0, LX/034j;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, LX/034j;->LLILL:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/034j;->LLILLIZIL:LX/0EOv;

    iget-object v0, v0, LX/0EOv;->LJ:Ljava/lang/String;

    iput v6, p0, LX/034j;->LL:I

    invoke-virtual {v5, v4, v1, v0, p0}, LX/032d;->LIZ(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v10

    :cond_3
    invoke-static {v10}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v8, LX/034k;

    iget-object v9, p0, LX/034j;->LLILLIZIL:LX/0EOv;

    iget-object v11, p0, LX/034j;->LLILIL:Landroid/widget/ImageView;

    iget-object v12, p0, LX/034j;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LX/034k;-><init>(LX/0EOv;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftItemBaseBgViewHolder;LX/02wT;)V

    iput v3, p0, LX/034j;->LL:I

    invoke-static {p0, v0, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
