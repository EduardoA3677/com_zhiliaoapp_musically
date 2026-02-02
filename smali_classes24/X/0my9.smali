.class public final LX/0my9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static LLJJIII:I


# instance fields
.field public final LL:LX/0scK;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:J

.field public LLILLJJLI:J

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public volatile LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Landroid/os/HandlerThread;

.field public LLJI:LX/0n8P;

.field public LLJIJIL:Z

.field public LLJILJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LLJILJILJ:LX/0myC;

.field public LLJILLL:Lkotlin/jvm/functions/Function1;
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

.field public final LLJJ:LX/0myD;

.field public final LLJJI:LX/0myJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 74

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, LX/0my9;->LL:LX/0scK;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/0my9;->LLILL:Z

    const-wide/16 v2, -0x1

    iput-wide v2, v0, LX/0my9;->LLILLIZIL:J

    iput-wide v2, v0, LX/0my9;->LLILLJJLI:J

    new-instance v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v5, 0x0

    const-string v3, ""

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v9

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v10, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v10

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v11, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v11

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v12, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v12

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    const-wide/16 v37, 0x0

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v15, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v20, v5

    move/from16 v21, v13

    move/from16 v22, v13

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move/from16 v32, v13

    move-object/from16 v33, v3

    move/from16 v34, v13

    move-object/from16 v35, v3

    move-object/from16 v36, v5

    move-object/from16 v39, v3

    move-object/from16 v40, v5

    move-wide/from16 v41, v37

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move/from16 v48, v13

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v5

    move-object/from16 v52, v5

    move-object/from16 v53, v5

    move-object/from16 v54, v5

    move-object/from16 v55, v5

    move-object/from16 v56, v5

    move-object/from16 v57, v5

    move-wide/from16 v58, v37

    move-object/from16 v60, v5

    move-object/from16 v61, v5

    move-object/from16 v62, v5

    move-wide/from16 v63, v37

    move-wide/from16 v65, v37

    move-object/from16 v67, v5

    move-object/from16 v68, v5

    move-object/from16 v69, v5

    move-object/from16 v70, v5

    move-object/from16 v71, v3

    move/from16 v72, v13

    move/from16 v73, v13

    invoke-direct/range {v2 .. v73}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    iput-object v2, v0, LX/0my9;->LLJILJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v4, LX/0myC;

    invoke-direct {v4, v1}, LX/0myC;-><init>(LX/0scK;)V

    new-instance v3, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v2, 0x2e2

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0my9;I)V

    iput-object v3, v4, LX/0myC;->LLJ:Lkotlin/jvm/functions/Function1;

    iput-object v4, v0, LX/0my9;->LLJILJILJ:LX/0myC;

    const/16 v2, 0x1c8

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v2

    iput-object v2, v0, LX/0my9;->LLJILLL:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0myD;

    invoke-direct {v2, v1}, LX/0myD;-><init>(LX/0scK;)V

    iput-object v2, v0, LX/0my9;->LLJJ:LX/0myD;

    new-instance v1, LX/0myJ;

    invoke-direct {v1}, LX/0myJ;-><init>()V

    iput-object v1, v0, LX/0my9;->LLJJI:LX/0myJ;

    return-void
.end method

