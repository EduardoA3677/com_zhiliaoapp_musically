.class public final LX/0EXH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.comment.image.bottombar.CommentImageEditBottomBarComponent$saveTask$2"
    f = "CommentImageEditBottomBarComponent.kt"
    l = {
        0xee
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

.field public final synthetic LLILIL:LX/0F0z;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0F16;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0F0z;ZLX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0F0z;",
            "Z",
            "LX/00zH<",
            "LX/0F16;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0EXH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EXH;->LLILIL:LX/0F0z;

    iput-boolean p2, p0, LX/0EXH;->LLILL:Z

    iput-object p3, p0, LX/0EXH;->LLILLIZIL:LX/00zH;

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

    new-instance v3, LX/0EXH;

    iget-object v2, p0, LX/0EXH;->LLILIL:LX/0F0z;

    iget-boolean v1, p0, LX/0EXH;->LLILL:Z

    iget-object v0, p0, LX/0EXH;->LLILLIZIL:LX/00zH;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0EXH;-><init>(LX/0F0z;ZLX/00zH;LX/02wT;)V

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
    .locals 7

    const-string v6, "CommentImageEditBottomBarComponent@a28c.saveTask$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0EXH;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0EXH;->LLILLIZIL:LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0EXH;->LLILIL:LX/0F0z;

    invoke-virtual {v3}, LX/0F0z;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, LX/0EXH;->LLILIL:LX/0F0z;

    invoke-virtual {v0}, LX/0F0z;->Y4()LX/0F1D;

    move-result-object v0

    invoke-virtual {v0}, LX/0F1D;->getVideoPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-boolean v0, p0, LX/0EXH;->LLILL:Z

    iput v4, p0, LX/0EXH;->LL:I

    invoke-virtual {v3, v2, v1, v0, p0}, LX/0F0z;->G5(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
