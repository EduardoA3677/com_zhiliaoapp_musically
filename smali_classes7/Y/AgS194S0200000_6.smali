.class public LY/AgS194S0200000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AgS194S0200000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS194S0200000_6;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS194S0200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0EjK;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Ela;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ASYNC_TASK size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Exl;->LIZLLL(LX/0H9m;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LX/0EjK;

    iget-object v1, v4, LX/0EjK;->LIZLLL:Ljava/lang/String;

    sget-object v5, LX/0EaL;->TEMPLATE_FL2V:LX/0EaL;

    invoke-virtual {v5}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ela;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Exl;->LIZLLL(LX/0H9m;Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v4, LX/0EjK;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v0, "CANCELED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0EjK;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0EZy;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ela;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ela;

    iget-object v0, p0, LY/AgS194S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GnC;

    invoke-virtual {v1, v0, v5}, LX/0H9m;->LJIIIIZZ(LX/0GnC;LX/0EqI;)V

    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v0, "FAILED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v5, v2

    :cond_6
    check-cast v5, LX/0EjK;

    if-eqz v5, :cond_7

    iget-object v0, p0, LY/AgS194S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GnC;

    iget-object v0, v0, LX/0GnC;->LJIJ:LX/0Elf;

    iput-boolean v7, v0, LX/0Elf;->LIZIZ:Z

    iget-object v4, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Ela;

    new-instance v3, LX/0Eub;

    iget v2, v5, LX/0EjK;->LJIILL:I

    iget-object v1, v5, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v0}, LX/0Eub;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v4, v3}, LX/0H9m;->LJJIIZ(LX/0Eub;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EjK;

    iget v0, v0, LX/0EjK;->LJII:I

    add-int/2addr v6, v0

    goto :goto_3

    :cond_8
    iget-object v2, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Ela;

    int-to-float v1, v6

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    const/4 v0, 0x5

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0H9m;->LJJIIZI(F)V

    goto :goto_2
.end method

.method public static final emit$1(LY/AgS194S0200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0EjK;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ElZ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ASYNC_TASK size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Exl;->LIZLLL(LX/0H9m;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LX/0EjK;

    iget-object v1, v4, LX/0EjK;->LIZLLL:Ljava/lang/String;

    sget-object v5, LX/0EaL;->TEMPLATE_I2I:LX/0EaL;

    invoke-virtual {v5}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ElZ;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Exl;->LIZLLL(LX/0H9m;Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v4, LX/0EjK;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v0, "CANCELED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0EjK;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0EZy;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ElZ;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ElZ;

    iget-object v0, p0, LY/AgS194S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GnC;

    invoke-virtual {v1, v0, v5}, LX/0H9m;->LJIIIIZZ(LX/0GnC;LX/0EqI;)V

    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v0, "FAILED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v5, v2

    :cond_6
    check-cast v5, LX/0EjK;

    if-eqz v5, :cond_7

    iget-object v0, p0, LY/AgS194S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GnC;

    iget-object v0, v0, LX/0GnC;->LJIJ:LX/0Elf;

    iput-boolean v7, v0, LX/0Elf;->LIZIZ:Z

    iget-object v4, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/0ElZ;

    new-instance v3, LX/0Eub;

    iget v2, v5, LX/0EjK;->LJIILL:I

    iget-object v1, v5, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v0}, LX/0Eub;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v4, v3}, LX/0H9m;->LJJIIZ(LX/0Eub;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EjK;

    iget v0, v0, LX/0EjK;->LJII:I

    add-int/2addr v6, v0

    goto :goto_3

    :cond_8
    iget-object v2, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ElZ;

    int-to-float v1, v6

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    const/4 v0, 0x5

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0H9m;->LJJIIZI(F)V

    goto :goto_2
.end method

.method public static final emit$10(LY/AgS194S0200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0EjK;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/0EjK;

    iget-object v0, p0, LY/AgS194S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0EZl;

    invoke-virtual {v0}, LX/0EZl;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->getTaskId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0EjK;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS194S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0EZl;

    invoke-virtual {v0}, LX/0EZl;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v0

    iget-wide v6, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->createdAt:J

    iget-wide v1, v2, LX/0EjK;->LJIJI:J

    cmp-long v0, v6, v1

    if-gtz v0, :cond_0

    :goto_0
    check-cast v4, LX/0EjK;

    const-string v3, "AILiveTaskHandler"

    if-nez v4, :cond_1

    const-string v0, "flow return"

    invoke-static {v3, v0}, LX/0EfS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "flow collect, job="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-interface {v0}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0EfS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AgS194S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0EZl;

    invoke-virtual {v0, v4, v5}, LX/0EZl;->S3(LX/0EjK;Z)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final emit$11(LY/AgS194S0200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LX/0ELW;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/0ELW;

    iget v2, v5, LX/0ELW;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0ELW;->LLILIL:I

    :goto_0
    iget-object v1, v5, LX/0ELW;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0ELW;->LLILIL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/0EjK;

    iget-object v1, v8, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_LIVE_PHOTO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/AgS194S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0EZl;

    invoke-virtual {v0}, LX/0EZl;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->getTaskId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0EjK;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v8, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v0, "STOPPED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v8, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v0, "CANCELED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v6, v5, LX/0ELW;->LLILIL:I

    invoke-interface {v3, v2, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v5, LX/0ELW;

    invoke-direct {v5, p0, p2}, LX/0ELW;-><init>(LY/AgS194S0200000_6;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$12(LY/AgS194S0200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/0Emw;

    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/0Emw;

    iget v2, v6, LX/0Emw;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Emw;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/0Emw;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0Emw;->LLILIL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/02v3;

    check-cast p1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0EjK;

    iget-object v0, v1, LX/0EjK;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0EZy;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0EjK;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v1, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EjK;

    iget-object v0, p0, LY/AgS194S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->su2(LX/0EjK;)LX/0EsE;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput v7, v6, LX/0Emw;->LLILIL:I

    invoke-interface {v4, v3, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_5
    new-instance v6, LX/0Emw;

    invoke-direct {v6, p0, p2}, LX/0Emw;-><init>(LY/AgS194S0200000_6;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$13(LY/AgS194S0200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EHw;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0EHz;

    if-eqz v0, :cond_7

    move-object v4, p2

    check-cast v4, LX/0EHz;

    iget v2, v4, LX/0EHz;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EHz;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0EHz;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0EHz;->LLILIL:I

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_5

    if-ne v0, v5, :cond_8

    iget-object p1, v4, LX/0EHz;->LLILLIZIL:LX/0EHw;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AgS194S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/0EHw;

    iget-object v1, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/mvvm/CreateTabBottomBtnViewModel;

    iget-object v0, p0, LY/AgS194S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v9, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, LX/0EHw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, p1, LX/0EHw;->LIZIZ:Z

    xor-int/lit8 v7, v8, 0x1

    const/4 v6, 0x0

    if-eqz v8, :cond_4

    iget-object v1, p1, LX/0EHw;->LIZ:LX/0EHt;

    sget-object v0, LX/0EHt;->LLILL:LX/0EHt;

    if-ne v1, v0, :cond_4

    const/4 v1, 0x1

    :goto_1
    if-eqz v9, :cond_2

    iget-boolean v0, v9, LX/0EHw;->LIZIZ:Z

    if-ne v0, v8, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    new-instance v0, LX/0EI2;

    invoke-direct {v0, v1, v6}, LX/0EI2;-><init>(ZZ)V

    new-instance v6, LX/0EI1;

    invoke-direct {v6, v7, v0}, LX/0EI1;-><init>(ZLX/0EI2;)V

    sget-object v8, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInit, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreateTabBottomBtnViewModel"

    invoke-static {v8, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/mvvm/CreateTabBottomBtnViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/mvvm/CreateTabBottomBtnViewModel;->LLILL:LX/14is;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object p1, v4, LX/0EHz;->LLILLIZIL:LX/0EHw;

    iput-object v6, v4, LX/0EHz;->LLILLJJLI:LX/0EI1;

    iput v2, v4, LX/0EHz;->LLILIL:I

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v6, v4, LX/0EHz;->LLILLJJLI:LX/0EI1;

    iget-object p1, v4, LX/0EHz;->LLILLIZIL:LX/0EHw;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/mvvm/CreateTabBottomBtnViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/mvvm/CreateTabBottomBtnViewModel;->LLILLIZIL:LX/14is;

    iget-object v1, v6, LX/0EI1;->LIZIZ:LX/0EI2;

    iput-object p1, v4, LX/0EHz;->LLILLIZIL:LX/0EHw;

    const/4 v0, 0x0

    iput-object v0, v4, LX/0EHz;->LLILLJJLI:LX/0EI1;

    iput v5, v4, LX/0EHz;->LLILIL:I

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_7
    new-instance v4, LX/0EHz;

    invoke-direct {v4, p0, p2}, LX/0EHz;-><init>(LY/AgS194S0200000_6;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$14(LY/AgS194S0200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EjK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0EjK;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EZ3;

    iget-object v0, v0, LX/0EZ3;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EZ4;

    iget-object v1, p0, LY/AgS194S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0EjK;

    iget v0, p1, LX/0EjK;->LJII:I

    invoke-interface {v2, v1, v0}, LX/0EZ4;->LIZ(LX/0EjK;I)I

    move-result v2

    iget-object v0, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EZ3;

    iget-object v1, v0, LX/0EZ3;->LJ:LX/0aJv;

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$15(LY/AgS194S0200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/0EY0;

    if-eqz v0, :cond_4

    move-object v6, p2

    check-cast v6, LX/0EY0;

    iget v2, v6, LX/0EY0;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/0EY0;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/0EY0;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0EY0;->LLILIL:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    check-cast p1, Ljava/util/List;

    sget-object v0, LX/0EXw;->LIZ:LX/0EXw;

    iget-object v0, p0, LY/AgS194S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCPushMessage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/AIGCPushMessage;->creationId:Ljava/lang/String;

    iput-object v2, v6, LX/0EY0;->LLILL:LX/02v3;

    iput v3, v6, LX/0EY0;->LLILIL:I

    invoke-static {v0, p1}, LX/0EXw;->LIZ(Ljava/lang/String;Ljava/util/List;)LX/0EN7;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v2, v6, LX/0EY0;->LLILL:LX/02v3;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v6, LX/0EY0;->LLILL:LX/02v3;

    iput v4, v6, LX/0EY0;->LLILIL:I

    invoke-interface {v2, v1, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    new-instance v6, LX/0EY0;

    invoke-direct {v6, p0, p2}, LX/0EY0;-><init>(LY/AgS194S0200000_6;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$16(LY/AgS194S0200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Boolean;",
            "+",
            "LX/0atL;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_1

    sget-object v0, LX/0atL;->NO_MASK:LX/0atL;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aqq;

    iget-object v0, v0, LX/0aqq;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13dw;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3}, LX/13dw;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IDMGeckoCommonChannelManager;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IDMGeckoCommonChannelManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IDMGeckoCommonChannelManager;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x551

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/13dw;I)V

    invoke-static {v3, v2, v1}, LX/0n6S;->LIZ(LX/13dw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x552

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/13dw;I)V

    new-instance v1, LY/ALAdapterS3S0200000_6;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v2, v0}, LY/ALAdapterS3S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aqq;

    iget-object v0, v0, LX/0aqq;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/ability/PhotoSwapAnimationAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AgS194S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/ability/PhotoSwapAnimationAbility;->gv0(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$2(LY/AgS194S0200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0EjK;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Eld;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ASYNC_TASK size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Exl;->LIZLLL(LX/0H9m;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LX/0EjK;

    iget-object v1, v4, LX/0EjK;->LIZLLL:Ljava/lang/String;

    sget-object v5, LX/0EaL;->I2V:LX/0EaL;

    invoke-virtual {v5}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Eld;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Exl;->LIZLLL(LX/0H9m;Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v4, LX/0EjK;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v0, "CANCELED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0EjK;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0EZy;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Eld;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Eld;

    iget-object v0, p0, LY/AgS194S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GnC;

    invoke-virtual {v1, v0, v5}, LX/0H9m;->LJIIIIZZ(LX/0GnC;LX/0EqI;)V

    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v0, "FAILED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v5, v2

    :cond_6
    check-cast v5, LX/0EjK;

    if-eqz v5, :cond_7

    iget-object v0, p0, LY/AgS194S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GnC;

    iget-object v0, v0, LX/0GnC;->LJIJ:LX/0Elf;

    iput-boolean v7, v0, LX/0Elf;->LIZIZ:Z

    iget-object v4, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Eld;

    new-instance v3, LX/0Eub;

    iget v2, v5, LX/0EjK;->LJIILL:I

    iget-object v1, v5, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v0}, LX/0Eub;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v4, v3}, LX/0H9m;->LJJIIZ(LX/0Eub;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EjK;

    iget v0, v0, LX/0EjK;->LJII:I

    add-int/2addr v6, v0

    goto :goto_3

    :cond_8
    iget-object v2, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Eld;

    int-to-float v1, v6

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    const/4 v0, 0x5

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0H9m;->LJJIIZI(F)V

    goto :goto_2
.end method

.method public static final emit$3(LY/AgS194S0200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0EjK;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Elb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ASYNC_TASK size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Exl;->LIZLLL(LX/0H9m;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LX/0EjK;

    iget-object v1, v4, LX/0EjK;->LIZLLL:Ljava/lang/String;

    sget-object v5, LX/0EaL;->TRANSITION_FRAME:LX/0EaL;

    invoke-virtual {v5}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Elb;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Exl;->LIZLLL(LX/0H9m;Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v4, LX/0EjK;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v0, "CANCELED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0EjK;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0EZy;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Elb;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Elb;

    iget-object v0, p0, LY/AgS194S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GnC;

    invoke-virtual {v1, v0, v5}, LX/0H9m;->LJIIIIZZ(LX/0GnC;LX/0EqI;)V

    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v0, "FAILED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v5, v2

    :cond_6
    check-cast v5, LX/0EjK;

    if-eqz v5, :cond_7

    iget-object v0, p0, LY/AgS194S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GnC;

    iget-object v0, v0, LX/0GnC;->LJIJ:LX/0Elf;

    iput-boolean v7, v0, LX/0Elf;->LIZIZ:Z

    iget-object v4, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Elb;

    new-instance v3, LX/0Eub;

    iget v2, v5, LX/0EjK;->LJIILL:I

    iget-object v1, v5, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v0}, LX/0Eub;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v4, v3}, LX/0H9m;->LJJIIZ(LX/0Eub;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EjK;

    iget v0, v0, LX/0EjK;->LJII:I

    add-int/2addr v6, v0

    goto :goto_3

    :cond_8
    iget-object v2, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Elb;

    int-to-float v1, v6

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    const/4 v0, 0x5

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0H9m;->LJJIIZI(F)V

    goto :goto_2
.end method

.method public static final emit$4(LY/AgS194S0200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EgZ;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v2, p1

    instance-of v0, v5, LX/0Egb;

    move-object/from16 v4, p0

    if-eqz v0, :cond_3

    move-object v6, v5

    check-cast v6, LX/0Egb;

    iget v3, v6, LX/0Egb;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_3

    sub-int/2addr v3, v1

    iput v3, v6, LX/0Egb;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/0Egb;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0Egb;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_4

    iget-object v2, v6, LX/0Egb;->LLILLIZIL:LX/0EgZ;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v4, LY/AgS194S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v7, 0x7c00

    const/4 v6, 0x0

    const-string v5, "mock_error_download"

    invoke-virtual {v0, v7, v6, v5, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v4, LY/AgS194S0200000_6;->l1:Ljava/lang/Object;

    check-cast v4, LX/00zH;

    sget-object v8, LX/0Ege;->ON_FAIL:LX/0Ege;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v7, v6, v5, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mock error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v7, v6, v5, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget v9, v2, LX/0EgZ;->LIZIZ:I

    iget-object v10, v2, LX/0EgZ;->LIZJ:Ljava/lang/String;

    new-instance v7, LX/0EgZ;

    invoke-direct/range {v7 .. v12}, LX/0EgZ;-><init>(LX/0Ege;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v7, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v2, LX/0EgZ;

    iget-object v1, v4, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0EgX;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    iget-object v1, v4, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0EgX;

    iget-object v7, v1, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v8, 0x0

    iget v15, v2, LX/0EgZ;->LIZIZ:I

    const/16 v19, 0x0

    const-wide/16 v27, 0x0

    const p2, 0x7ffff7f

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move/from16 v23, v19

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v29, v8

    move-wide/from16 v30, v27

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move/from16 p0, v19

    move-object/from16 p1, v8

    invoke-static/range {v7 .. v37}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    iput-object v2, v6, LX/0Egb;->LLILLIZIL:LX/0EgZ;

    iput v3, v6, LX/0Egb;->LLILIL:I

    invoke-static {v1, v0, v6}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v6, LX/0Egb;

    invoke-direct {v6, v4, v5}, LX/0Egb;-><init>(LY/AgS194S0200000_6;LX/02wT;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$5(LY/AgS194S0200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    instance-of v0, v3, LX/0EMC;

    move-object v6, p0

    if-eqz v0, :cond_9

    move-object v4, v3

    check-cast v4, LX/0EMC;

    iget v2, v4, LX/0EMC;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EMC;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0EMC;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v4, LX/0EMC;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_a

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v6, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    check-cast v5, LX/0EjK;

    iget-object v0, v6, LY/AgS194S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/workflowmanager/infra/AIGCArchWorkflowManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, LX/0EjK;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v8, "QUOTA"

    const-string v6, "DEFAULT"

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    sget-object v10, LX/0EM3;->LIZ:LX/0EM3;

    :goto_2
    iput v3, v4, LX/0EMC;->LLILIL:I

    invoke-interface {v2, v10, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :sswitch_1
    const-string v0, "STARTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/0EjK;->LJI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_3
    sget-object v11, LX/0EMG;->STEP_DEFAULT:LX/0EMG;

    :goto_3
    iget-wide v13, v5, LX/0EjK;->LJIJJLI:J

    iget v12, v5, LX/0EjK;->LJII:I

    iget-object v6, v5, LX/0EjK;->LJIJJ:Ljava/lang/String;

    iget-object v0, v5, LX/0EjK;->LJJI:Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->quota:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->quotaRemain:Ljava/lang/Integer;

    new-instance v10, LX/0EME;

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object p0, v6

    invoke-direct/range {v10 .. v17}, LX/0EME;-><init>(LX/0EMG;IJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_2

    :sswitch_2
    const-string v0, "DOWNLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v11, LX/0EMG;->DOWNLOAD:LX/0EMG;

    goto :goto_3

    :sswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v11, LX/0EMG;->STEP_DEFAULT:LX/0EMG;

    goto :goto_3

    :sswitch_4
    const-string v0, "SERVER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v11, LX/0EMG;->SERVER:LX/0EMG;

    goto :goto_3

    :sswitch_5
    const-string v0, "PROGRESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v11, LX/0EMG;->PROGRESS:LX/0EMG;

    goto :goto_3

    :sswitch_6
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v11, LX/0EMG;->QUOTA:LX/0EMG;

    goto :goto_3

    :sswitch_7
    const-string v0, "POST_PROCESSING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v11, LX/0EMG;->POST_PROCESSING:LX/0EMG;

    goto :goto_3

    :sswitch_8
    const-string v0, "IMAGE_UPLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v11, LX/0EMG;->IMAGE_UPLOAD:LX/0EMG;

    goto :goto_3

    :sswitch_9
    const-string v0, "STOPPED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    sget-object v10, LX/0EM3;->LIZ:LX/0EM3;

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "FINISHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    new-instance v10, LX/0EMH;

    new-instance v8, LX/0EMK;

    iget-object v6, v5, LX/0EjK;->LJI:Ljava/lang/String;

    iget v1, v5, LX/0EjK;->LJIILL:I

    iget-object v0, v5, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    invoke-direct {v8, v6, v1, v0}, LX/0EMK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v10, v8}, LX/0EMH;-><init>(LX/0EML;)V

    goto/16 :goto_2

    :cond_5
    iget-object v1, v5, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    const-class v0, LX/022Y;

    invoke-static {v0, v1}, LX/0EjJ;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/022Y;

    if-nez v8, :cond_6

    new-instance v10, LX/0EMH;

    new-instance v11, LX/0EMJ;

    iget-object v12, v5, LX/0EjK;->LJI:Ljava/lang/String;

    iget v13, v5, LX/0EjK;->LJIILL:I

    iget-object v14, v5, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    iget-object v1, v5, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    const-class v0, LX/022Y;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    move-object p0, v1

    invoke-direct/range {v11 .. v16}, LX/0EMJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v10, v11}, LX/0EMH;-><init>(LX/0EML;)V

    goto/16 :goto_2

    :cond_6
    iget-object v1, v8, LX/022Y;->LIZ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/DownloadItemResult;->localFilePath:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v0, v8, LX/022Y;->LIZIZ:Ljava/lang/String;

    new-instance v9, LX/00tt;

    invoke-direct {v9, v6, v0}, LX/00tt;-><init>(Ljava/util/List;Ljava/lang/String;)V

    new-instance v10, LX/01Sh;

    new-instance v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowETData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, v5, LX/0EjK;->LJIJI:J

    sub-long/2addr v0, v5

    invoke-direct {v8, v0, v1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowETData;-><init>(J)V

    invoke-direct {v10, v9, v8}, LX/01Sh;-><init>(LX/00tt;Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/AIGCArchWorkflowETData;)V

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "CANCELED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/03VU;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, LX/03VU;-><init>(Ljava/io/Serializable;Ljava/lang/Exception;)V

    new-instance v10, LX/0EM4;

    invoke-direct {v10, v5}, LX/0EM4;-><init>(LX/03VU;)V

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "FAILED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0EjK;->LJI:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v8, LX/0EMI;

    iget v6, v5, LX/0EjK;->LJIILL:I

    iget-object v0, v5, LX/0EjK;->LJJI:Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->quota:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;->quotaRemain:Ljava/lang/Integer;

    invoke-direct {v8, v6, v1, v0}, LX/0EMI;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    :goto_5
    new-instance v10, LX/0EMH;

    invoke-direct {v10, v8}, LX/0EMH;-><init>(LX/0EML;)V

    goto/16 :goto_2

    :cond_8
    new-instance v8, LX/0EML;

    iget-object v6, v5, LX/0EjK;->LJI:Ljava/lang/String;

    iget v1, v5, LX/0EjK;->LJIILL:I

    iget-object v0, v5, LX/0EjK;->LJIILLIIL:Ljava/lang/String;

    invoke-direct {v8, v6, v1, v0}, LX/0EML;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance v4, LX/0EMC;

    invoke-direct {v4, v6, v3}, LX/0EMC;-><init>(LY/AgS194S0200000_6;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_0
        -0x4649339f -> :sswitch_1
        -0x4584e253 -> :sswitch_9
        0x67eb072 -> :sswitch_a
        0x274e7499 -> :sswitch_b
        0x7b29883d -> :sswitch_c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7c3f4778 -> :sswitch_2
        -0x79209ddf -> :sswitch_3
        -0x6e6adcbd -> :sswitch_4
        -0xd054dd3 -> :sswitch_5
        0x49d4658 -> :sswitch_6
        0x19ba3c12 -> :sswitch_7
        0x56ca8585 -> :sswitch_8
    .end sparse-switch
.end method

.method public static final emit$6(LY/AgS194S0200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus$Completed;

    if-eqz v0, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS247S0300000_16;

    iget-object v2, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/external/AVDraftMigrateServiceImpl;

    iget-object v1, p0, LY/AgS194S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const/4 v0, 0x0

    invoke-direct {v3, v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS247S0300000_16;-><init>(Lcom/ss/android/ugc/aweme/external/AVDraftMigrateServiceImpl;Lcom/ss/android/ugc/aweme/services/draft/model/MigrateTaskStatus;LX/0t7j;I)V

    invoke-static {v3}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$7(LY/AgS194S0200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LY/AgS194S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/assem/DummyPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/assem/DummyPanel;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    :cond_0
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$8(LY/AgS194S0200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0luR;

    iget-object p1, v0, LX/0luR;->LIZ:LX/0ERs;

    iget-object p0, p0, LY/AgS194S0200000_6;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LX/0ERs;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$9(LY/AgS194S0200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0ET5;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0ET5;

    iget v2, v4, LX/0ET5;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0ET5;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0ET5;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0ET5;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS194S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    iget-object v0, p0, LY/AgS194S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0mSo;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, v4, LX/0ET5;->LLILIL:I

    invoke-interface {v1, p1, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0ET5;

    invoke-direct {v4, p0, p2}, LX/0ET5;-><init>(LY/AgS194S0200000_6;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0EjK;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS194S0200000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS194S0200000_6;

    invoke-static {v0, p1, p2}, LY/AgS194S0200000_6;->emit$16(LY/AgS194S0200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS194S0200000_6;

    invoke-static {v0, p1, p2}, LY/AgS194S0200000_6;->emit$15(LY/AgS194S0200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS194S0200000_6;

    invoke-static {v0, p1, p2}, LY/AgS194S0200000_6;->emit$14(LY/AgS194S0200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AgS194S0200000_6;

    invoke-static {v0, p1, p2}, LY/AgS194S0200000_6;->emit$13(LY/AgS194S0200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AgS194S0200000_6;

    invoke-static {v0, p1, p2}, LY/AgS194S0200000_6;->emit$12(LY/AgS194S0200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AgS194S0200000_6;

    invoke-static {v0, p1, p2}, LY/AgS194S0200000_6;->emit$11(LY/AgS194S0200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AgS194S0200000_6;

    invoke-static {v0, p1, p2}, LY/AgS194S0200000_6;->emit$10(LY/AgS194S0200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AgS194S0200000_6;

    invoke-static {v0, p1, p2}, LY/AgS194S0200000_6;->emit$9(LY/AgS194S0200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AgS194S0200000_6;

    invoke-static {v0, p1, p2}, LY/AgS194S0200000_6;->emit$8(LY/AgS194S0200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AgS194S0200000_6;

    invoke-static {v0, p1, p2}, LY/AgS194S0200000_6;->emit$7(LY/AgS194S0200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AgS194S0200000_6;

    invoke-static {v0, p1, p2}, LY/AgS194S0200000_6;->emit$6(LY/AgS194S0200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AgS194S0200000_6;

    invoke-static {v0, p1, p2}, LY/AgS194S0200000_6;->emit$5(LY/AgS194S0200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AgS194S0200000_6;

    invoke-static {v0, p1, p2}, LY/AgS194S0200000_6;->emit$4(LY/AgS194S0200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AgS194S0200000_6;

    invoke-static {v0, p1, p2}, LY/AgS194S0200000_6;->emit$3(LY/AgS194S0200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AgS194S0200000_6;

    invoke-static {v0, p1, p2}, LY/AgS194S0200000_6;->emit$2(LY/AgS194S0200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AgS194S0200000_6;

    invoke-static {v0, p1, p2}, LY/AgS194S0200000_6;->emit$1(LY/AgS194S0200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AgS194S0200000_6;

    invoke-static {v0, p1, p2}, LY/AgS194S0200000_6;->emit$0(LY/AgS194S0200000_6;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
