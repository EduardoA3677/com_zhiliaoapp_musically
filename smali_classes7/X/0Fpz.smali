.class public final LX/0Fpz;
.super LX/0Fe8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Fe8<",
        "LX/0FqC;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:Z

.field public final LJ:LX/0Fq8;

.field public final LJFF:LX/0Fdu;

.field public final LJI:LX/0Fmd;

.field public final LJII:LX/0Fb3;

.field public final LJIIIIZZ:LX/0FqA;


# direct methods
.method public constructor <init>(LX/0Fe2;Z)V
    .locals 1

    invoke-direct {p0}, LX/0Fe8;-><init>()V

    iput-boolean p2, p0, LX/0Fpz;->LIZLLL:Z

    const-class v0, LX/0Fq8;

    invoke-virtual {p1, v0}, LX/0Fe2;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq8;

    iput-object v0, p0, LX/0Fpz;->LJ:LX/0Fq8;

    const-class v0, LX/0Fdu;

    invoke-virtual {p1, v0}, LX/0Fe2;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fdu;

    iput-object v0, p0, LX/0Fpz;->LJFF:LX/0Fdu;

    const-class v0, LX/0Fmd;

    invoke-virtual {p1, v0}, LX/0Fe2;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fmd;

    iput-object v0, p0, LX/0Fpz;->LJI:LX/0Fmd;

    const-class v0, LX/0Fb3;

    invoke-virtual {p1, v0}, LX/0Fe2;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fb3;

    iput-object v0, p0, LX/0Fpz;->LJII:LX/0Fb3;

    new-instance v0, LX/0FqA;

    invoke-direct {v0}, LX/0FqA;-><init>()V

    iput-object v0, p0, LX/0Fpz;->LJIIIIZZ:LX/0FqA;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0FqC;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Fq3;

    if-eqz v0, :cond_b

    move-object v6, p1

    check-cast v6, LX/0Fq3;

    iget v2, v6, LX/0Fq3;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Fq3;->LLILLIZIL:I

    :goto_0
    iget-object v4, v6, LX/0Fq3;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0Fq3;->LLILLIZIL:I

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_5

    if-ne v0, v7, :cond_c

    iget-object v2, v6, LX/0Fq3;->LL:LX/0FeF;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-static {}, LX/0Aaf;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Fpz;->LJII:LX/0Fb3;

    iget-object v0, v2, LX/0FeF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, v1, v3, v3}, LX/0FwA;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;ZZ)V

    :cond_1
    iget-object v0, v2, LX/0FeF;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v0}, LX/0FVm;->LJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    new-instance v0, LX/0FqC;

    invoke-direct {v0}, LX/0FqC;-><init>()V

    return-object v0

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Fpz;->LJFF:LX/0Fdu;

    iput v1, v6, LX/0Fq3;->LLILLIZIL:I

    invoke-virtual {v0, v6}, LX/0Fe8;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0Fpz;->LJI:LX/0Fmd;

    iput v2, v6, LX/0Fq3;->LLILLIZIL:I

    invoke-virtual {v0, v6}, LX/0Fe8;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v4

    check-cast v2, LX/0FeF;

    iget-object v0, v2, LX/0FeF;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v0}, LX/0mzQ;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/0FeF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleData(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fpz;->LJIIIIZZ:LX/0FqA;

    iput-object v8, v0, LX/0FqA;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Ekm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/0FeF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v2, LX/0FeF;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleModel(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v0, v2, LX/0FeF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleDataChange(Z)V

    iget-object v1, p0, LX/0Fpz;->LJIIIIZZ:LX/0FqA;

    iget-object v0, v2, LX/0FeF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleModel()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    iput-object v0, v1, LX/0FqA;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    :cond_7
    sget-object v4, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditorProContextInitTask\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EPSyncTaskNLE"

    invoke-static {v4, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fpz;->LJII:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->rc()LX/0FA7;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v4, p0, LX/0Fpz;->LJII:LX/0Fb3;

    new-instance v1, LX/0FMv;

    iget-object v0, v2, LX/0FeF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v1, v0}, LX/0FMv;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-interface {v4, v1}, LX/0Fb3;->o9(LX/0FA7;)V

    :cond_8
    iget-object v1, p0, LX/0Fpz;->LJII:LX/0Fb3;

    iget-boolean v0, p0, LX/0Fpz;->LIZLLL:Z

    invoke-interface {v1, v0}, LX/0Fb3;->yh(Z)V

    iget-object v1, p0, LX/0Fpz;->LJ:LX/0Fq8;

    iget-object v0, v1, LX/0Fq8;->LIZJ:LX/0muH;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Fq8;->LIZIZ:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Ekm;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/0FeF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleModel()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v11

    :goto_2
    iget-object v1, p0, LX/0Fpz;->LJ:LX/0Fq8;

    iget-boolean v0, v1, LX/0Fq8;->LJ:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0Fq1;

    invoke-direct {v0, p0, v8, v11, v4}, LX/0Fq1;-><init>(LX/0Fpz;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/02wT;)V

    iput-object v2, v6, LX/0Fq3;->LL:LX/0FeF;

    iput v7, v6, LX/0Fq3;->LLILLIZIL:I

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_9
    move-object v11, v4

    goto :goto_2

    :cond_a
    iget-object v6, p0, LX/0Fpz;->LJII:LX/0Fb3;

    iget-object v7, v1, LX/0Fq8;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iget-object v9, v1, LX/0Fq8;->LIZIZ:Landroid/view/SurfaceView;

    iget-object v10, v1, LX/0Fq8;->LIZJ:LX/0muH;

    invoke-interface/range {v6 .. v11}, LX/0Fb3;->x5(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;Landroid/view/SurfaceView;LX/0muH;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    goto/16 :goto_1

    :cond_b
    new-instance v6, LX/0Fq3;

    invoke-direct {v6, p0, p1}, LX/0Fq3;-><init>(LX/0Fpz;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 2

    iget-object v0, p0, LX/0Fpz;->LJIIIIZZ:LX/0FqA;

    iget-object v0, v0, LX/0FqA;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleModel(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleDataChange(Z)V

    :cond_0
    iget-object v0, p0, LX/0Fpz;->LJIIIIZZ:LX/0FqA;

    iget-object v0, v0, LX/0FqA;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleData(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0Fpz;->LJII:LX/0Fb3;

    invoke-static {p1, v0, v1, v1}, LX/0FwA;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;ZZ)V

    return-void
.end method
