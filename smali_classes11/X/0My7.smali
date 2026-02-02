.class public final LX/0My7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZ)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return v5

    :cond_0
    invoke-static {}, LX/08qI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0A8L;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p3, :cond_1

    return v5

    :cond_1
    if-eqz p2, :cond_2

    return v5

    :cond_2
    if-eqz p1, :cond_3

    return v5

    :cond_3
    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v3

    const-wide v1, 0x3fc0a3d70a3d70a4L    # 0.13

    cmpl-double v0, v3, v1

    if-lez v0, :cond_4

    return v5

    :cond_4
    invoke-static {p0}, LX/0Mzj;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x4e20

    if-gt v1, v0, :cond_5

    return v5

    :cond_5
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0Mzj;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    return v5

    :cond_7
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJIILIIL()I

    move-result v3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJLIIIJJI()J

    move-result-wide v1

    const/4 v0, 0x2

    if-ge v3, v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-wide v1, LX/0Mgu;->LIZ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_9

    return v5

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-wide v1, LX/0Mgu;->LIZIZ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_9

    return v5

    :cond_9
    const/4 v0, 0x1

    return v0

    :cond_a
    return v5
.end method
