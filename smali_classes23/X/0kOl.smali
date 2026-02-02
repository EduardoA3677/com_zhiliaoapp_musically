.class public final LX/0kOl;
.super LX/0kOn;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Landroid/content/Context;

.field public LLILLJJLI:Z

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/Boolean;

.field public LLILZLL:J

.field public LLIZ:J

.field public LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:LX/0kOk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0kHf;)V
    .locals 2

    invoke-direct {p0, p3, p2}, LX/0kOn;-><init>(LX/0kHf;Ljava/lang/String;)V

    iput-object p1, p0, LX/0kOl;->LLILLIZIL:Landroid/content/Context;

    new-instance v1, LX/0kOk;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0kOk;-><init>(I)V

    iput-object v1, p0, LX/0kOl;->LLJ:LX/0kOk;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0kIK;LX/0kHf;LX/0M2P;)V
    .locals 18

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0kOl;->LLILLIZIL:Landroid/content/Context;

    if-eqz v0, :cond_3

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/ss/android/ugc/aweme/slash/component/popup/spark/SparkPopupModel;

    if-eqz v1, :cond_3

    move-object v4, v0

    check-cast v4, Lcom/ss/android/ugc/aweme/slash/component/popup/spark/SparkPopupModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/slash/component/popup/spark/SparkPopupModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v3, v8, LX/0kOl;->LLJ:LX/0kOk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/0kOk;->LIZ:Ljava/lang/Long;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/slash/component/popup/spark/SparkPopupModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/0kOl;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v1, p2

    invoke-interface {v1}, LX/0kHf;->Xa2()LX/0kID;

    move-result-object v2

    iget-object v2, v2, LX/0kID;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/0kOn;->LL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, LX/0kOn;->LL:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x18

    move-object v13, v12

    invoke-static/range {v8 .. v14}, LX/0kIt;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v2, 0xc

    invoke-direct {v3, v1, v2}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kHf;I)V

    invoke-static {v8, v3}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v8, LX/0kOl;->LLILZLL:J

    iget-object v5, v8, LX/0kOl;->LLJ:LX/0kOk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/0kOk;->LIZIZ:Ljava/lang/Long;

    invoke-interface {v1}, LX/0kHf;->Iv()LX/0kOp;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "update"

    invoke-interface {v3, v2, v0}, LX/0kOp;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    :cond_0
    new-instance v5, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v5}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/slash/component/popup/spark/SparkPopupModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-virtual {v5, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getChannel()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v8, LX/0kOl;->LLILLL:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBundle()Ljava/lang/String;

    move-result-object v12

    :cond_1
    iput-object v12, v8, LX/0kOl;->LLILZ:Ljava/lang/String;

    iget-object v3, v8, LX/0kOl;->LLILLL:Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0WWt;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v8, LX/0kOl;->LLILZIL:Ljava/lang/Boolean;

    :cond_2
    iput-object v1, v5, LX/0Wy4;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, LX/0kHf;->Iv()LX/0kOp;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v6, v8, LX/0kOn;->LL:Ljava/lang/String;

    new-instance v9, LX/0kOb;

    iget-object v10, v8, LX/0kOl;->LLILLL:Ljava/lang/String;

    iget-object v11, v8, LX/0kOl;->LLILZ:Ljava/lang/String;

    iget-object v12, v8, LX/0kOl;->LLILZIL:Ljava/lang/Boolean;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/slash/component/popup/spark/SparkPopupModel;->getUrl()Ljava/lang/String;

    move-result-object v13

    iget-wide v14, v8, LX/0kOl;->LLILZLL:J

    iget-wide v2, v8, LX/0kOl;->LLIZ:J

    move-wide/from16 v16, v2

    invoke-direct/range {v9 .. v17}, LX/0kOb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JJ)V

    invoke-interface {v7, v6, v9}, LX/0kOp;->LIZJ(Ljava/lang/String;LX/0kOb;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {v5, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLZIJ(Ljava/util/Map;)V

    invoke-interface {v1}, LX/0kHf;->qU()Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-class v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v2, v3}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v3, LX/0lEn;

    const/4 v2, 0x0

    invoke-direct {v3, v8, v2}, LX/0lEn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    new-instance v2, LX/0kOm;

    invoke-direct {v2, v8, v1, v4}, LX/0kOm;-><init>(LX/0kOl;LX/0kHf;Lcom/ss/android/ugc/aweme/slash/component/popup/spark/SparkPopupModel;)V

    invoke-virtual {v5, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/slash/component/popup/spark/SparkPopupModel;->getBusinessData()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0kOv;

    invoke-direct {v2, v3}, LX/0kOv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    new-instance v2, LX/0kgv;

    invoke-direct {v2, v8}, LX/0kgv;-><init>(LX/0kOn;)V

    invoke-virtual {v5, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJL(LX/13Tf;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v8, LX/0kOl;->LLIZ:J

    iget-object v6, v8, LX/0kOl;->LLJ:LX/0kOk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, LX/0kOk;->LIZJ:Ljava/lang/Long;

    new-instance v2, LX/0kOw;

    move-object/from16 v3, p3

    invoke-direct {v2, v3}, LX/0kOw;-><init>(LX/0M2P;)V

    invoke-virtual {v5, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJL(LX/13Tf;)V

    sget-object v2, LX/0Wwo;->LIZJ:LX/0Wxu;

    iget-object v3, v8, LX/0kOl;->LLILLIZIL:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Wwo;

    invoke-direct {v2, v3, v5}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v2}, LX/0Wwo;->LIZIZ()V

    invoke-interface {v1}, LX/0kHf;->Iv()LX/0kOp;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v9, LX/0kOb;

    iget-object v10, v8, LX/0kOl;->LLILLL:Ljava/lang/String;

    iget-object v11, v8, LX/0kOl;->LLILZ:Ljava/lang/String;

    iget-object v12, v8, LX/0kOl;->LLILZIL:Ljava/lang/Boolean;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/slash/component/popup/spark/SparkPopupModel;->getUrl()Ljava/lang/String;

    move-result-object v13

    iget-wide v14, v8, LX/0kOl;->LLILZLL:J

    iget-wide v1, v8, LX/0kOl;->LLIZ:J

    move-wide/from16 v16, v1

    invoke-direct/range {v9 .. v17}, LX/0kOb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JJ)V

    invoke-interface {v3, v0, v9}, LX/0kOp;->LJFF(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;LX/0kOb;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v12

    goto/16 :goto_0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method
