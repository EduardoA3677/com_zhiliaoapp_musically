.class public final LX/0Vfp;
.super Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;
.source "SourceFile"

# interfaces
.implements LX/0Vbw;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;LX/0Vg3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;-><init>(Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;LX/0Vg3;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;->LIZIZ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;->LIZIZ:LX/0Vg3;

    instance-of v0, v1, LX/0Vg0;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Vg0;

    iget-object v1, v1, LX/0Vg0;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    :goto_0
    if-eqz v1, :cond_0

    const-class v0, LX/0Vfz;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vfz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0Vfz;->LIZIZ(LX/0Vbw;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/0Vg1;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Vg1;

    iget-object v1, v1, LX/0Vg1;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    goto :goto_0
.end method

.method public final LIZJ(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;->LJI()LX/0Vbx;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-boolean p1, LX/0Vbx;->LIZJ:Z

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;->LJIIIIZZ(JJ)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;->LJI()LX/0Vbx;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-boolean p1, LX/0Vbx;->LIZIZ:Z

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;->LJIIIIZZ(JJ)V

    :cond_1
    return-void
.end method

.method public final LJ()Z
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;->LIZIZ:LX/0Vg3;

    instance-of v0, v1, LX/0Vg0;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Vg0;

    iget-object v1, v1, LX/0Vg0;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    :goto_0
    if-eqz v1, :cond_2

    const-class v0, LX/0Vfz;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vfz;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, LX/0Vfz;->LIZLLL(LX/0Vbw;)V

    invoke-interface {v1}, LX/0Vfz;->isVisible()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_0
    instance-of v0, v1, LX/0Vg1;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Vg1;

    iget-object v1, v1, LX/0Vg1;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, LX/0Vfz;->setVisibility(Z)V

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;->LJIIIZ(J)V

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
