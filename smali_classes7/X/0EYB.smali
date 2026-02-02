.class public final LX/0EYB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJII:I


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZJ:LX/05ta;

.field public LIZLLL:LX/0EYQ;

.field public LJ:Ljava/lang/String;

.field public LJFF:LX/040L;

.field public LJI:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0EYB;->LIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p2, p0, LX/0EYB;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/16 v0, 0x72

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0EYB;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Fb3;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fb3;",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0EYf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0EYD;

    const/4 v8, 0x0

    move-object v7, p4

    move-object v3, p3

    move-object v4, p2

    move-object v6, p1

    move-object v5, p0

    invoke-direct/range {v2 .. v8}, LX/0EYD;-><init>(Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;LX/0EYB;LX/0Fb3;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;
    .locals 1

    iget-object v0, p0, LX/0EYB;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    return-object v0
.end method

.method public final LIZJ(LX/0Fb3;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;FFLjava/lang/String;LX/0EYd;LX/0EYQ;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;)V
    .locals 18

    move-object/from16 v5, p6

    iget-object v0, v5, LX/0EYd;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->promptForAlgorithm:Ljava/lang/String;

    move-object/from16 v15, p7

    move-object/from16 v6, p0

    iput-object v15, v6, LX/0EYB;->LIZLLL:LX/0EYQ;

    iget-object v3, v6, LX/0EYB;->LIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v4, LX/0EYA;

    const/4 v2, 0x0

    move-object v1, v4

    move-object/from16 v9, p10

    move-object/from16 v12, p9

    move-object/from16 v10, p8

    move-object/from16 v11, p5

    move/from16 v14, p4

    move/from16 v13, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v4 .. v17}, LX/0EYA;-><init>(LX/0EYd;LX/0EYB;LX/0Fb3;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIGCGenerationSubType;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;Ljava/lang/String;Ljava/lang/String;FFLX/0EYQ;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
