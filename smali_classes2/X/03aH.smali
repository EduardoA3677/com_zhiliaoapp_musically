.class public final LX/03aH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.EffectDraftSubmissionListViewModel$zipUsedDraftEffects$2"
    f = "EffectDraftSubmissionModule.kt"
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
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;",
            "LX/02wT<",
            "-",
            "LX/03aH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03aH;->LL:Ljava/util/List;

    iput-object p2, p0, LX/03aH;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;

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

    new-instance v2, LX/03aH;

    iget-object v1, p0, LX/03aH;->LL:Ljava/util/List;

    iget-object v0, p0, LX/03aH;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/03aH;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;LX/02wT;)V

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

    const-string v9, "EffectDraftSubmissionListViewModel@533.zipUsedDraftEffects$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03aH;->LL:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

    new-instance v1, LX/0XgT;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->zipFilePath:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const/high16 v0, 0x700000

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->enableSubmission:Z

    :cond_0
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/03aH;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;->LLILLJJLI:Ljava/util/List;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8
.end method
