.class public final LX/0mXJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FNr;


# instance fields
.field public final synthetic LIZ:LX/0mXq;


# direct methods
.method public constructor <init>(LX/0mXq;)V
    .locals 0

    iput-object p1, p0, LX/0mXJ;->LIZ:LX/0mXq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0mXJ;->LIZ:LX/0mXq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, p3}, LX/0mXq;->q6(ZLjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/16 v0, -0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, -0xea64

    if-eq v1, v0, :cond_1

    const v0, -0xea61

    if-eq v1, v0, :cond_1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/0mXJ;->LIZ:LX/0mXq;

    sget-object v0, LX/0G5B;->CUTOUT_FAIL:LX/0G5B;

    invoke-virtual {v1, v0}, LX/0mXq;->b6(LX/0G5B;)V

    :goto_1
    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "onError taskId = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ErrorCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tangshuai"

    invoke-static {v0, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    iget-object v1, p0, LX/0mXJ;->LIZ:LX/0mXq;

    const/16 v0, 0x24f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mXq;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0mXJ;->LIZ:LX/0mXq;

    sget-object v0, LX/0G5B;->INTERNET_ERROR:LX/0G5B;

    invoke-virtual {v1, v0}, LX/0mXq;->b6(LX/0G5B;)V

    goto :goto_1
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v2, p0, LX/0mXJ;->LIZ:LX/0mXq;

    sget-object v0, LX/0FNG;->LJIIJ:LX/0FNq;

    iget-wide v0, v0, LX/0FNq;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, LX/0mXq;->e6(J)V

    iget-object v3, p0, LX/0mXJ;->LIZ:LX/0mXq;

    const/4 v2, 0x1

    const-string v1, "-1"

    const-string v0, ""

    invoke-virtual {v3, v2, v1, v0}, LX/0mXq;->q6(ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0mXK;

    iget-object v0, p0, LX/0mXJ;->LIZ:LX/0mXq;

    invoke-direct {v2, p2, p3, v0}, LX/0mXK;-><init>(Ljava/lang/String;ZLX/0mXq;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mattingListener, onCancel "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shiwei"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/0mXJ;->LIZ:LX/0mXq;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->X3()LX/14xM;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0mXJ;->LIZ:LX/0mXq;

    invoke-virtual {v0}, LX/0mXq;->l5()LX/0mXU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mXU;->Ay0()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, LX/14xM;->LJJIIZ(Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, LX/0mXJ;->LIZ:LX/0mXq;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v7}, LX/0FWJ;->LJJIIJZLJL(Ljava/lang/Integer;)V

    :cond_3
    iget-object v0, p0, LX/0mXJ;->LIZ:LX/0mXq;

    invoke-virtual {v0}, LX/0mXq;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cutout panel component mattingListener , onInteractiveMaskDone workspace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shiwei"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0mXJ;->LIZ:LX/0mXq;

    invoke-virtual {v0}, LX/0mXq;->v5()LX/0G5h;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0G5h;->bC0()LX/0mVb;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v0, p0, LX/0mXJ;->LIZ:LX/0mXq;

    const-string v4, "select_stroke"

    invoke-virtual {v0}, LX/0mXq;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Fi9;->LJIIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    :goto_0
    iget-object v6, v3, LX/0mVb;->LIZJ:Ljava/lang/String;

    const/16 v9, 0x18

    move-object v8, v7

    invoke-static/range {v4 .. v9}, LX/0FcQ;->LJJJLIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    iget-object v0, v3, LX/0mVb;->LJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, v3, LX/0mVb;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    const-string v1, "biz_res_id"

    iget-object v0, v3, LX/0mVb;->LJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/0mXJ;->LIZ:LX/0mXq;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/0mXJ;->LIZ:LX/0mXq;

    invoke-virtual {v0}, LX/0mXq;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    :goto_2
    if-eqz v3, :cond_5

    invoke-static {v3}, LX/0mWE;->LIZIZ(LX/0mVb;)Lcom/ss/ugc/android/editor/core/StrokeParams;

    move-result-object v7

    :cond_5
    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v2, v1, v4, v7, v0}, LX/0FU5;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;Lcom/ss/ugc/android/editor/core/StrokeParams;LX/0FKL;)V

    :cond_6
    new-instance v2, LX/0FJn;

    sget-object v0, LX/0FTc;->AI_MATTING:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v8, 0x1e

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v2 .. v8}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0mXJ;->LIZ:LX/0mXq;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FK9;->LIZJ(LX/0Fb3;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    move-object v1, v7

    goto :goto_2

    :cond_9
    move-object v5, v7

    goto :goto_0

    :cond_a
    move-object v3, v7

    :cond_b
    move-object v4, v7

    goto :goto_1
.end method

.method public final LJ(Ljava/lang/Float;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/0mXJ;->LIZ:LX/0mXq;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    add-double/2addr v2, v0

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0mXq;->aV0(Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJILLIZJL(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    const-string v1, "shiwei"

    const-string v0, "mattingListener, onStart"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mXJ;->LIZ:LX/0mXq;

    invoke-virtual {v0}, LX/0mXq;->c6()V

    return-void
.end method
