.class public final LX/0ENr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.epaigctask.EditorProAIGCServiceImpl$onAsyncTaskClicked$1$1$1"
    f = "EditorProAIGCServiceImpl.kt"
    l = {
        0x8d
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILL:LX/0Efe;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

.field public final synthetic LLILLJJLI:LX/0Efi;

.field public final synthetic LLILLL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Efe;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0Efi;Landroid/app/Activity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "LX/0Efe;",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "LX/0Efi;",
            "Landroid/app/Activity;",
            "LX/02wT<",
            "-",
            "LX/0ENr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ENr;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0ENr;->LLILL:LX/0Efe;

    iput-object p3, p0, LX/0ENr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object p4, p0, LX/0ENr;->LLILLJJLI:LX/0Efi;

    iput-object p5, p0, LX/0ENr;->LLILLL:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0ENr;

    iget-object v1, p0, LX/0ENr;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, p0, LX/0ENr;->LLILL:LX/0Efe;

    iget-object v3, p0, LX/0ENr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v4, p0, LX/0ENr;->LLILLJJLI:LX/0Efi;

    iget-object v5, p0, LX/0ENr;->LLILLL:Landroid/app/Activity;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0ENr;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Efe;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0Efi;Landroid/app/Activity;LX/02wT;)V

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
    .locals 13

    const-string v5, "EditorProAIGCServiceImpl@dfdd.onAsyncTaskClicked$1$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0ENr;->LL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v8, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0ENr;->LLILL:LX/0Efe;

    iget-object v1, v0, LX/0Efe;->LIZ:LX/0EKX;

    sget-object v4, LX/0EKX;->COMPLETE:LX/0EKX;

    if-ne v1, v4, :cond_4

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJI()V

    sget-object v0, LX/0EXw;->LIZ:LX/0EXw;

    iget-object v0, p0, LX/0ENr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0EXw;->LIZLLL(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    iget-object v3, p0, LX/0ENr;->LLILL:LX/0Efe;

    iget-object v0, v3, LX/0Efe;->LIZ:LX/0EKX;

    if-ne v0, v4, :cond_3

    const-string v1, "1"

    :goto_1
    iget-object v0, p0, LX/0ENr;->LLILLJJLI:LX/0Efi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x95d

    invoke-static {v3, v1, v2}, LX/0Efi;->LJIIL(LX/0Efe;Ljava/lang/String;I)V

    iget-object v1, p0, LX/0ENr;->LLILLJJLI:LX/0Efi;

    iget-object v0, p0, LX/0ENr;->LLILL:LX/0Efe;

    iget-object v0, v0, LX/0Efe;->LIZ:LX/0EKX;

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v8, v0}, LX/0Efi;->LJIILIIL(IZZ)V

    iget-object v6, p0, LX/0ENr;->LLILLL:Landroid/app/Activity;

    iget-object v7, p0, LX/0ENr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v9, p0, LX/0ENr;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v10, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static/range {v6 .. v12}, LX/0Sgo;->LJIIJJI(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;IJ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const-string v1, "0"

    goto :goto_1

    :cond_4
    sget-object v0, LX/0EKX;->FAILED:LX/0EKX;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0ENr;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-boolean v8, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->isAsyncTaskFailed:Z

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ENr;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    iput v8, p0, LX/0ENr;->LL:I

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
