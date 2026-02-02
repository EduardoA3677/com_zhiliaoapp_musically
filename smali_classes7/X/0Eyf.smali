.class public final LX/0Eyf;
.super LX/14xx;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/0Eyi;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:LX/0Eya;

.field public final synthetic LJFF:LX/0GnC;

.field public final synthetic LJI:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/0Ez7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Eyi;ZJLX/0Eya;LX/0GnC;LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/0Eyf;->LIZIZ:LX/0Eyi;

    iput-boolean p2, p0, LX/0Eyf;->LIZJ:Z

    iput-wide p3, p0, LX/0Eyf;->LIZLLL:J

    iput-object p5, p0, LX/0Eyf;->LJ:LX/0Eya;

    iput-object p6, p0, LX/0Eyf;->LJFF:LX/0GnC;

    iput-object p7, p0, LX/0Eyf;->LJI:LX/02wT;

    invoke-direct {p0}, LX/14xx;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)V
    .locals 18

    invoke-static/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x1

    move-object/from16 v1, p0

    if-eqz v0, :cond_6

    iget-object v3, v1, LX/0Eyf;->LJ:LX/0Eya;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v2

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-ne v2, v0, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v6}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLERenderProxySegment;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLERenderProxySegment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLERenderProxySegment;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0Eya;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->magicDependencyRes:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v9, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Template_Consume: UpdateProgress magic v1 cost="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, v1, LX/0Eyf;->LIZLLL:J

    sub-long/2addr v2, v6

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "TemplateMagicApplyTask"

    invoke-static {v9, v0, v2}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, LX/0Eyf;->LJ:LX/0Eya;

    iget-object v7, v1, LX/0Eyf;->LJFF:LX/0GnC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v2, v1, LX/0Eyf;->LIZLLL:J

    sub-long/2addr v8, v2

    const/4 v11, -0x1

    const-string v12, ""

    invoke-virtual/range {v6 .. v12}, LX/0Eya;->LIZIZ(LX/0GnC;JZILjava/lang/String;)V

    iget-object v0, v1, LX/0Eyf;->LJFF:LX/0GnC;

    iget-object v0, v0, LX/0GnC;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0FTl;->LJLZ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)Z

    move-result v0

    if-ne v0, v10, :cond_8

    :cond_7
    new-instance v9, LX/0Eyh;

    iget-object v11, v1, LX/0Eyf;->LJ:LX/0Eya;

    iget-object v12, v1, LX/0Eyf;->LJFF:LX/0GnC;

    iget-object v13, v1, LX/0Eyf;->LIZIZ:LX/0Eyi;

    iget-wide v14, v1, LX/0Eyf;->LIZLLL:J

    iget-object v0, v1, LX/0Eyf;->LJI:LX/02wT;

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/0Eyh;-><init>(ZLX/0Eya;LX/0GnC;LX/0Eyi;JLX/02wT;LX/0Eyf;)V

    invoke-static {v9}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_8
    iget-boolean v0, v1, LX/0Eyf;->LIZJ:Z

    if-nez v0, :cond_7

    iget-object v0, v1, LX/0Eyf;->LIZIZ:LX/0Eyi;

    invoke-interface {v0, v10}, LX/0Eyi;->LIZ(Z)V

    iget-object v2, v1, LX/0Eyf;->LJI:LX/02wT;

    new-instance v1, LX/0Ez7;

    const/16 v0, 0x3e

    invoke-direct {v1, v10, v5, v4, v0}, LX/0Ez7;-><init>(ZLjava/util/List;II)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    move/from16 v12, p1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0Eyf;->LJ:LX/0Eya;

    iget-object v4, v0, LX/0Eya;->LIZIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0Eya;->LIZJ:Ljava/lang/Integer;

    iget-object v6, v0, LX/0Eya;->LIZLLL:Ljava/lang/String;

    iget-object v7, v0, LX/0Eya;->LJ:Ljava/lang/String;

    const-string v8, "task_magic_v1"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, v2, LX/0Eyf;->LIZLLL:J

    sub-long/2addr v9, v0

    move/from16 v11, p4

    if-eqz v11, :cond_0

    const/4 v12, 0x0

    :cond_0
    const-string v16, ""

    iget-object v0, v2, LX/0Eyf;->LJ:LX/0Eya;

    iget-object v0, v0, LX/0Eya;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v17

    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v13, 0x0

    move-object/from16 v14, p3

    move-object/from16 v15, p2

    invoke-interface/range {v3 .. v18}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;->LJI(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 16

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/0Eyf;->LIZJ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v1, v8, LX/0Eyf;->LIZIZ:LX/0Eyi;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Eyi;->LIZ(Z)V

    iget-object v9, v8, LX/0Eyf;->LJ:LX/0Eya;

    iget-object v10, v8, LX/0Eyf;->LJFF:LX/0GnC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, v8, LX/0Eyf;->LIZLLL:J

    sub-long/2addr v11, v0

    const/4 v13, 0x0

    move-object/from16 v15, p2

    move/from16 v14, p1

    invoke-virtual/range {v9 .. v15}, LX/0Eya;->LIZIZ(LX/0GnC;JZILjava/lang/String;)V

    sget-object v2, LX/0Gk0;->HANDLE_TEMPLATE:LX/0Gk0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateMagicApplyTask"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Magic: errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0GAD;->LIZ(LX/0Gk0;Ljava/lang/String;)V

    iget-object v3, v8, LX/0Eyf;->LJI:LX/02wT;

    new-instance v2, LX/0Ez7;

    const/4 v1, 0x0

    const/16 v0, 0x3e

    invoke-direct {v2, v13, v1, v13, v0}, LX/0Ez7;-><init>(ZLjava/util/List;II)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LX/0Eyh;

    iget-object v2, v8, LX/0Eyf;->LJ:LX/0Eya;

    iget-object v3, v8, LX/0Eyf;->LJFF:LX/0GnC;

    iget-object v4, v8, LX/0Eyf;->LIZIZ:LX/0Eyi;

    iget-wide v5, v8, LX/0Eyf;->LIZLLL:J

    iget-object v7, v8, LX/0Eyf;->LJI:LX/02wT;

    invoke-direct/range {v0 .. v8}, LX/0Eyh;-><init>(ZLX/0Eya;LX/0GnC;LX/0Eyi;JLX/02wT;LX/0Eyf;)V

    invoke-static {v0}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onProgress(I)V
    .locals 3

    iget-object v2, p0, LX/0Eyf;->LIZIZ:LX/0Eyi;

    int-to-float v1, p1

    iget-boolean v0, p0, LX/0Eyf;->LIZJ:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    mul-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/0Eyi;->onProgress(F)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final onStart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Eyf;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
