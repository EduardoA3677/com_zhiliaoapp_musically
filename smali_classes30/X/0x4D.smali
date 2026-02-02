.class public final LX/0x4D;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.ugctemplate.TemplatePreProcessComponent$runMagicAndApplyMatting$1"
    f = "TemplatePreProcessComponent.kt"
    l = {
        0xc9,
        0xcf,
        0xd7
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

.field public LLILIL:I

.field public final synthetic LLILL:LX/0x4M;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0x4M;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0x4M;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0x4D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0x4D;->LLILL:LX/0x4M;

    iput-boolean p2, p0, LX/0x4D;->LLILLIZIL:Z

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

    new-instance v2, LX/0x4D;

    iget-object v1, p0, LX/0x4D;->LLILL:LX/0x4M;

    iget-boolean v0, p0, LX/0x4D;->LLILLIZIL:Z

    invoke-direct {v2, v1, v0, p2}, LX/0x4D;-><init>(LX/0x4M;ZLX/02wT;)V

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

    const-string v9, "TemplatePreProcessComponent@9cde.runMagicAndApplyMatting$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0x4D;->LLILIL:I

    const/4 v5, 0x0

    const-string v6, "TemplatePreProcessComponent Template_Consume runMagicAndApplyMatting "

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_4

    if-eq v0, v2, :cond_7

    if-ne v0, v3, :cond_c

    iget v1, p0, LX/0x4D;->LL:I

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/0x4D;->LLILL:LX/0x4M;

    invoke-virtual {v0}, LX/0x4M;->J6()V

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/0x4D;->LLILL:LX/0x4M;

    iget-boolean v0, v0, LX/0x4M;->LLJLL:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0x4D;->LLILL:LX/0x4M;

    invoke-virtual {v0}, LX/0x4M;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    sget-object v0, LX/0HA0;->FINISHED:LX/0HA0;

    invoke-virtual {v0}, LX/0HA0;->getValue()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->magicProcessState:I

    iget-object v0, p0, LX/0x4D;->LLILL:LX/0x4M;

    invoke-virtual {v0}, LX/0x4M;->LJIILLIIL()V

    :cond_2
    iget-object v0, p0, LX/0x4D;->LLILL:LX/0x4M;

    invoke-virtual {v0}, LX/0x4M;->N4()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v8, LX/0EnQ;->LIZIZ:LX/0EnQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x4D;->LLILL:LX/0x4M;

    iget-boolean v0, v0, LX/0x4M;->LLJLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0x4D;->LLILL:LX/0x4M;

    invoke-virtual {v0}, LX/0x4M;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->magicProcessState:I

    sget-object v0, LX/0HA0;->INIT:LX/0HA0;

    invoke-virtual {v0}, LX/0HA0;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/0x4D;->LLILL:LX/0x4M;

    iget-boolean v0, v0, LX/0x4M;->LLJLL:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0x4D;->LLILL:LX/0x4M;

    iget-boolean v0, p0, LX/0x4D;->LLILLIZIL:Z

    iput v7, p0, LX/0x4D;->LLILIL:I

    invoke-virtual {v1, v0, p0}, LX/0x4M;->b7(ZLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0x4D;->LLILL:LX/0x4M;

    const/16 v0, 0x129

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v0, p0, LX/0x4D;->LLILL:LX/0x4M;

    iput v2, p0, LX/0x4D;->LLILIL:I

    invoke-virtual {v0, p0}, LX/0x4M;->U6(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/0x4D;->LLILL:LX/0x4M;

    invoke-virtual {v0}, LX/0x4M;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->featureList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "TEMPLATE_MATTING"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    :cond_a
    sget-object v1, LX/0EnQ;->LIZIZ:LX/0EnQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0x4D;->LLILL:LX/0x4M;

    iput v5, p0, LX/0x4D;->LL:I

    iput v3, p0, LX/0x4D;->LLILIL:I

    invoke-virtual {v0, p0}, LX/0x4M;->C4(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
