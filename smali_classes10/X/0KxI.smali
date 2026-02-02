.class public final LX/0KxI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KTQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0KTQ<",
        "LX/0n9Z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KxI;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0n9Z;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0n9Z;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/0n9Z;

    iget-object v0, p0, LX/0KxI;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->cn()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPhotoCommentAnchorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KxJ;

    iget-object v4, v0, LX/0KxJ;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v9, 0x0

    if-eqz v4, :cond_8

    iget v0, p1, LX/0n9Z;->LIZJ:I

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setDiggCount(I)V

    iget v0, p1, LX/0n9Z;->LIZIZ:I

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserDigged(I)V

    :goto_0
    iget-object v0, p0, LX/0KxI;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->cn()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPhotoCommentAnchorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KxJ;

    iget-object v3, v0, LX/0KxJ;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchInfo()Lcom/ss/android/ugc/aweme/feed/model/SearchInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/SearchInfo;->getSearchOutreachDataStruct()Lcom/ss/android/ugc/aweme/feed/model/SearchOutreachDataStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/SearchOutreachDataStruct;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p1, LX/0n9Z;->LIZJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setDiggCount(I)V

    iget v0, p1, LX/0n9Z;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserDigged(I)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0KxI;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->cn()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPhotoCommentAnchorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x234

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, LX/0KxI;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->cn()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchPhotoCommentAnchorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x233

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, LX/0KxI;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/ISearchPhotoHolderAbility;

    if-eqz v2, :cond_3

    iget v1, p1, LX/0n9Z;->LIZIZ:I

    iget v0, p1, LX/0n9Z;->LIZJ:I

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/ISearchPhotoHolderAbility;->qc(II)V

    :cond_3
    iget-object v0, p0, LX/0KxI;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoPhotoCommentAnchorAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/ISearchVideoHolderAbility;

    if-eqz v2, :cond_4

    iget v1, p1, LX/0n9Z;->LIZIZ:I

    iget v0, p1, LX/0n9Z;->LIZJ:I

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/ISearchVideoHolderAbility;->qc(II)V

    :cond_4
    const-class v4, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v2, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    :cond_5
    iget v0, p1, LX/0n9Z;->LIZJ:I

    int-to-long v0, v0

    invoke-interface {v2, v0, v1, v9}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Rn(JLjava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    move-object v3, v9

    goto :goto_1

    :cond_8
    move-object v4, v9

    goto/16 :goto_0
.end method
