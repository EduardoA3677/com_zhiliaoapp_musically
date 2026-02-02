.class public final LX/0s9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rxE;


# instance fields
.field public final synthetic LIZ:LX/01lt;

.field public final synthetic LIZIZ:LX/0rxD;


# direct methods
.method public constructor <init>(LX/01lt;LX/0rxD;)V
    .locals 0

    iput-object p1, p0, LX/0s9d;->LIZ:LX/01lt;

    iput-object p2, p0, LX/0s9d;->LIZIZ:LX/0rxD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZILjava/lang/String;Ljava/util/Map;)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0s9d;->LIZ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/0s9d;->LIZIZ:LX/0rxD;

    iget-object v0, v0, LX/0rxD;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0YMT;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/0s9d;->LIZIZ:LX/0rxD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0s9c;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0s9c;->LIZJ:LX/0s9h;

    if-eqz v0, :cond_0

    iput p2, v0, LX/0s9h;->LJFF:I

    iput-wide v2, v0, LX/0s9h;->LIZLLL:J

    :cond_0
    iget-object v5, p0, LX/0s9d;->LIZIZ:LX/0rxD;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    if-eqz p4, :cond_4

    if-eqz p3, :cond_4

    new-instance v6, LX/0s9e;

    invoke-direct {v6, v4}, LX/0s9e;-><init>(I)V

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "left"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    new-instance v1, LX/0s9f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    invoke-direct {v1, v0, v3, v2}, LX/0s9f;-><init>(FLjava/lang/String;I)V

    invoke-virtual {v6, v1}, LX/0s9e;->LIZ(LX/0s9f;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-string v0, "right"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v0, -0x1

    invoke-static {v3, v0, v4, v1, v2}, LX/0s9c;->LIZ(FIIJ)V

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, v6, LX/0s9e;->LIZIZ:LX/0s9f;

    iget v1, v0, LX/0s9f;->LIZ:I

    iget v0, v0, LX/0s9f;->LIZJ:F

    invoke-static {v0, v4, v1, v2, v3}, LX/0s9c;->LIZ(FIIJ)V

    iget-object v0, v5, LX/0s9i;->LIZIZ:LX/0s9x;

    if-eqz v0, :cond_6

    invoke-interface {v0, v6}, LX/0s9x;->LIZ(LX/0s9e;)V

    :cond_6
    :goto_3
    sget v0, LX/08XI;->LIZ:I

    if-eqz v0, :cond_7

    sget-object v0, LX/0rqT;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/SmartOHRService;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/SmartOHRService;->LIZLLL()LX/0s9g;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v0, v1, LX/0s9g;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v0, v1, LX/0s9g;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, v1, LX/0s9g;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_4
    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/PitayaFeatureCenterService;->Companion:LX/0ZwY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZwX;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IPitayaFeatureCenterService;

    invoke-interface {v0, v3, v2, v4}, Lcom/ss/android/ugc/aweme/ml/api/IPitayaFeatureCenterService;->onSlideSpeedUpdate(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "slide speed velocity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " slide speed velocityX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " slide speed velocityY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_7
    return-void

    :cond_8
    move-object v3, v4

    move-object v2, v4

    goto :goto_4
.end method
