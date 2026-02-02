.class public final LX/0SQH;
.super LX/0SJs;
.source "SourceFile"


# instance fields
.field public final LLILLL:LX/05ta;

.field public final LLILZ:Ljava/util/concurrent/ExecutorService;

.field public LLILZIL:LX/0SRY;

.field public LLILZLL:LX/0SGn;

.field public LLIZ:LX/0SR3;

.field public LLIZLLLIL:Z

.field public LLJ:LX/04xc;

.field public LLJI:LX/0SQZ;

.field public LLJIJIL:LX/0SOF;

.field public LLJILJIL:LX/0Su1;

.field public volatile LLJILJILJ:Z

.field public LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

.field public final LLJJ:LX/0yfB;

.field public final LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLJJIII:LX/0SNa;

.field public LLJJIJI:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

.field public LLJJIJIIJIL:LX/0SSJ;

.field public LLJJIJIL:Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

.field public final LLJJJ:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public LLJJJJLIIL:LX/0SQR;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0SJs;-><init>(Lcom/ss/android/vesdk/VEWatermarkParam;)V

    const/16 v0, 0x130

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SQH;->LLILLL:LX/05ta;

    sget-object v0, LX/0XX5;->SERIAL:LX/0XX5;

    invoke-static {v0}, LX/0XR6;->LIZ(LX/0XX5;)LX/0XR5;

    move-result-object v1

    const-string v0, "produce executor"

    iput-object v0, v1, LX/0XR5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0XR5;->LIZ()LX/0XR6;

    move-result-object v0

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0SQH;->LLILZ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0yfB;

    invoke-direct {v0}, LX/0yfB;-><init>()V

    iput-object v0, p0, LX/0SQH;->LLJJ:LX/0yfB;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0SQH;->LLJJI:Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->UNKNOWN:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    iput-object v0, p0, LX/0SQH;->LLJJJ:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    const/16 v0, 0x131

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SQH;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x389

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SQH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SQH;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x388

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SQH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SQH;->LLJJJJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0SP3;LX/0SOH;)Z
    .locals 8

    invoke-super {p0, p1, p2}, LX/0SOG;->LIZIZ(LX/0SP3;LX/0SOH;)Z

    iget-object v2, p0, LX/0SQH;->LLJIJIL:LX/0SOF;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move-object v2, v5

    :cond_0
    new-instance v1, LX/0SJt;

    const-string v7, "DMVideoCompileTask"

    const-string v0, "cancelUpload"

    invoke-direct {v1, v7, v0}, LX/0SJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v2, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0SQH;->LLJILJILJ:Z

    iget-object v1, p0, LX/0SQH;->LLJI:LX/0SQZ;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0SQZ;->disableDeleteCacheWhenEnd(Z)V

    :cond_1
    iget-object v0, p0, LX/0SQH;->LLJI:LX/0SQZ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0SQZ;->cancelUpload()V

    :cond_2
    iget-object v1, p0, LX/0SQH;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->outputFile:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v6, LX/0XgT;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->outputFile:Ljava/lang/String;

    invoke-direct {v6, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    iget-object v3, p0, LX/0SQH;->LLJIJIL:LX/0SOF;

    if-nez v3, :cond_3

    move-object v3, v5

    :cond_3
    new-instance v2, LX/0SJt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "incompleteFile delete incompleteFile : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v7, v0}, LX/0SJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v3, v2, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    :cond_4
    iget-object v0, p0, LX/0SQH;->LLJJIII:LX/0SNa;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0SNa;->LIZ()V

    :cond_5
    iput-object v5, p0, LX/0SQH;->LLJJIII:LX/0SNa;

    new-instance v1, LY/ACallableS362S0100000_13;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/ACallableS362S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    check-cast p2, LX/14KQ;

    invoke-virtual {p2, v5}, LX/14KQ;->LIZ(LX/0SFi;)V

    iget-object v0, p0, LX/0SQH;->LLJJJJLIIL:LX/0SQR;

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    invoke-virtual {v5}, LX/0SQR;->LIZLLL()V

    return v4
.end method

.method public final LIZLLL(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, LX/0SOG;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF(LX/0GfS;LX/0SOF;)V
    .locals 21

    move-object/from16 v6, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-super {v3, v4, v6}, LX/0SJs;->LJFF(LX/0GfS;LX/0SOF;)V

    iget-object v0, v4, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_52

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0SRY;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_52

    check-cast v2, LX/0SRY;

    iput-object v2, v3, LX/0SQH;->LLILZIL:LX/0SRY;

    iget-object v0, v2, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    iput-object v0, v3, LX/0SQH;->LLJJIJI:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    const/4 v9, 0x0

    if-nez v0, :cond_1

    new-instance v1, LX/0SJo;

    invoke-direct {v1}, LX/0SJo;-><init>()V

    const-string v0, "no dm media model"

    iput-object v0, v1, LX/0SJo;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0SJo;->LIZ()LX/0SJp;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, LX/0SQH;->LJIILJJIL(LX/0SJp;Z)V

    return-void

    :cond_1
    iget-object v0, v4, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v0, v2, LX/0SSJ;

    if-eqz v0, :cond_2

    :cond_3
    :goto_0
    instance-of v0, v2, LX/0SSJ;

    if-nez v0, :cond_4

    move-object v2, v1

    :cond_4
    check-cast v2, LX/0SSJ;

    iput-object v2, v3, LX/0SQH;->LLJJIJIIJIL:LX/0SSJ;

    iget-object v0, v4, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0SGn;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_51

    check-cast v2, LX/0SGn;

    iput-object v2, v3, LX/0SQH;->LLILZLL:LX/0SGn;

    iget-object v0, v4, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v0, v2, LX/0SR3;

    if-eqz v0, :cond_6

    :cond_7
    :goto_1
    instance-of v0, v2, LX/0SR3;

    if-nez v0, :cond_8

    move-object v2, v1

    :cond_8
    check-cast v2, LX/0SR3;

    iput-object v2, v3, LX/0SQH;->LLIZ:LX/0SR3;

    iget-object v0, v4, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    instance-of v0, v2, LX/04xc;

    if-eqz v0, :cond_9

    :cond_a
    :goto_2
    instance-of v0, v2, LX/04xc;

    if-nez v0, :cond_b

    move-object v2, v1

    :cond_b
    check-cast v2, LX/04xc;

    iput-object v2, v3, LX/0SQH;->LLJ:LX/04xc;

    iput-object v6, v3, LX/0SQH;->LLJIJIL:LX/0SOF;

    iget-object v0, v4, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    instance-of v0, v2, LX/0SQZ;

    if-eqz v0, :cond_c

    :cond_d
    :goto_3
    check-cast v2, LX/0SQZ;

    iput-object v2, v3, LX/0SQH;->LLJI:LX/0SQZ;

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/0SQZ;->LJ()V

    :cond_e
    invoke-static {}, LX/0GMl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/0SQH;->LLILZIL:LX/0SRY;

    if-nez v0, :cond_f

    move-object v0, v1

    :cond_f
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->aigcInfo:Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;->AIGCLabelType:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;->AIGCSwitchStatusWhenCompile:I

    iput-object v2, v3, LX/0SQH;->LLJJIJIL:Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

    :cond_10
    iget-object v2, v3, LX/0SQH;->LLJJIJI:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    if-eqz v2, :cond_16

    iget-object v0, v3, LX/0SQH;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ST9;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0ST9;->LIZIZ()V

    :cond_11
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->isSynthesised:Z

    if-eqz v0, :cond_16

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;-><init>()V

    invoke-virtual {v3, v0, v13}, LX/0SQH;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;Z)V

    return-void

    :cond_12
    move-object v2, v1

    goto :goto_3

    :cond_13
    move-object v2, v1

    goto :goto_2

    :cond_14
    move-object v2, v1

    goto/16 :goto_1

    :cond_15
    move-object v2, v1

    goto/16 :goto_0

    :cond_16
    iget-object v0, v4, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0SRZ;

    if-eqz v0, :cond_17

    if-eqz v2, :cond_50

    invoke-virtual {v3}, LX/0SOG;->LJIIIIZZ()I

    move-result v4

    new-instance v2, LX/0SQR;

    iget-object v0, v3, LX/0SQH;->LLJIJIL:LX/0SOF;

    if-nez v0, :cond_18

    move-object v0, v1

    :cond_18
    invoke-direct {v2, v0, v4}, LX/0SQR;-><init>(LX/0SOF;I)V

    iput-object v2, v3, LX/0SQH;->LLJJJJLIIL:LX/0SQR;

    iput-object v1, v3, LX/0SQH;->LLJILJIL:LX/0Su1;

    iput-object v1, v3, LX/0SQH;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    iput-boolean v9, v3, LX/0SQH;->LLJILJILJ:Z

    iget-object v0, v3, LX/0SQH;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/0SQH;->LLJJ:LX/0yfB;

    invoke-virtual {v0}, LX/0yfB;->LIZJ()V

    iget-object v0, v3, LX/0SQH;->LLJJ:LX/0yfB;

    invoke-virtual {v0}, LX/0yfB;->LIZLLL()V

    iget-object v0, v3, LX/0SQH;->LLILZIL:LX/0SRY;

    :try_start_0
    iget-object v0, v3, LX/0SQH;->LLJI:LX/0SQZ;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0SQZ;->LJFF()V
    :try_end_0
    .catch LX/0SNo; {:try_start_0 .. :try_end_0} :catch_3

    :cond_19
    iget-object v0, v3, LX/0SQH;->LLJI:LX/0SQZ;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v9}, LX/0SQZ;->disableDeleteCacheWhenEnd(Z)V

    :cond_1a
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJJLI()V

    invoke-virtual {v3}, LX/0SQH;->LJIIL()Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v0, v3, LX/0SQH;->LLILZIL:LX/0SRY;

    if-nez v0, :cond_1b

    move-object v0, v1

    :cond_1b
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;)V

    :cond_1c
    :try_start_1
    invoke-virtual {v3}, LX/0SOG;->LJII()LX/0SQ5;

    move-result-object v0

    invoke-interface {v0}, LX/0SQ5;->LIZJ()LX/0Slh;

    iget-object v0, v3, LX/0SQH;->LLILZIL:LX/0SRY;

    if-nez v0, :cond_1d

    move-object v0, v1

    :cond_1d
    iget-object v4, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x24a

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SQH;I)V

    invoke-static {v4, v2}, LX/0Slh;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function1;)LX/0Su1;

    move-result-object v0

    iput-object v0, v3, LX/0SQH;->LLJILJIL:LX/0Su1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v7, v3, LX/0SQH;->LLJILJIL:LX/0Su1;

    if-eqz v7, :cond_21

    iget-object v2, v3, LX/0SQH;->LLJJIJI:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    if-eqz v2, :cond_21

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->isFromMainPost:Z

    if-nez v0, :cond_21

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v3, LX/0SQH;->LLJJIJI:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    if-eqz v0, :cond_39

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->outputCoverFile:Ljava/lang/String;

    :goto_4
    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_21

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v3, LX/0SQH;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ST9;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0ST9;->LIZIZ()V

    :cond_1e
    invoke-virtual {v3}, LX/0SQH;->LJIIL()Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;

    move-result-object v2

    if-eqz v2, :cond_38

    iget-object v0, v3, LX/0SQH;->LLILZIL:LX/0SRY;

    if-nez v0, :cond_1f

    move-object v0, v1

    :cond_1f
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)[I

    move-result-object v5

    :goto_5
    const/4 v4, -0x1

    if-eqz v5, :cond_37

    invoke-static {v9, v5}, LX/0n4t;->LJJIIJ(I[I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_6
    invoke-static {v13, v5}, LX/0n4t;->LJJIIJ(I[I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_20
    invoke-interface {v7, v2, v4}, LX/0Su1;->Dp(II)V

    invoke-interface {v7}, LX/0Su1;->prepare()I

    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    const/4 v10, 0x0

    new-instance v11, LX/0SKJ;

    invoke-direct {v11, v3}, LX/0SKJ;-><init>(LX/0SQH;)V

    new-instance v12, LX/0SKK;

    invoke-direct {v12, v3, v8}, LX/0SKK;-><init>(LX/0SQH;Ljava/lang/String;)V

    move v14, v9

    move v15, v9

    invoke-direct/range {v6 .. v15}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;-><init>(LX/0Su1;Ljava/lang/String;ILX/0SDB;LX/0SCM;LX/03z9;ZZZ)V

    :cond_21
    invoke-virtual {v3}, LX/0SQH;->LJIIL()Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;

    move-result-object v4

    if-eqz v4, :cond_4f

    iget-object v0, v3, LX/0SQH;->LLILZIL:LX/0SRY;

    if-nez v0, :cond_22

    move-object v0, v1

    :cond_22
    iget-object v2, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v3, LX/0SQH;->LLJJIJIIJIL:LX/0SSJ;

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/0SSJ;->LIZLLL:LX/0SSL;

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/0SSL;->LIZJ:Ljava/lang/String;

    :goto_7
    invoke-interface {v4, v2, v0}, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;->LJJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    move-result-object v7

    if-eqz v7, :cond_4f

    iput-object v7, v3, LX/0SQH;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    iget-object v0, v3, LX/0SQH;->LLILZIL:LX/0SRY;

    if-nez v0, :cond_23

    move-object v0, v1

    :cond_23
    iget-object v8, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v5, v3, LX/0SQH;->LLJILJIL:LX/0Su1;

    const/4 v2, 0x2

    if-eqz v5, :cond_29

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isFastImport()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Sbz;->LIZ(LX/0Su1;Ljava/util/List;)V

    :cond_24
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;

    invoke-interface {v0, v5, v8}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;->LJIIIIZZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-interface {v5, v9}, LX/0Su1;->Ac(I)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isFastImport()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v4, "1"

    :goto_8
    const-string v0, "te_is_fast_import"

    invoke-interface {v5, v0, v4}, LX/0Su1;->Go(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMultiVideoEdit()Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_27

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->videoMetaData:Ljava/lang/String;

    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->videoMetaData:Ljava/lang/String;

    if-nez v4, :cond_26

    :cond_25
    move-object v4, v6

    :cond_26
    const-string v0, "description"

    invoke-interface {v5, v0, v4}, LX/0Su1;->Go(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    invoke-virtual {v3}, LX/0SQH;->LJIIL()Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;->LJJIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v6, v0

    :cond_28
    const-string v0, "com.apple.quicktime.information"

    invoke-interface {v5, v0, v6}, LX/0Su1;->Go(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LX/0GMl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v3, LX/0SQH;->LLJJIJIL:Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

    if-eqz v0, :cond_29

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;->AIGCLabelType:I

    if-ne v0, v2, :cond_29

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "aigc_label_type"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "aigc_info"

    invoke-interface {v5, v0, v4}, LX/0Su1;->Go(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    iget-object v0, v3, LX/0SQH;->LLILZIL:LX/0SRY;

    if-nez v0, :cond_2a

    move-object v0, v1

    :cond_2a
    iget-object v6, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v5, v3, LX/0SQH;->LLJILJIL:LX/0Su1;

    if-eqz v5, :cond_2c

    sget-object v0, LX/0SQB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/keva/Keva;

    const-string v0, "upload_param_key"

    invoke-virtual {v4, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-static {v5}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v4

    new-instance v0, LX/0SQY;

    invoke-direct {v0, v3}, LX/0SQY;-><init>(LX/0SQH;)V

    invoke-virtual {v4, v0}, LX/14xH;->LJJJJZ(LX/14yV;)V

    :cond_2b
    new-instance v0, LX/0SQJ;

    invoke-direct {v0, v3, v7}, LX/0SQJ;-><init>(LX/0SQH;Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;)V

    invoke-interface {v5, v0}, LX/0Su1;->Fo(LX/14Im;)V

    new-instance v0, LX/0SQO;

    invoke-direct {v0, v3, v5, v6, v7}, LX/0SQO;-><init>(LX/0SQH;LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;)V

    invoke-interface {v5, v0}, LX/0Su1;->Ao(LX/14Im;)V

    :cond_2c
    iget-object v4, v3, LX/0SQH;->LLJILJIL:LX/0Su1;

    if-eqz v4, :cond_2d

    new-instance v0, LX/0SQM;

    invoke-direct {v0, v3, v7}, LX/0SQM;-><init>(LX/0SQH;Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;)V

    invoke-interface {v4, v0}, LX/0Su1;->Vo(LX/14sR;)V

    :cond_2d
    sget-object v4, LX/174I;->TT_CONCURRENT_UPLOAD_COMPILE:LX/174I;

    const/16 v0, 0x2710

    invoke-static {v4, v0}, LX/169w;->LIZIZ(LX/174I;I)V

    iget-object v0, v3, LX/0SQH;->LLILZIL:LX/0SRY;

    if-nez v0, :cond_2e

    move-object v0, v1

    :cond_2e
    iget-object v15, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v6, v3, LX/0SQH;->LLJILJIL:LX/0Su1;

    const-string v4, "DMVideoCompileTask"

    if-nez v6, :cond_31

    new-instance v0, LX/0SKI;

    new-instance v6, Ljava/lang/NullPointerException;

    const-string v5, "VEEditor is null"

    invoke-direct {v6, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v6, v13}, LX/0SKI;-><init>(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Ljava/lang/Throwable;I)V

    :goto_a
    iget-object v8, v0, LX/0SKI;->LIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    if-eqz v8, :cond_30

    const/4 v6, 0x1

    :goto_b
    iget-object v5, v0, LX/0SKI;->LIZIZ:Ljava/lang/Throwable;

    if-eqz v5, :cond_2f

    const/4 v0, 0x1

    :goto_c
    xor-int/2addr v6, v0

    if-nez v6, :cond_3a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->clone()Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    move-result-object v2

    const v0, 0x1870b

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->ret:I

    new-instance v1, LX/0SJo;

    invoke-direct {v1}, LX/0SJo;-><init>()V

    const-string v0, "compile settings is invalid, plz check business logic first, there must be something wrong"

    iput-object v0, v1, LX/0SJo;->LIZJ:Ljava/lang/String;

    iput-object v2, v1, LX/0SJo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-virtual {v1}, LX/0SJo;->LIZ()LX/0SJp;

    move-result-object v0

    invoke-virtual {v3, v0, v13}, LX/0SQH;->LJIILJJIL(LX/0SJp;Z)V

    return-void

    :cond_2f
    const/4 v0, 0x0

    goto :goto_c

    :cond_30
    const/4 v6, 0x0

    goto :goto_b

    :cond_31
    :try_start_2
    new-instance v0, LX/0SKI;

    invoke-virtual {v3}, LX/0SQH;->LJIIL()Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;

    move-result-object v14

    if-eqz v14, :cond_32

    iget-object v5, v3, LX/0SQH;->LLILZLL:LX/0SGn;

    if-nez v5, :cond_33

    move-object v5, v1

    goto :goto_d

    :cond_32
    move-object v5, v1

    goto :goto_e

    :cond_33
    :goto_d
    iget-object v5, v5, LX/0SGn;->LIZ:Ljava/lang/String;

    sget-object v18, LX/0SFJ;->LIZIZ:LX/0SFJ;

    move-object/from16 v17, v5

    move/from16 v19, v9

    move/from16 v20, v9

    move-object/from16 v16, v6

    invoke-interface/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Su1;Ljava/lang/String;LX/0SFH;ZZ)Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v5

    :goto_e
    invoke-direct {v0, v5, v1, v2}, LX/0SKI;-><init>(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Ljava/lang/Throwable;I)V

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v5

    invoke-virtual {v3}, LX/0SOG;->LJII()LX/0SQ5;

    move-result-object v0

    invoke-interface {v0}, LX/0SQ5;->LIZIZ()LX/0SKQ;

    invoke-static {v4, v5}, LX/0SKQ;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/0SKI;

    invoke-direct {v0, v1, v5, v13}, LX/0SKI;-><init>(Lcom/ss/android/vesdk/VEVideoEncodeSettings;Ljava/lang/Throwable;I)V

    goto :goto_a

    :cond_34
    move-object v0, v1

    goto/16 :goto_9

    :cond_35
    const-string v4, "0"

    goto/16 :goto_8

    :cond_36
    move-object v0, v1

    goto/16 :goto_7

    :cond_37
    const/4 v2, -0x1

    if-eqz v5, :cond_20

    goto/16 :goto_6

    :cond_38
    move-object v5, v1

    goto/16 :goto_5

    :cond_39
    move-object v8, v1

    goto/16 :goto_4

    :cond_3a
    if-nez v8, :cond_3c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->clone()Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    move-result-object v1

    const v0, 0x1870c

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->ret:I

    new-instance v0, LX/0SJo;

    invoke-direct {v0}, LX/0SJo;-><init>()V

    if-eqz v5, :cond_3b

    iput-object v5, v0, LX/0SJo;->LIZLLL:Ljava/lang/Throwable;

    :cond_3b
    iput-object v1, v0, LX/0SJo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-virtual {v0}, LX/0SJo;->LIZ()LX/0SJp;

    move-result-object v0

    invoke-virtual {v3, v0, v13}, LX/0SQH;->LJIILJJIL(LX/0SJp;Z)V

    return-void

    :cond_3c
    invoke-virtual {v8}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isEnableRemuxVideo()Z

    move-result v5

    iget-object v0, v3, LX/0SQH;->LLJILJIL:LX/0Su1;

    if-eqz v0, :cond_46

    invoke-interface {v0, v8}, LX/0Su1;->Ko(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)I

    move-result v9

    :goto_f
    invoke-virtual {v8, v5}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->setEnableRemuxVideo(Z)V

    iget-object v6, v3, LX/0SQH;->LLJIJIL:LX/0SOF;

    if-nez v6, :cond_3d

    move-object v6, v1

    :cond_3d
    new-instance v5, LX/0CE7;

    invoke-direct {v5, v9}, LX/0CE7;-><init>(I)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v6, v5, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    iget-object v10, v3, LX/0SQH;->LLJIJIL:LX/0SOF;

    if-nez v10, :cond_3e

    move-object v10, v1

    :cond_3e
    new-instance v6, LX/0SJt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "PublishDurationMonitor SynthetiseStart "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v4, v0}, LX/0SJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v10, v6, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    iget-object v10, v3, LX/0SQH;->LLJIJIL:LX/0SOF;

    if-nez v10, :cond_3f

    move-object v10, v1

    :cond_3f
    new-instance v6, LX/0SJt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "mVEEditor.compile source.getOutputFile() : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->outputFile:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v4, v0}, LX/0SJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v10, v6, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    iget-object v0, v3, LX/0SQH;->LLJILJIL:LX/0Su1;

    if-eqz v0, :cond_41

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v3}, LX/0SQH;->LJIIL()Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;

    move-result-object v6

    if-eqz v6, :cond_41

    iget-object v5, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iget-object v0, v3, LX/0SQH;->LLILZIL:LX/0SRY;

    if-nez v0, :cond_40

    move-object v0, v1

    :cond_40
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-interface {v6, v5, v0}, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_41
    invoke-virtual {v3}, LX/0SQH;->LJIIL()Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;

    move-result-object v6

    if-eqz v6, :cond_43

    iget-object v0, v3, LX/0SQH;->LLILZIL:LX/0SRY;

    if-nez v0, :cond_42

    move-object v0, v1

    :cond_42
    iget-object v5, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->needRecode:Z

    invoke-interface {v6, v5, v8, v0, v9}, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;->LJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/vesdk/VEVideoEncodeSettings;ZI)V

    :cond_43
    iget-object v0, v3, LX/0SQH;->LLILZIL:LX/0SRY;

    if-nez v0, :cond_44

    move-object v0, v1

    :cond_44
    iget-object v6, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v7, v3, LX/0SQH;->LLJILJIL:LX/0Su1;

    if-eqz v7, :cond_4f

    iget-object v9, v3, LX/0SQH;->LLJIJIL:LX/0SOF;

    if-nez v9, :cond_45

    move-object v9, v1

    :cond_45
    new-instance v5, LX/0SJt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "isSupportHwEnc: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHwEnc()Z

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEnableHwBufferEncode: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isEnableHwBufferEncode()Z

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, LX/0SJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v9, v5, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    invoke-static {}, LX/0HF4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {}, LX/0SQL;->LIZ()V

    goto :goto_10

    :cond_46
    const/4 v9, -0x2

    goto/16 :goto_f

    :cond_47
    :goto_10
    :try_start_3
    invoke-virtual {v3}, LX/0SQH;->LJIIL()Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;

    move-result-object v9

    if-eqz v9, :cond_48

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "editor = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", compile begin"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v4, v0}, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    invoke-virtual {v3}, LX/0SQH;->LJIIL()Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-interface {v0, v6, v8}, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V

    :cond_49
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->aigcInfo:Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;->AIGCLabelType:I

    if-ne v0, v2, :cond_4a

    const/4 v2, 0x1

    goto :goto_11

    :cond_4a
    const/4 v2, 0x0

    :goto_11
    invoke-static {v6}, LX/0HF3;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v2, :cond_4b

    if-nez v0, :cond_4b

    const/4 v5, 0x0

    goto :goto_12

    :cond_4b
    const/4 v5, 0x1

    :goto_12
    sget-object v0, LX/0SQL;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreationMode()I

    move-result v0

    if-ne v0, v13, :cond_4c

    invoke-static {}, LX/0HF4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4c

    if-eqz v5, :cond_4c

    if-eqz v2, :cond_4c

    new-instance v2, Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;

    invoke-direct {v2}, Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;-><init>()V

    sget-object v9, LX/0SQL;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0SQL;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->fingerprintId:Ljava/lang/String;

    iput-object v5, v2, Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;->watermarkStr:Ljava/lang/String;

    invoke-static {}, LX/0SQm;->LIZ()Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->algorithmName:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;->algorithmName:Ljava/lang/String;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v10

    const-string v6, "ai_fingerprint_interval"

    const/16 v5, 0x7c00

    const/16 v0, 0x28

    invoke-virtual {v10, v5, v0, v6, v13}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    iput v0, v2, Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;->watermarkInterval:I

    invoke-static {}, LX/0SQm;->LIZ()Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->algoVersion:I

    iput v0, v2, Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;->algoVersion:I

    iput-object v9, v2, Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;->modelPath:Ljava/lang/String;

    invoke-static {}, LX/0SQm;->LIZ()Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->pFlag:I

    iput v0, v2, Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;->pFlag:I

    invoke-static {}, LX/0SQm;->LIZ()Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->enableDelayInit:Z

    iput-boolean v0, v2, Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;->enableDelayInit:Z

    invoke-virtual {v8, v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->setVideoInvisibleWatermarkSettings(Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;)Z

    invoke-virtual {v3}, LX/0SQH;->LJIIL()Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;

    move-result-object v6

    if-eqz v6, :cond_4c

    const-string v5, "invisible_watermark"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "model path is: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", param set"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    iget-object v0, v3, LX/0SQH;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    if-eqz v0, :cond_4d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->outputFile:Ljava/lang/String;

    :goto_13
    invoke-interface {v7, v0, v8}, LX/0Su1;->sp(Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z

    invoke-virtual {v3}, LX/0SQH;->LJIIL()Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;

    move-result-object v5

    if-eqz v5, :cond_4f

    const-string v2, "zxz"

    const-string v0, "compile end"

    invoke-interface {v5, v2, v0}, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_4d
    move-object v0, v1

    goto :goto_13

    :goto_14
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v6

    new-instance v5, LX/0SJo;

    invoke-direct {v5}, LX/0SJo;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;-><init>()V

    const v0, 0x18709

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->ret:I

    iput-object v2, v5, LX/0SJo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    iput-object v6, v5, LX/0SJo;->LIZLLL:Ljava/lang/Throwable;

    invoke-virtual {v5}, LX/0SJo;->LIZ()LX/0SJp;

    move-result-object v0

    invoke-virtual {v3, v0, v13}, LX/0SQH;->LJIILJJIL(LX/0SJp;Z)V

    iget-object v0, v3, LX/0SQH;->LLJIJIL:LX/0SOF;

    if-eqz v0, :cond_4e

    move-object v1, v0

    :cond_4e
    new-instance v3, LX/0SJt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Compile Failed "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, LX/0SJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v1, v3, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    return-void

    :catch_2
    move-exception v4

    new-instance v2, LX/0SJo;

    invoke-direct {v2}, LX/0SJo;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;-><init>()V

    const v0, 0x18708

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->ret:I

    iput-object v1, v2, LX/0SJo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    iput-object v4, v2, LX/0SJo;->LIZLLL:Ljava/lang/Throwable;

    invoke-virtual {v2}, LX/0SJo;->LIZ()LX/0SJp;

    move-result-object v0

    invoke-virtual {v3, v0, v13}, LX/0SQH;->LJIILJJIL(LX/0SJp;Z)V

    :cond_4f
    return-void

    :catch_3
    move-exception v0

    new-instance v2, LX/0SJo;

    invoke-direct {v2}, LX/0SJo;-><init>()V

    iput-object v0, v2, LX/0SJo;->LIZLLL:Ljava/lang/Throwable;

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;-><init>()V

    invoke-virtual {v0}, LX/0SNo;->getErrorCode()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->ret:I

    iput-object v1, v2, LX/0SJo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-virtual {v2}, LX/0SJo;->LIZ()LX/0SJp;

    move-result-object v0

    invoke-virtual {v3, v0, v13}, LX/0SQH;->LJIILJJIL(LX/0SJp;Z)V

    return-void

    :cond_50
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_51
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishId"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_52
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ()I
    .locals 1

    invoke-virtual {p0}, LX/0SOG;->LJII()LX/0SQ5;

    move-result-object v0

    invoke-interface {v0}, LX/0SQ5;->LJIILJJIL()LX/0SQ7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0SQ4;

    invoke-direct {v0}, LX/0SQ4;-><init>()V

    invoke-static {}, LX/0SQ4;->LIZ()I

    move-result v0

    return v0
.end method

.method public final LJIIL()Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;
    .locals 1

    iget-object v0, p0, LX/0SQH;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;

    return-object v0
.end method

.method public final LJIILIIL(LX/0SFn;)V
    .locals 3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[direct_upload] notifyUploadTaskStart: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "compile"

    invoke-virtual {v2, v0, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, LX/0SFn;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->UNKNOWN:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    invoke-direct {p1, v0}, LX/0SFn;-><init>(Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;)V

    :cond_0
    iget-object v1, p0, LX/0SQH;->LLJIJIL:LX/0SOF;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    sget-object v0, LX/14L7;->ALL:LX/14L7;

    invoke-virtual {v1, p1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    return-void
.end method

.method public final LJIILJJIL(LX/0SJp;Z)V
    .locals 6

    const-string v0, "DMVideoCompileTask -> onTaskFailed"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0SPL;->LJFF(Ljava/lang/Throwable;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p0, LX/0SQH;->LLJIJIL:LX/0SOF;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0SQH;->LLIZLLLIL:Z

    if-nez v0, :cond_2

    iget v1, v1, LX/0SOF;->LIZJ:I

    invoke-static {}, LX/0AK8;->LIZ()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-static {v3}, LX/0Amq;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p1}, LX/0SPL;->LIZJ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v2, p0, LX/0SQH;->LLIZLLLIL:Z

    iget-object v0, p0, LX/0SQH;->LLJI:LX/0SQZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SQZ;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/0SQH;->LLJIJIL:LX/0SOF;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-static {v4}, LX/0SOF;->LIZ(LX/0SOF;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, LX/0SQH;->LJIILIIL(LX/0SFn;)V

    iget-object v0, p0, LX/0SQH;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ST9;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ST9;->LIZ()V

    :cond_4
    iput-boolean v2, p0, LX/0SQH;->LLJILJILJ:Z

    iget-object v3, p0, LX/0SQH;->LLJIJIL:LX/0SOF;

    if-nez v3, :cond_5

    move-object v3, v4

    :cond_5
    new-instance v2, LX/0SJt;

    const-string v1, "DMVideoCompileTask"

    const-string v0, "PublishDurationMonitor Synthetise end failed"

    invoke-direct {v2, v1, v0}, LX/0SJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v3, v2, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    invoke-static {p1}, LX/0SPL;->LIZJ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0SQH;->LLJIJIL:LX/0SOF;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v0, v5, p1}, LX/0SOF;->LIZLLL(ILjava/lang/Throwable;)V

    :cond_7
    iget-object v0, p0, LX/0SQH;->LLJJIII:LX/0SNa;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0SNa;->LIZ()V

    :cond_8
    iput-object v4, p0, LX/0SQH;->LLJJIII:LX/0SNa;

    iget-object v0, p0, LX/0SQH;->LLJJJJLIIL:LX/0SQR;

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    invoke-virtual {v4}, LX/0SQR;->LIZLLL()V

    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;Z)V
    .locals 17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DMVideoCompileTask -> onTaskSuccess, isSkip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0SQH;->LLJIJIL:LX/0SOF;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    iget v1, v0, LX/0SOF;->LIZJ:I

    invoke-static {}, LX/0AK8;->LIZ()I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/0SJl;->LIZ()I

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, LX/0SQH;->LJIIL()Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/0SQH;->LLILZIL:LX/0SRY;

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    iget-object v1, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v4, LX/0SQH;->LLJJIJIIJIL:LX/0SSJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0SSJ;->LIZLLL:LX/0SSL;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0SSL;->LIZJ:Ljava/lang/String;

    :cond_1
    invoke-interface {v2, v1, v5}, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;->LJJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    move-result-object v5

    if-eqz v5, :cond_2

    iput v6, v5, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->ret:I

    :cond_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mock error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "compile"

    invoke-virtual {v2, v0, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0SJo;

    invoke-direct {v2}, LX/0SJo;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mock compile failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/0SJo;->LIZJ:Ljava/lang/String;

    :cond_3
    if-eqz v5, :cond_4

    iput-object v5, v2, LX/0SJo;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    :cond_4
    invoke-virtual {v2}, LX/0SJo;->LIZ()LX/0SJp;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0SQH;->LJIILJJIL(LX/0SJp;Z)V

    return-void

    :cond_5
    iget-object v0, v4, LX/0SQH;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ST9;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0ST9;->LIZ()V

    :cond_6
    iput-boolean v3, v4, LX/0SQH;->LLJILJILJ:Z

    iget-object v2, v4, LX/0SQH;->LLJJJ:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->COPY_WITH_METADATA:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    if-ne v2, v1, :cond_17

    new-instance v0, LX/0SFn;

    invoke-direct {v0, v1}, LX/0SFn;-><init>(Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;)V

    invoke-virtual {v4, v0}, LX/0SQH;->LJIILIIL(LX/0SFn;)V

    :cond_7
    :goto_0
    iget-object v1, v4, LX/0SQH;->LLJJ:LX/0yfB;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/0yfB;->LIZIZ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v10, v4, LX/0SQH;->LLJIJIL:LX/0SOF;

    if-nez v10, :cond_8

    move-object v10, v5

    :cond_8
    new-instance v9, LX/0SJt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "PublishDurationMonitor Synthetise end success durationMs:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "DMVideoCompileTask"

    invoke-direct {v9, v8, v0}, LX/0SJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v10, v9, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    if-eqz v6, :cond_b

    iget-object v1, v4, LX/0SQH;->LLJIJIL:LX/0SOF;

    if-nez v1, :cond_9

    move-object v1, v5

    :cond_9
    invoke-static {}, LX/0SQB;->LIZ()LX/0SUI;

    move-result-object v9

    if-nez v9, :cond_a

    new-instance v9, LX/0SUI;

    const-wide/16 v10, 0x0

    const/16 v16, 0x1f

    move-wide v12, v10

    move v15, v14

    invoke-direct/range {v9 .. v16}, LX/0SUI;-><init>(JJZZI)V

    :cond_a
    sget-object v0, LX/14L7;->ALL:LX/14L7;

    invoke-virtual {v1, v9, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    :cond_b
    new-instance v0, LX/0SQp;

    invoke-direct {v0, v14}, LX/0SQp;-><init>(I)V

    move-object/from16 v9, p1

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->setSyntheticEndTime(LX/0SQp;)V

    iget-object v0, v4, LX/0SQH;->LLJJI:Ljava/util/List;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->setSkipFrameLogList(Ljava/util/List;)V

    invoke-static {}, LX/0AUK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/0SQH;->LLJI:LX/0SQZ;

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, LX/0SQZ;->disableDeleteCacheWhenEnd(Z)V

    :cond_c
    if-nez v6, :cond_f

    iget-object v0, v4, LX/0SQH;->LLJILJIL:LX/0Su1;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, LX/0SQH;->LJIIL()Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v1, v0, LX/0I2m;->LIZIZ:LX/0muH;

    iget-object v0, v4, LX/0SQH;->LLILZIL:LX/0SRY;

    if-nez v0, :cond_d

    move-object v0, v5

    :cond_d
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;->LJIJJ(LX/0muH;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v3, v4, LX/0SQH;->LLJIJIL:LX/0SOF;

    if-nez v3, :cond_e

    move-object v3, v5

    :cond_e
    new-instance v2, LX/0SJt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio_metrics result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v8, v0}, LX/0SJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v3, v2, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    :cond_f
    new-instance v0, LX/0SFY;

    invoke-direct {v0, v4, v5}, LX/0SFY;-><init>(LX/0SQH;LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iput-boolean v6, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->isSkip:Z

    iget-object v0, v4, LX/0SQH;->LLJIJIL:LX/0SOF;

    if-nez v0, :cond_10

    move-object v0, v5

    :cond_10
    invoke-virtual {v0, v9, v6}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->outputFile:Ljava/lang/String;

    iget-object v0, v4, LX/0SQH;->LLJJIJI:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    if-eqz v0, :cond_14

    iget-object v3, v4, LX/0SQH;->LLJIJIL:LX/0SOF;

    if-nez v3, :cond_11

    move-object v3, v5

    :cond_11
    new-instance v2, LX/0SRu;

    iget v1, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->videoWidth:I

    iget v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->videoHeight:I

    invoke-direct {v2, v6, v1, v0}, LX/0SRu;-><init>(Ljava/lang/String;II)V

    sget-object v0, LX/14L7;->ALL:LX/14L7;

    invoke-virtual {v3, v2, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    :goto_2
    iget-object v0, v4, LX/0SQH;->LLJJIII:LX/0SNa;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0SNa;->LIZ()V

    :cond_12
    iput-object v5, v4, LX/0SQH;->LLJJIII:LX/0SNa;

    iget-object v0, v4, LX/0SQH;->LLJJJJLIIL:LX/0SQR;

    if-eqz v0, :cond_13

    move-object v5, v0

    :cond_13
    invoke-virtual {v5}, LX/0SQR;->LIZLLL()V

    return-void

    :cond_14
    iget-object v2, v4, LX/0SQH;->LLJIJIL:LX/0SOF;

    if-nez v2, :cond_15

    move-object v2, v5

    :cond_15
    new-instance v1, LX/0SFw;

    invoke-direct {v1, v6}, LX/0SFw;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/14L7;->ALL:LX/14L7;

    invoke-virtual {v2, v1, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    goto :goto_2

    :cond_16
    move-object v7, v5

    goto :goto_1

    :cond_17
    sget-object v0, LX/0SEX;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v5}, LX/0SQH;->LJIILIIL(LX/0SFn;)V

    goto/16 :goto_0
.end method

.method public final LJIILLIIL(LX/0SdE;JIZLcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;)V
    .locals 6

    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJIJ()LX/0SGf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0SU0;->LIZ()Z

    iget-object v0, p0, LX/0SQH;->LLJI:LX/0SQZ;

    if-eqz v0, :cond_0

    move v5, p5

    move v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0SQZ;->LIZLLL(LX/0SdE;JIZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p6}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->clone()Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    move-result-object v2

    invoke-static {v3}, LX/0SPL;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x18705

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->ret:I

    :goto_0
    new-instance v1, LX/0SJp;

    invoke-direct {v1, v3, v2}, LX/0SJp;-><init>(Ljava/lang/Throwable;Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;)V

    invoke-static {v3}, LX/0SPL;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0SQH;->LJIILJJIL(LX/0SJp;Z)V

    new-instance v1, LY/ACallableS362S0100000_13;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/ACallableS362S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x3e9

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->ret:I

    goto :goto_0
.end method
