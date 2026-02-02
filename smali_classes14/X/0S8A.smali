.class public final LX/0S8A;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.sticker.core.comment.CommentStickerView$initCompileScene$1"
    f = "CommentStickerView.kt"
    l = {
        0x5c
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

.field public final synthetic LLILL:LX/0TDo;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;LX/0TDo;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;",
            "LX/0TDo;",
            "LX/02wT<",
            "-",
            "LX/0S8A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0S8A;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    iput-object p2, p0, LX/0S8A;->LLILL:LX/0TDo;

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

    new-instance v2, LX/0S8A;

    iget-object v1, p0, LX/0S8A;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    iget-object v0, p0, LX/0S8A;->LLILL:LX/0TDo;

    invoke-direct {v2, v1, v0, p2}, LX/0S8A;-><init>(Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;LX/0TDo;LX/02wT;)V

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
    .locals 11

    const-string v4, "CommentStickerView@72ae.initCompileScene$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0S8A;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0S8A;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getUserAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, p0, LX/0S8A;->LLILL:LX/0TDo;

    invoke-static {}, LX/04Oh;->LIZIZ()I

    move-result v0

    int-to-float v7, v0

    sget-object v0, LX/0TMO;->LIZ:LX/0TMO;

    invoke-virtual {v1}, LX/0TDo;->getAvatarView()LX/0Czm;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-static/range {v5 .. v10}, LX/0TMO;->LJI(LX/0Czm;Lcom/ss/android/ugc/aweme/base/model/UrlModel;FFFF)LX/040S;

    move-result-object v0

    iput v2, p0, LX/0S8A;->LL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
