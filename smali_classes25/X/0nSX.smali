.class public final LX/0nSX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commentv2.commentlist.viewmodel.CommentPublishViewModel$publishComment$4$2$1"
    f = "CommentPublishViewModel.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

.field public final synthetic LLILIL:LX/0JTa;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public final synthetic LLILLJJLI:LX/0nUz;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;LX/0JTa;Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0nUz;JLjava/lang/Boolean;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;",
            "LX/0JTa;",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "LX/0nUz;",
            "J",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "LX/0nSX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nSX;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iput-object p2, p0, LX/0nSX;->LLILIL:LX/0JTa;

    iput-object p3, p0, LX/0nSX;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

    iput-object p4, p0, LX/0nSX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-object p5, p0, LX/0nSX;->LLILLJJLI:LX/0nUz;

    iput-wide p6, p0, LX/0nSX;->LLILLL:J

    iput-object p8, p0, LX/0nSX;->LLILZ:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0nSX;

    iget-object v1, p0, LX/0nSX;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v2, p0, LX/0nSX;->LLILIL:LX/0JTa;

    iget-object v3, p0, LX/0nSX;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

    iget-object v4, p0, LX/0nSX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v5, p0, LX/0nSX;->LLILLJJLI:LX/0nUz;

    iget-wide v6, p0, LX/0nSX;->LLILLL:J

    iget-object v8, p0, LX/0nSX;->LLILZ:Ljava/lang/Boolean;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0nSX;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;LX/0JTa;Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0nUz;JLjava/lang/Boolean;LX/02wT;)V

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
    .locals 15

    const-string v6, "CommentPublishViewModel@7f7.publishComment$4$2$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0nRx;->LIZLLL()V

    iget-object v2, p0, LX/0nSX;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v1, p0, LX/0nSX;->LLILIL:LX/0JTa;

    iget-object v0, p0, LX/0nSX;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->tu2(LX/0JTa;Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;)V

    iget-object v0, p0, LX/0nSX;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0nSX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v0}, LX/0hgQ;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentType(I)V

    iget-object v0, p0, LX/0nSX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setFakeId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0nSX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyToNickName(Ljava/lang/String;)V

    iget-object v0, p0, LX/0nSX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyToUserName(Ljava/lang/String;)V

    iget-object v0, p0, LX/0nSX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyToUserId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0nSX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getIsCommentPostChecked()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setIsCommentPostChecked(Z)V

    iget-object v0, p0, LX/0nSX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setStickerStruct(Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;)V

    iget-object v0, p0, LX/0nSX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->needCollapse:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/comment/model/Comment;->needCollapse:Z

    :cond_0
    iget-object v1, p0, LX/0nSX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCid(Ljava/lang/String;)V

    iget-object v1, p0, LX/0nSX;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v0, p0, LX/0nSX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTextExtra()Ljava/util/List;

    move-result-object v0

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTextExtra()Ljava/util/List;

    move-result-object v2

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    if-ne v0, v4, :cond_1

    :goto_3
    check-cast v3, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    if-ne v0, v4, :cond_2

    move-object v5, v1

    :cond_3
    check-cast v5, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getProductSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setProductSchema(Ljava/lang/String;)V

    :cond_4
    iget-object v10, p0, LX/0nSX;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    new-instance v7, LX/0nSc;

    iget-object v8, p0, LX/0nSX;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

    iget-object v9, p0, LX/0nSX;->LLILLJJLI:LX/0nUz;

    iget-wide v11, p0, LX/0nSX;->LLILLL:J

    iget-object v13, p0, LX/0nSX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v14, p0, LX/0nSX;->LLILZ:Ljava/lang/Boolean;

    invoke-direct/range {v7 .. v14}, LX/0nSc;-><init>(Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;LX/0nUz;Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;JLcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/Boolean;)V

    invoke-virtual {v10, v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->runOnUIThread(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    move-object v3, v5

    goto :goto_3

    :cond_6
    move-object v2, v5

    goto :goto_2

    :cond_7
    move-object v0, v5

    goto :goto_1

    :cond_8
    move-object v0, v5

    goto :goto_0
.end method
