.class public final LX/0mpk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.sticker.core.StickerOpShortCuts$showShortCuts$1"
    f = "StickerOpShortCuts.kt"
    l = {
        0x42,
        0x43
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

.field public final synthetic LLILIL:LX/0mob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mob<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0mob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mob<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0mpj;


# direct methods
.method public constructor <init>(LX/0mob;LX/0mob;LX/0mpj;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mob<",
            "+",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;",
            "LX/0mob<",
            "+",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;",
            "LX/0mpj;",
            "LX/02wT<",
            "-",
            "LX/0mpk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mpk;->LLILIL:LX/0mob;

    iput-object p2, p0, LX/0mpk;->LLILL:LX/0mob;

    iput-object p3, p0, LX/0mpk;->LLILLIZIL:LX/0mpj;

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

    new-instance v3, LX/0mpk;

    iget-object v2, p0, LX/0mpk;->LLILIL:LX/0mob;

    iget-object v1, p0, LX/0mpk;->LLILL:LX/0mob;

    iget-object v0, p0, LX/0mpk;->LLILLIZIL:LX/0mpj;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0mpk;-><init>(LX/0mob;LX/0mob;LX/0mpj;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0mpk;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "StickerOpShortCuts@8772.showShortCuts$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0mpk;->LL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0mpk;->LLILLIZIL:LX/0mpj;

    invoke-virtual {v0}, LX/0mpj;->LJJIIZI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0mpk;->LLILLIZIL:LX/0mpj;

    iget-object v1, v0, LX/0mpj;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, LX/0mpj;->LJJIIZI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0mpk;->LLILLIZIL:LX/0mpj;

    invoke-virtual {v0}, LX/0mpj;->LJJIIZI()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    iget-object v1, p0, LX/0mpk;->LLILLIZIL:LX/0mpj;

    const/16 v0, 0x597

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mpj;I)V

    invoke-static {v2}, LX/03Vr;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0mpk;->LLILLIZIL:LX/0mpj;

    invoke-virtual {v0}, LX/0mpj;->LJJIIZI()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0mpk;->LLILLIZIL:LX/0mpj;

    invoke-virtual {v0}, LX/0mpj;->LJJIIJ()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0mpk;->LLILIL:LX/0mob;

    iput v1, p0, LX/0mpk;->LL:I

    invoke-interface {v0, v1, p0}, LX/0mob;->LJIJJ(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0mpk;->LLILL:LX/0mob;

    iput v2, p0, LX/0mpk;->LL:I

    invoke-interface {v0, v1, p0}, LX/0mob;->LJIJJ(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
