.class public final LX/0EVn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.photo2sticker.topbar.Photo2StickerTopBarComponent$nextTask$4"
    f = "Photo2StickerTopBarComponent.kt"
    l = {
        0xd8
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

.field public final synthetic LLILIL:LX/0F1f;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0F1F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0F1f;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0F1f;",
            "LX/00zH<",
            "LX/0F1F;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0EVn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EVn;->LLILIL:LX/0F1f;

    iput-object p2, p0, LX/0EVn;->LLILL:LX/00zH;

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

    new-instance v2, LX/0EVn;

    iget-object v1, p0, LX/0EVn;->LLILIL:LX/0F1f;

    iget-object v0, p0, LX/0EVn;->LLILL:LX/00zH;

    invoke-direct {v2, v1, v0, p2}, LX/0EVn;-><init>(LX/0F1f;LX/00zH;LX/02wT;)V

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
    .locals 10

    const-string v3, "Photo2StickerTopBarComponent@4618.nextTask$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0EVn;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0EVn;->LLILL:LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0EVn;->LLILIL:LX/0F1f;

    invoke-virtual {v4}, LX/0F1f;->getActivity()LX/0t7j;

    move-result-object v5

    iget-object v0, p0, LX/0EVn;->LLILIL:LX/0F1f;

    invoke-virtual {v0}, LX/0F1f;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    iget-object v0, p0, LX/0EVn;->LLILIL:LX/0F1f;

    invoke-virtual {v0}, LX/0F1f;->v5()LX/0EVp;

    move-result-object v7

    iget-object v0, p0, LX/0EVn;->LLILIL:LX/0F1f;

    invoke-virtual {v0}, LX/0F1f;->f5()LX/0FKq;

    move-result-object v8

    iget-object v0, p0, LX/0EVn;->LLILIL:LX/0F1f;

    invoke-virtual {v0}, LX/0F1f;->P4()LX/0F1n;

    move-result-object v9

    iput v1, p0, LX/0EVn;->LL:I

    invoke-virtual/range {v4 .. v10}, LX/0F1f;->Q5(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0EVp;LX/0FKq;LX/0F1n;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
