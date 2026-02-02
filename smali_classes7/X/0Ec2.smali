.class public final LX/0Ec2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.aiplayground.panel.component.AIPlaygroundGenerateComponent$generateAndNavToLoadingPage$1$1$onStart$1"
    f = "AIPlaygroundGenerateComponent.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

.field public final synthetic LLILIL:LX/0FCd;


# direct methods
.method public constructor <init>(LX/0FCd;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0Ec2;->LL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iput-object p1, p0, LX/0Ec2;->LLILIL:LX/0FCd;

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

    new-instance v2, LX/0Ec2;

    iget-object v1, p0, LX/0Ec2;->LL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v0, p0, LX/0Ec2;->LLILIL:LX/0FCd;

    invoke-direct {v2, v0, v1, p2}, LX/0Ec2;-><init>(LX/0FCd;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;LX/02wT;)V

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
    .locals 6

    const-string v5, "AIPlaygroundGenerateComponent@1d45.generateAndNavToLoadingPage$1$1$onStart$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0Ec2;->LL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->aiPlaygroundGenerateParams:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;->aiPlaygroundGenerationType:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;->TEXT_TO_VIDEO:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGenerationType;

    if-eq v1, v0, :cond_1

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->imagePath:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0Ec2;->LL:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;->aiPlaygroundGenerateParams:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundGenerateParams;->aiPlaygroundGenerateImageList:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;->showMask:Z

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, LX/0Ec2;->LLILIL:LX/0FCd;

    invoke-virtual {v0}, LX/0FCd;->N4()LX/0Ec3;

    move-result-object v0

    invoke-interface {v0, v3, v4, v1}, LX/0Ec3;->XN(ZLjava/lang/String;Z)V

    iget-object v0, p0, LX/0Ec2;->LLILIL:LX/0FCd;

    invoke-virtual {v0}, LX/0FCd;->P4()LX/0EUT;

    move-result-object v0

    invoke-interface {v0}, LX/0EUT;->KS()V

    iget-object v0, p0, LX/0Ec2;->LLILIL:LX/0FCd;

    iput-boolean v2, v0, LX/0FCd;->LLJJIJIL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v4, ""

    goto :goto_0
.end method
