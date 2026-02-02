.class public final LX/03B2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ftc.pages.FTCVideoPublishFragment$refreshVideoCover$1"
    f = "FTCVideoPublishFragment.kt"
    l = {
        0x15f
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/03B2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03B2;->LLILL:Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    iput-object p2, p0, LX/03B2;->LLILLIZIL:Ljava/lang/String;

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

    new-instance v2, LX/03B2;

    iget-object v1, p0, LX/03B2;->LLILL:Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    iget-object v0, p0, LX/03B2;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/03B2;-><init>(Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v2, LX/03B2;->LLILIL:Ljava/lang/Object;

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
    .locals 8

    const-string v7, "FTCVideoPublishFragment@5dbf.refreshVideoCover$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/03B2;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    iget-object v0, p0, LX/03B2;->LLILIL:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v2, LX/0CRO;

    invoke-direct {v2, v0, p1}, LX/0CRO;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/03B2;->LLILL:Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/0CRN;->LIZJ(F)V

    iget-object v0, p0, LX/03B2;->LLILL:Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LN()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/03B2;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/030u;

    iget-object v0, p0, LX/03B2;->LLILLIZIL:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/030u;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    iget-object v0, p0, LX/03B2;->LLILL:Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/03B2;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/03B2;->LL:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
