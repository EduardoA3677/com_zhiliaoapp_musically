.class public final LX/0T3H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0Oqk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02v3;

.field public final synthetic LLILIL:LX/0T3I;


# direct methods
.method public constructor <init>(LX/02v3;LX/0T3I;)V
    .locals 0

    iput-object p1, p0, LX/0T3H;->LL:LX/02v3;

    iput-object p2, p0, LX/0T3H;->LLILIL:LX/0T3I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0T3M;

    if-eqz v0, :cond_4

    move-object v4, v3

    check-cast v4, LX/0T3M;

    iget v2, v4, LX/0T3M;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/0T3M;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0T3M;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0T3M;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0T3H;->LL:LX/02v3;

    check-cast p1, LX/0Oqk;

    new-instance v8, LX/0Oqk;

    iget-boolean v12, p1, LX/0Oqk;->LIZ:Z

    iget v9, p1, LX/0Oqk;->LIZIZ:I

    iget-boolean v13, p1, LX/0Oqk;->LIZJ:Z

    iget-object v6, p0, LX/0T3H;->LLILIL:LX/0T3I;

    iget-object v5, v6, LX/0T3I;->LLILIL:LX/0SxV;

    sget-object v7, LX/0T3I;->LLILLJJLI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v7, v0

    invoke-virtual {v5, v6, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v6, v5, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    const/4 v0, 0x7

    if-eq v6, v0, :cond_3

    const/16 v0, 0x8

    if-eq v6, v0, :cond_3

    invoke-static {v5}, LX/0SBF;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;->singlePhotoDirectPublish:Z

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isDirectToPublishByNewExp()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v0

    if-nez v0, :cond_2

    const v10, 0x7f040d15

    :goto_1
    new-instance v11, LX/0T3N;

    iget-object v6, p0, LX/0T3H;->LLILIL:LX/0T3I;

    iget-object v5, v6, LX/0T3I;->LLILL:LX/0SxV;

    aget-object v0, v7, v2

    invoke-virtual {v5, v6, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Spq;

    invoke-direct {v11, v0}, LX/0T3N;-><init>(LX/0Spq;)V

    invoke-direct/range {v8 .. v13}, LX/0Oqk;-><init>(IILkotlin/jvm/functions/Function0;ZZ)V

    iput v2, v4, LX/0T3M;->LLILIL:I

    invoke-interface {v1, v8, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    const v10, 0x7f040c46

    goto :goto_1

    :cond_3
    const v10, 0x7f040c49

    goto :goto_1

    :cond_4
    new-instance v4, LX/0T3M;

    invoke-direct {v4, p0, v3}, LX/0T3M;-><init>(LX/0T3H;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
