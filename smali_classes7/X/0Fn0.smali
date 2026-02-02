.class public final LX/0Fn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fnq;
.implements LX/0FzW;


# static fields
.field public static final LLILZLL:LX/0Fn1;

.field public static final synthetic LLIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Z

.field public final LLILL:LX/0FdP;

.field public final LLILLIZIL:LX/0SxV;

.field public final LLILLJJLI:LX/0SxV;

.field public final LLILLL:I

.field public final LLILZ:I

.field public LLILZIL:LX/0Fn4;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fn0;

    const-string v1, "editProAdapterApi"

    const-string v0, "getEditProAdapterApi()Lcom/ss/android/ugc/gamora/editorpro/adapters/EditorProAdapterApiComponent;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fn0;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, LX/0Fn0;->LLIZ:[LX/10fb;

    new-instance v0, LX/0Fn1;

    invoke-direct {v0}, LX/0Fn1;-><init>()V

    sput-object v0, LX/0Fn0;->LLILZLL:LX/0Fn1;

    return-void
.end method

.method public constructor <init>(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLX/0FdP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fn0;->LL:LX/0scK;

    iput-boolean p3, p0, LX/0Fn0;->LLILIL:Z

    iput-object p4, p0, LX/0Fn0;->LLILL:LX/0FdP;

    const-class v0, LX/0FqH;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fn0;->LLILLIZIL:LX/0SxV;

    const-class v0, LX/0Sps;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fn0;->LLILLJJLI:LX/0SxV;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v0

    iput v0, p0, LX/0Fn0;->LLILLL:I

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0Fn0;->LLILZ:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getPipResourcePaths()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZLLL(LX/0Fms;)V
    .locals 18

    move-object/from16 v3, p1

    iget-object v8, v3, LX/0Fms;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0Fms;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v15

    if-nez v15, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v7

    move-object/from16 v5, p0

    iget-object v1, v5, LX/0Fn0;->LLILLIZIL:LX/0SxV;

    sget-object v6, LX/0Fn0;->LLIZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-virtual {v1, v5, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FqH;

    invoke-interface {v0}, LX/0FqH;->QS1()LX/0TBI;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v7, :cond_5

    if-eqz v2, :cond_5

    iget-object v1, v5, LX/0Fn0;->LLILLJJLI:LX/0SxV;

    const/4 v0, 0x1

    aget-object v0, v6, v0

    invoke-virtual {v1, v5, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    :goto_0
    invoke-static {v8, v0, v2}, LX/0SiA;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Su1;LX/0SnM;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v16, "multi_photo"

    :goto_1
    iget-object v0, v3, LX/0Fms;->LIZLLL:LX/0Fmq;

    if-eqz v0, :cond_2

    iget-boolean v14, v0, LX/0Fmq;->LIZ:Z

    iget-object v0, v3, LX/0Fms;->LIZ:LX/0Fb3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/14xG;->getDuration()J

    move-result-wide v2

    :goto_2
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    new-instance v7, LX/0Fn4;

    int-to-long v9, v0

    iget v0, v5, LX/0Fn0;->LLILLL:I

    int-to-long v11, v0

    iget v13, v5, LX/0Fn0;->LLILZ:I

    iget-boolean v0, v5, LX/0Fn0;->LLILIL:Z

    move/from16 v17, v0

    invoke-direct/range {v7 .. v17}, LX/0Fn4;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JJIZLcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;Z)V

    iput-object v7, v5, LX/0Fn0;->LLILZIL:LX/0Fn4;

    invoke-static {v8}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0Fn0;->LLILL:LX/0FdP;

    invoke-virtual {v0}, LX/0FdP;->isFromAIPlaygroundLoadingPage()Z

    move-result v3

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0Fn2;

    invoke-direct {v1, v5, v3, v4}, LX/0Fn2;-><init>(LX/0Fn0;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_0

    :cond_5
    move-object/from16 v16, v4

    goto :goto_1
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Fn0;->LL:LX/0scK;

    return-object v0
.end method
