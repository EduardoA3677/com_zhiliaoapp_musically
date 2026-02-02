.class public final LX/0myC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJJJIL:[LX/10fb;
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

.field public final LLILIL:LX/0SxV;

.field public final LLILL:Ljava/util/concurrent/locks/ReentrantLock;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Lcom/mammon/audiosdk/SAMICore;

.field public volatile LLILZ:Z

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LLIZLLLIL:LX/0mwp;

.field public LLJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0mwr;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public final LLJILLL:LX/0myB;

.field public final LLJJ:LX/0myB;

.field public final LLJJI:LX/0myB;

.field public LLJJIII:Z

.field public final LLJJIJI:I

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:Z

.field public final LLJJJ:LX/0myA;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0myC;

    const-string v2, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0myC;->LLJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 73

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, LX/0myC;->LL:LX/0scK;

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v1

    iput-object v1, v0, LX/0myC;->LLILIL:LX/0SxV;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, v0, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, Lcom/mammon/audiosdk/SAMICore;

    invoke-direct {v1}, Lcom/mammon/audiosdk/SAMICore;-><init>()V

    iput-object v1, v0, LX/0myC;->LLILLL:Lcom/mammon/audiosdk/SAMICore;

    const-string v1, ""

    iput-object v1, v0, LX/0myC;->LLILZIL:Ljava/lang/String;

    iput-object v1, v0, LX/0myC;->LLILZLL:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v2, ""

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v8

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v9, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v9

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v10, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v10

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v11, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v11

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const-wide/16 v36, 0x0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v14, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v4

    move/from16 v20, v12

    move/from16 v21, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move/from16 v31, v12

    move-object/from16 v32, v2

    move/from16 v33, v12

    move-object/from16 v34, v2

    move-object/from16 v35, v4

    move-object/from16 v38, v2

    move-object/from16 v39, v4

    move-wide/from16 v40, v36

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v2

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move/from16 v47, v12

    move-object/from16 v48, v2

    move-object/from16 v49, v2

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move-wide/from16 v57, v36

    move-object/from16 v59, v4

    move-object/from16 v60, v4

    move-object/from16 v61, v4

    move-wide/from16 v62, v36

    move-wide/from16 v64, v36

    move-object/from16 v66, v4

    move-object/from16 v67, v4

    move-object/from16 v68, v4

    move-object/from16 v69, v4

    move-object/from16 v70, v2

    move/from16 v71, v12

    move/from16 v72, v12

    invoke-direct/range {v1 .. v72}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    iput-object v1, v0, LX/0myC;->LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v1, LX/0mwp;

    const/16 v8, 0x1ff

    move-object v1, v1

    move-object v2, v4

    move-object v3, v4

    move-object v4, v4

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v1 .. v8}, LX/0mwp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v0, LX/0myC;->LLIZLLLIL:LX/0mwp;

    const/16 v1, 0x1cc

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v1

    iput-object v1, v0, LX/0myC;->LLJ:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0myB;

    invoke-virtual {v0}, LX/0myC;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0myB;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, LX/0myB;->LIZ(I)V

    iput-object v2, v0, LX/0myC;->LLJILLL:LX/0myB;

    new-instance v2, LX/0myB;

    invoke-virtual {v0}, LX/0myC;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0myB;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LX/0myB;->LIZ(I)V

    iput-object v2, v0, LX/0myC;->LLJJ:LX/0myB;

    new-instance v2, LX/0myB;

    invoke-virtual {v0}, LX/0myC;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0myB;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, LX/0myB;->LIZ(I)V

    iput-object v2, v0, LX/0myC;->LLJJI:LX/0myB;

    const/16 v1, 0x3c

    iput v1, v0, LX/0myC;->LLJJIJI:I

    iput-boolean v3, v0, LX/0myC;->LLJJIJIL:Z

    new-instance v1, LX/0myA;

    invoke-direct {v1, v0}, LX/0myA;-><init>(LX/0myC;)V

    iput-object v1, v0, LX/0myC;->LLJJJ:LX/0myA;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0myC;->LLILIL:LX/0SxV;

    sget-object v1, LX/0myC;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LY/ARunnableS66S0200000_23;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS66S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0B2t;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 8

    const-string v4, ", thread_name = "

    const-string v5, ", thread_id = "

    const-string v6, ", isPreviewScene = "

    :try_start_0
    iget-object v0, p0, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-boolean v0, p0, LX/0myC;->LLILZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/0myC;->LLILZ:Z

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0myC;->LLILZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "zxzzz_SamiSVC: new SAMICore START ... , isShootingScene = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0myC;->LLJILJIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0myC;->LLJIJIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    new-instance v2, Lcom/mammon/audiosdk/SAMICore;

    invoke-direct {v2}, Lcom/mammon/audiosdk/SAMICore;-><init>()V

    iput-object v2, p0, LX/0myC;->LLILLL:Lcom/mammon/audiosdk/SAMICore;

    iget-object v0, p0, LX/0myC;->LLJJJ:LX/0myA;

    invoke-virtual {v2, v0}, Lcom/mammon/audiosdk/SAMICore;->setListener(Lcom/mammon/audiosdk/SAMICoreCallBackListener;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "zxzzz_SamiSVC: ... new SAMICore STOP , isShootingScene = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0myC;->LLJILJIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0myC;->LLJIJIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    new-instance v2, Lcom/mammon/audiosdk/structures/SAMICoreVcContextCreateParameter;

    invoke-direct {v2}, Lcom/mammon/audiosdk/structures/SAMICoreVcContextCreateParameter;-><init>()V

    const-string v0, "wss://sami.tiktokv.com/internal/api/v1/ws"

    iput-object v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreVcContextCreateParameter;->url:Ljava/lang/String;

    const-string v0, "vtSCUDJCnW"

    iput-object v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreVcContextCreateParameter;->appKey:Ljava/lang/String;

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->TOKEN_TO_C_D:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    iput-object v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreVcContextCreateParameter;->tokenType:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "{\n    \"passport-auth\":\"session\",\n    \"x-tt-token\":\""

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getUserTTToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\n    \"sdk-version\":\""

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getSDKVersion()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "2"

    :try_start_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\n    \"cookie\":\"sessionid="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\n}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreVcContextCreateParameter;->token:Ljava/lang/String;

    sget-object v0, LX/0mwo;->LIZ:Lm83/a;

    invoke-virtual {p0}, LX/0myC;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0mwo;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreVcContextCreateParameter;->saveFileDir:Ljava/lang/String;

    iput-boolean v1, v2, Lcom/mammon/audiosdk/structures/SAMICoreVcContextCreateParameter;->enableAudioCache:Z

    const v0, 0xd7550

    iput v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreVcContextCreateParameter;->audioCacheSize:I

    const/16 v0, 0x1f40

    iput v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreVcContextCreateParameter;->connectTimeout:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "zxzzz_SamiSVC: createHandle START ... , isShootingScene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0myC;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0myC;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0myC;->LLILLL:Lcom/mammon/audiosdk/SAMICore;

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreIdentify;->SAMICoreIdentify_Streaming_VC_Online:Lcom/mammon/audiosdk/enums/SAMICoreIdentify;

    invoke-virtual {v1, v0, v2}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreCreateHandleByIdentify(Lcom/mammon/audiosdk/enums/SAMICoreIdentify;Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "zxzzz_SamiSVC: ... createHandle STOP , isShootingScene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0myC;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0myC;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v2, Lcom/mammon/audiosdk/structures/SAMICoreProperty;

    invoke-direct {v2}, Lcom/mammon/audiosdk/structures/SAMICoreProperty;-><init>()V

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->SAMICorePropertyId_VC_Online_Open_Loudspeaker:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    iput-object v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->id:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "zxzzz_SamiSVC: Open_Loudspeaker START ... , isShootingScene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0myC;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0myC;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0myC;->LLILLL:Lcom/mammon/audiosdk/SAMICore;

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->SAMICorePropertyId_VC_Online:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    invoke-virtual {v1, v0, v2}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreSetProperty(Lcom/mammon/audiosdk/enums/SAMICorePropertyId;Lcom/mammon/audiosdk/structures/SAMICoreProperty;)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "zxzzz_SamiSVC: ... Open_Loudspeaker STOP , isShootingScene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0myC;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0myC;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    new-instance v1, LX/0mwr;

    const-string v0, "EVENT_SDK_FAILED"

    invoke-direct {v1, v0}, LX/0mwr;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x7d1

    iput v0, v1, LX/0mwr;->LIZIZ:I

    invoke-virtual {p0, v1}, LX/0myC;->LJIIIIZZ(LX/0mwr;)V

    iget-boolean v0, p0, LX/0myC;->LLJIJIL:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "open_loudspeaker failed"

    const-string v1, "2001"

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, LX/0myC;->LLJILLL:LX/0myB;

    invoke-virtual {v0, v1, v2, v3}, LX/0myB;->LJII(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0myC;->LLJJ:LX/0myB;

    invoke-virtual {v0, v1, v2, v3}, LX/0myB;->LJII(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-boolean v0, p0, LX/0myC;->LLJILJIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0myC;->LLJJI:LX/0myB;

    invoke-virtual {v0, v1, v2, v3}, LX/0myB;->LJII(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final LIZLLL(Z[B)I
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-boolean v0, p0, LX/0myC;->LLILZ:Z

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    array-length v6, p2

    div-int/lit8 v0, v6, 0x2

    new-array v5, v0, [B

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    aget-byte v0, p2, v4

    aput-byte v0, v5, v3

    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, v4, 0x1

    aget-byte v0, p2, v0

    aput-byte v0, v5, v1

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_0
    move-object p2, v5

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-array p2, v2, [B

    :cond_1
    :goto_1
    iget v0, p0, LX/0myC;->LLJJIJIIJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0myC;->LLJJIJIIJIL:I

    array-length v0, p2

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v1, Lcom/mammon/audiosdk/structures/SAMICoreAudioBin;

    invoke-direct {v1}, Lcom/mammon/audiosdk/structures/SAMICoreAudioBin;-><init>()V

    new-instance v6, Lcom/mammon/audiosdk/structures/SAMICoreBlock;

    invoke-direct {v6}, Lcom/mammon/audiosdk/structures/SAMICoreBlock;-><init>()V

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->SAMICoreDataType_AudioBin:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    iput-object v0, v6, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->dataType:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    new-array v0, v3, [Lcom/mammon/audiosdk/structures/SAMICoreAudioBin;

    iput-object v0, v6, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->audioData:[Ljava/lang/Object;

    aput-object v1, v0, v2

    iput v3, v6, Lcom/mammon/audiosdk/structures/SAMICoreBlock;->numberAudioData:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object p2, v1, Lcom/mammon/audiosdk/structures/SAMICoreAudioBin;->audioData:[B

    iget-object v5, p0, LX/0myC;->LLJILLL:LX/0myB;

    array-length v1, p2

    iget-boolean v0, v5, LX/0myB;->LIZLLL:Z

    if-nez v0, :cond_2

    iget-wide v3, v5, LX/0myB;->LJIIIIZZ:J

    int-to-long v0, v1

    add-long/2addr v3, v0

    iput-wide v3, v5, LX/0myB;->LJIIIIZZ:J

    :cond_2
    iget-object v5, p0, LX/0myC;->LLJJ:LX/0myB;

    array-length v1, p2

    iget-boolean v0, v5, LX/0myB;->LIZLLL:Z

    if-nez v0, :cond_3

    iget-wide v3, v5, LX/0myB;->LJIIIIZZ:J

    int-to-long v0, v1

    add-long/2addr v3, v0

    iput-wide v3, v5, LX/0myB;->LJIIIIZZ:J

    :cond_3
    iget-object v5, p0, LX/0myC;->LLJJI:LX/0myB;

    array-length v1, p2

    iget-boolean v0, v5, LX/0myB;->LIZLLL:Z

    if-nez v0, :cond_4

    iget-wide v3, v5, LX/0myB;->LJIIIIZZ:J

    int-to-long v0, v1

    add-long/2addr v3, v0

    iput-wide v3, v5, LX/0myB;->LJIIIIZZ:J

    :cond_4
    iget v1, p0, LX/0myC;->LLJJIJIIJIL:I

    iget v0, p0, LX/0myC;->LLJJIJI:I

    rem-int/2addr v1, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v3, ", thread_name = "

    const-string v4, ", thread_id = "

    const-string v5, ", isPreviewScene = "

    if-nez v1, :cond_5

    :try_start_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "zxzzz_SamiSVC: SAMICoreProcess START ... , isShootingScene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0myC;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0myC;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/0myC;->LLILLL:Lcom/mammon/audiosdk/SAMICore;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreProcess(Lcom/mammon/audiosdk/structures/SAMICoreBlock;Lcom/mammon/audiosdk/structures/SAMICoreBlock;)I

    iget v1, p0, LX/0myC;->LLJJIJIIJIL:I

    iget v0, p0, LX/0myC;->LLJJIJI:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "zxzzz_SamiSVC: ... SAMICoreProcess STOP , isShootingScene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0myC;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0myC;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :cond_6
    iget-object v0, p0, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_7
    iget-object v0, p0, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final LJ()V
    .locals 6

    const-string v3, ", thread_name = "

    const-string v4, ", thread_id = "

    const-string v5, ", isPreviewScene = "

    :try_start_0
    iget-object v0, p0, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-boolean v0, p0, LX/0myC;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0myC;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    iget-object v0, p0, LX/0myC;->LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, LX/0mwc;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, p0, LX/0myC;->LLJILLL:LX/0myB;

    invoke-virtual {v0}, LX/0myB;->LIZIZ()V

    iget-object v0, p0, LX/0myC;->LLJJ:LX/0myB;

    invoke-virtual {v0}, LX/0myB;->LIZIZ()V

    iget-object v0, p0, LX/0myC;->LLJJI:LX/0myB;

    invoke-virtual {v0}, LX/0myB;->LIZIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v2, Lcom/mammon/audiosdk/structures/SAMICoreProperty;

    invoke-direct {v2}, Lcom/mammon/audiosdk/structures/SAMICoreProperty;-><init>()V

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->SAMICorePropertyId_VC_Online_Audio_Start_Play:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    iput-object v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->id:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "zxzzz_SamiSVC: Start_Play START ... , isShootingScene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0myC;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0myC;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0myC;->LLILLL:Lcom/mammon/audiosdk/SAMICore;

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->SAMICorePropertyId_VC_Online:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    invoke-virtual {v1, v0, v2}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreSetProperty(Lcom/mammon/audiosdk/enums/SAMICorePropertyId;Lcom/mammon/audiosdk/structures/SAMICoreProperty;)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "zxzzz_SamiSVC: ... Start_Play STOP , isShootingScene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0myC;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0myC;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    new-instance v1, LX/0mwr;

    const-string v0, "EVENT_SDK_FAILED"

    invoke-direct {v1, v0}, LX/0mwr;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/0myC;->LJIIIIZZ(LX/0mwr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 13

    const-string v2, "s16le"

    const-string v4, ", thread_name = "

    const-string v5, ", thread_id = "

    const-string v6, ", isPreviewScene = "

    :try_start_0
    iget-object v0, p0, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-static {p1}, LX/0mxL;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p1}, LX/0mxL;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v0, p0, LX/0myC;->LLILZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v3, "EVENT_SDK_FAILED"

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v1, LX/0mwr;

    invoke-direct {v1, v3}, LX/0mwr;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x1389

    iput v0, v1, LX/0mwr;->LIZIZ:I

    invoke-virtual {p0, v1}, LX/0myC;->LJIIIIZZ(LX/0mwr;)V

    iget-boolean v0, p0, LX/0myC;->LLJIJIL:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "empty speaker_id"

    const-string v1, "5001"

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, LX/0myC;->LLJILLL:LX/0myB;

    invoke-virtual {v0, v1, v2, v8}, LX/0myB;->LJII(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0myC;->LLJJ:LX/0myB;

    invoke-virtual {v0, v1, v2, v8}, LX/0myB;->LJII(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-boolean v0, p0, LX/0myC;->LLJILJIL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0myC;->LLJJI:LX/0myB;

    invoke-virtual {v0, v1, v2, v8}, LX/0myB;->LJII(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_2
    iget-boolean v0, p0, LX/0myC;->LLJIJIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0myC;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v12, p0, LX/0myC;->LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0mwc;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0Enn;

    move-result-object v11

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_id"

    invoke-virtual {v11, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect_name"

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "voice_effect_preview_record_vc_start"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iput-object v10, p0, LX/0myC;->LLILZIL:Ljava/lang/String;

    iput-object p1, p0, LX/0myC;->LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v9, p0, LX/0myC;->LLILZLL:Ljava/lang/String;

    iget-object v0, p0, LX/0myC;->LLJILLL:LX/0myB;

    iput-object p1, v0, LX/0myB;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, LX/0myB;->LIZIZ()V

    iget-object v0, p0, LX/0myC;->LLJJ:LX/0myB;

    iput-object p1, v0, LX/0myB;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, LX/0myB;->LIZIZ()V

    iget-object v0, p0, LX/0myC;->LLJJI:LX/0myB;

    iput-object p1, v0, LX/0myB;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, LX/0myB;->LIZIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v9, Lcom/mammon/audiosdk/structures/SAMICoreVcSpeakerParameter;

    invoke-direct {v9}, Lcom/mammon/audiosdk/structures/SAMICoreVcSpeakerParameter;-><init>()V

    iput-object v10, v9, Lcom/mammon/audiosdk/structures/SAMICoreVcSpeakerParameter;->speaker:Ljava/lang/String;

    iput-boolean v7, v9, Lcom/mammon/audiosdk/structures/SAMICoreVcSpeakerParameter;->enableSaveInputAudioData:Z

    iput-boolean v7, v9, Lcom/mammon/audiosdk/structures/SAMICoreVcSpeakerParameter;->enableSaveOutputAudioData:Z

    iput-boolean v7, v9, Lcom/mammon/audiosdk/structures/SAMICoreVcSpeakerParameter;->enableBackground:Z

    iput-boolean v7, v9, Lcom/mammon/audiosdk/structures/SAMICoreVcSpeakerParameter;->enablePlaying:Z

    const/16 v0, 0x1f4

    iput v0, v9, Lcom/mammon/audiosdk/structures/SAMICoreVcSpeakerParameter;->playerCacheTime:I

    new-instance v1, Lcom/mammon/audiosdk/structures/SAMICoreAudioConfig;

    invoke-direct {v1}, Lcom/mammon/audiosdk/structures/SAMICoreAudioConfig;-><init>()V

    iput-object v1, v9, Lcom/mammon/audiosdk/structures/SAMICoreVcSpeakerParameter;->inputAudioConfig:Lcom/mammon/audiosdk/structures/SAMICoreAudioConfig;

    const v0, 0xac44

    iput v0, v1, Lcom/mammon/audiosdk/structures/SAMICoreAudioConfig;->sampleRate:I

    iput v7, v1, Lcom/mammon/audiosdk/structures/SAMICoreAudioConfig;->channel:I

    iput-object v2, v1, Lcom/mammon/audiosdk/structures/SAMICoreAudioConfig;->format:Ljava/lang/String;

    new-instance v1, Lcom/mammon/audiosdk/structures/SAMICoreAudioConfig;

    invoke-direct {v1}, Lcom/mammon/audiosdk/structures/SAMICoreAudioConfig;-><init>()V

    iput-object v1, v9, Lcom/mammon/audiosdk/structures/SAMICoreVcSpeakerParameter;->outputAudioConfig:Lcom/mammon/audiosdk/structures/SAMICoreAudioConfig;

    const/16 v0, 0x5dc0

    iput v0, v1, Lcom/mammon/audiosdk/structures/SAMICoreAudioConfig;->sampleRate:I

    iput v7, v1, Lcom/mammon/audiosdk/structures/SAMICoreAudioConfig;->channel:I

    iput-object v2, v1, Lcom/mammon/audiosdk/structures/SAMICoreAudioConfig;->format:Ljava/lang/String;

    new-instance v2, Lcom/mammon/audiosdk/structures/SAMICoreProperty;

    invoke-direct {v2}, Lcom/mammon/audiosdk/structures/SAMICoreProperty;-><init>()V

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->SAMICorePropertyId_VC_Online_Set_Speaker:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    iput-object v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->id:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->SAMICoreDataType_WebSocket_Vc_Speaker:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    iput-object v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->type:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    new-array v0, v7, [Ljava/lang/Object;

    iput-object v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->dataObjectArray:[Ljava/lang/Object;

    aput-object v9, v0, v8

    iput v7, v2, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->dataArrayLen:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "zxzzz_SamiSVC: WebSocket_Vc_Speaker START ... , isShootingScene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0myC;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0myC;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0myC;->LLILLL:Lcom/mammon/audiosdk/SAMICore;

    sget-object v7, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->SAMICorePropertyId_VC_Online:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    invoke-virtual {v0, v7, v2}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreSetProperty(Lcom/mammon/audiosdk/enums/SAMICorePropertyId;Lcom/mammon/audiosdk/structures/SAMICoreProperty;)I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "zxzzz_SamiSVC: ... WebSocket_Vc_Speaker STOP , isShootingScene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0myC;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0myC;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v2, Lcom/mammon/audiosdk/structures/SAMICoreProperty;

    invoke-direct {v2}, Lcom/mammon/audiosdk/structures/SAMICoreProperty;-><init>()V

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->SAMICorePropertyId_VC_Online_Start_Server:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    iput-object v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->id:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "zxzzz_SamiSVC: Start_Server START ... , isShootingScene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0myC;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0myC;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0myC;->LLILLL:Lcom/mammon/audiosdk/SAMICore;

    invoke-virtual {v0, v7, v2}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreSetProperty(Lcom/mammon/audiosdk/enums/SAMICorePropertyId;Lcom/mammon/audiosdk/structures/SAMICoreProperty;)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "zxzzz_SamiSVC: ... Start_Server STOP , isShootingScene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0myC;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0myC;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    new-instance v0, LX/0mwr;

    invoke-direct {v0, v3}, LX/0mwr;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0myC;->LJIIIIZZ(LX/0mwr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_2
    iget-object v0, p0, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final LJI()V
    .locals 6

    const-string v3, ", thread_name = "

    const-string v4, ", thread_id = "

    const-string v5, ", isPreviewScene = "

    :try_start_0
    iget-object v0, p0, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-boolean v0, p0, LX/0myC;->LLILZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v2, Lcom/mammon/audiosdk/structures/SAMICoreProperty;

    invoke-direct {v2}, Lcom/mammon/audiosdk/structures/SAMICoreProperty;-><init>()V

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->SAMICorePropertyId_VC_Online_Audio_Stop_Play:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    iput-object v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->id:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "zxzzz_SamiSVC: Stop_Play START ... , isShootingScene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0myC;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0myC;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0myC;->LLILLL:Lcom/mammon/audiosdk/SAMICore;

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->SAMICorePropertyId_VC_Online:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    invoke-virtual {v1, v0, v2}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreSetProperty(Lcom/mammon/audiosdk/enums/SAMICorePropertyId;Lcom/mammon/audiosdk/structures/SAMICoreProperty;)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "zxzzz_SamiSVC: ... Stop_Play STOP , isShootingScene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0myC;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0myC;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    new-instance v1, LX/0mwr;

    const-string v0, "EVENT_SDK_FAILED"

    invoke-direct {v1, v0}, LX/0mwr;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/0myC;->LJIIIIZZ(LX/0mwr;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2ea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0myC;I)V

    invoke-virtual {p0, v1}, LX/0myC;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, LX/0myC;->LLJIJIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0myC;->LLJJIII:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0myC;->LLJJ:LX/0myB;

    const-string v2, "success"

    const-string v1, "0"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0myB;->LJII(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final declared-synchronized LJII()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-boolean v0, p0, LX/0myC;->LLILZ:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-boolean v0, p0, LX/0myC;->LLILLIZIL:Z

    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, LX/0myC;->LLILLIZIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v2, Lcom/mammon/audiosdk/structures/SAMICoreProperty;

    invoke-direct {v2}, Lcom/mammon/audiosdk/structures/SAMICoreProperty;-><init>()V

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->SAMICorePropertyId_VC_Online_Stop_Server:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    iput-object v0, v2, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->id:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "zxzzz_SamiSVC: Stop_Server START ... , isShootingScene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0myC;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPreviewScene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0myC;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", thread_id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thread_name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0myC;->LLILLL:Lcom/mammon/audiosdk/SAMICore;

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->SAMICorePropertyId_VC_Online:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    invoke-virtual {v1, v0, v2}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreSetProperty(Lcom/mammon/audiosdk/enums/SAMICorePropertyId;Lcom/mammon/audiosdk/structures/SAMICoreProperty;)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "zxzzz_SamiSVC: ... Stop_Server STOP , isShootingScene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0myC;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPreviewScene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0myC;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", thread_id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thread_name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    new-instance v1, LX/0mwr;

    const-string v0, "EVENT_SDK_FAILED"

    invoke-direct {v1, v0}, LX/0mwr;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/0myC;->LJIIIIZZ(LX/0mwr;)V

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2eb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0myC;I)V

    invoke-virtual {p0, v1}, LX/0myC;->LIZIZ(Lkotlin/jvm/functions/Function1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_6
    iget-object v0, p0, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIIIZZ(LX/0mwr;)V
    .locals 1

    iget-object v0, p0, LX/0myC;->LLJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0myC;->LL:LX/0scK;

    return-object v0
.end method
