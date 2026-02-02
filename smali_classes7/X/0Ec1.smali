.class public final LX/0Ec1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EYQ;


# instance fields
.field public final synthetic LIZ:LX/0FCd;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;


# direct methods
.method public constructor <init>(LX/0FCd;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;)V
    .locals 0

    iput-object p1, p0, LX/0Ec1;->LIZ:LX/0FCd;

    iput-object p2, p0, LX/0Ec1;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0EYf;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0EMQ;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 5

    iget-object v0, p0, LX/0Ec1;->LIZ:LX/0FCd;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v3, LX/0Ec2;

    iget-object v2, p0, LX/0Ec1;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;

    iget-object v0, p0, LX/0Ec1;->LIZ:LX/0FCd;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v2, v1}, LX/0Ec2;-><init>(LX/0FCd;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationParam;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