.method public static LJII(LX/0my9;)V
    .locals 2

    iget-boolean v0, p0, LX/0my9;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0my9;->LLIZLLLIL:Z

    iget-boolean v0, p0, LX/0my9;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0my9;->LLJJ:LX/0myD;

    const/16 v0, 0x1ca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    iput-object v0, v1, LX/0myD;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, LX/0myD;->LIZ()V

    :cond_0
    iget-object v1, p0, LX/0my9;->LLJJI:LX/0myJ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0myJ;->LIZ:Z

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LX/0my9;->LJFF(ILjava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, LX/0my9;->LJFF(ILjava/lang/Object;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1}, LX/0my9;->LJFF(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0my9;->LLJIJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0my9;->LLIZLLLIL:Z

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0B2t;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ()LX/0mwp;
    .locals 10

    iget-object v1, p0, LX/0my9;->LLJILJILJ:LX/0myC;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-boolean v0, v1, LX/0myC;->LLILZ:Z

    if-nez v0, :cond_0

    new-instance v2, LX/0mwp;

    const/4 v3, 0x0

    const/16 v9, 0x1ff

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v9}, LX/0mwp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-object v2

    :cond_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v3, Lcom/mammon/audiosdk/structures/SAMICoreProperty;

    invoke-direct {v3}, Lcom/mammon/audiosdk/structures/SAMICoreProperty;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "zxzzz_SamiSVC: Get_Input_Data_Save_File START ... , isShootingScene = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/0myC;->LLJILJIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPreviewScene = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/0myC;->LLJIJIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", thread_id = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thread_name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    iget-object v2, v1, LX/0myC;->LLILLL:Lcom/mammon/audiosdk/SAMICore;

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->SAMICorePropertyId_VC_Online_Get_Input_Data_Save_File:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    invoke-virtual {v2, v0, v3}, Lcom/mammon/audiosdk/SAMICore;->SAMICoreGetPropertyById(Lcom/mammon/audiosdk/enums/SAMICorePropertyId;Lcom/mammon/audiosdk/structures/SAMICoreProperty;)I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "zxzzz_SamiSVC: ... Get_Input_Data_Save_File STOP , isShootingScene = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/0myC;->LLJILJIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPreviewScene = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/0myC;->LLJIJIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", thread_id = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thread_name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    if-nez v4, :cond_1

    iget-object v2, v3, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->type:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->SAMICoreDataType_String:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    if-ne v2, v0, :cond_1

    iget-object v2, v3, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->dataObjectArray:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, LX/0mwo;->LIZ:Lm83/a;

    invoke-virtual {v1}, LX/0myC;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0mwo;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0myC;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_vc_input_audio.pcm"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LX/0SeI;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0mwp;

    const-string v3, ""

    iget-object v5, v1, LX/0myC;->LLILZIL:Ljava/lang/String;

    iget-object v6, v1, LX/0myC;->LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x1d0

    invoke-direct/range {v2 .. v9}, LX/0mwp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    return-object v2

    :cond_1
    :try_start_4
    new-instance v2, LX/0mwp;

    const/4 v3, 0x0

    const/16 v9, 0x1ff

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v9}, LX/0mwp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v1, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_6
    iget-object v0, v1, LX/0myC;->LLILL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LIZJ()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x309

    invoke-virtual {p0, v0, v1}, LX/0my9;->LJFF(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 6

    iget-boolean v0, p0, LX/0my9;->LLILIL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0my9;->LLIZLLLIL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0my9;->LLIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0my9;->LLIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0my9;->LLILLJJLI:J

    iget-object v5, p0, LX/0my9;->LLJILJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0my9;->LLILLIZIL:J

    sub-long/2addr v2, v0

    invoke-static {p1}, LX/0mwc;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0Enn;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_id"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect_name"

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "voice_effect_preview_record_end"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/0my9;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0my9;->LLJJ:LX/0myD;

    const/16 v0, 0x1c7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    iput-object v0, v1, LX/0myD;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, LX/0myD;->LIZ()V

    :cond_1
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LX/0my9;->LJFF(ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, LX/0my9;->LJFF(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized LJ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0my9;->LLJIJIL:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, LX/0my9;->LLJIJIL:Z

    iget-object v0, p0, LX/0my9;->LLJ:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJFF(ILjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LX/0my9;->LLJIJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0my9;->LLJI:LX/0n8P;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    if-eqz p2, :cond_2

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_2
    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V
    .locals 5

    iget-boolean v0, p0, LX/0my9;->LLILIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0my9;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0my9;->LLILIL:Z

    iput-object p1, p0, LX/0my9;->LLJILJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0my9;->LLILLIZIL:J

    iput-boolean p2, p0, LX/0my9;->LLILL:Z

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/0my9;->LLJJ:LX/0myD;

    iget-boolean v0, v3, LX/0myD;->LLILL:Z

    if-nez v0, :cond_0

    iput-boolean v4, v3, LX/0myD;->LLILL:Z

    iput-boolean v4, v3, LX/0myD;->LLILLIZIL:Z

    iget-object v0, v3, LX/0myD;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xCM;

    iget-object v0, v3, LX/0myD;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xEV;

    iget-object v0, v2, LX/0xCM;->LIZJ:Lcom/ss/android/vesdk/VEAudioRecorder;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEAudioRecorder;->setRecorderListener(LX/0xEV;)V

    iget-object v0, v3, LX/0myD;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xCM;

    sget-object v2, LX/0mwo;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    const/4 v1, 0x0

    const/16 v0, 0x1388

    invoke-virtual {v3, v1, v0, v2}, LX/0xCM;->LIZIZ(IILcom/bytedance/bpea/basics/Cert;)I

    :cond_0
    invoke-virtual {p0}, LX/0my9;->init()V

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, LX/0my9;->LJFF(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, LX/0my9;->LJFF(ILjava/lang/Object;)V

    iget-boolean v0, p0, LX/0my9;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0my9;->LLJJ:LX/0myD;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0my9;I)V

    iput-object v1, v2, LX/0myD;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0my9;->LL:LX/0scK;

    return-object v0
.end method

.method public final declared-synchronized init()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0my9;->LLJIJIL:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LX/0my9;->LLJIJIL:Z

    new-instance v3, Landroid/os/HandlerThread;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "vc_stream_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, LX/0my9;->LLJJIII:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0my9;->LLJJIII:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, LX/0my9;->LLJ:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/0my9;->LLJ:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/0n8P;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v2, v0}, LX/0n8P;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, LX/0my9;->LLJI:LX/0n8P;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
