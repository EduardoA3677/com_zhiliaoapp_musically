.class public final LX/0FKE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EhP;


# instance fields
.field public final LIZ:LX/0EhM;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:I

.field public final LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0EhM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FKE;->LIZ:LX/0EhM;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x546

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FKE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FKE;->LIZIZ:LX/05ta;

    const/4 v0, 0x4

    iput v0, p0, LX/0FKE;->LIZJ:I

    const/16 v0, 0x3e8

    iput v0, p0, LX/0FKE;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0FKE;->LIZ:LX/0EhM;

    iget-object v2, v0, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIJJI:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUgcTemplateFromAnchor:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->cutSameData:Lcom/ss/android/ugc/aweme/draft/model/CutSameEditData;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0FKE;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0FKE;->LIZJ:I

    return v0
.end method

.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0FKE;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0, v3}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v2

    iget-object v0, p0, LX/0FKE;->LIZ:LX/0EhM;

    iget-object v0, v0, LX/0EhM;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0tRE;

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, LX/0ljl;->Md(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    :goto_0
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0FO8;

    invoke-direct {v0, p0, v2, v3}, LX/0FO8;-><init>(LX/0FKE;LX/0ljl;LX/02wT;)V

    invoke-static {p1, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;)Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0EhQ;->LIZ(LX/0EhP;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;)Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    move-result-object v0

    return-object v0
.end method

.method public final getParams()LX/0EhM;
    .locals 1

    iget-object v0, p0, LX/0FKE;->LIZ:LX/0EhM;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0FKE;->LIZLLL:I

    return v0
.end method
