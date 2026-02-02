.class public final LX/0Tba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rim;


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:F

.field public LIZLLL:F

.field public LJ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0Tba;->LIZ:F

    iput v0, p0, LX/0Tba;->LIZIZ:F

    iput v0, p0, LX/0Tba;->LIZJ:F

    iput v0, p0, LX/0Tba;->LIZLLL:F

    iput v0, p0, LX/0Tba;->LJ:F

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 2

    iget v1, p0, LX/0Tba;->LIZIZ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0Tba;->LJI()V

    iget v0, p0, LX/0Tba;->LIZIZ:F

    return v0
.end method

.method public final LIZIZ()F
    .locals 2

    iget v1, p0, LX/0Tba;->LIZJ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0Tba;->LJI()V

    iget v0, p0, LX/0Tba;->LIZJ:F

    return v0
.end method

.method public final LIZJ()F
    .locals 2

    iget v1, p0, LX/0Tba;->LIZLLL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0Tba;->LJI()V

    iget v0, p0, LX/0Tba;->LIZLLL:F

    return v0
.end method

.method public final LIZLLL(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0zhH;->LIZIZ(I)LX/0zhM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zhM;->LJIILL(Ljava/util/HashMap;)Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final LJ()F
    .locals 2

    iget v1, p0, LX/0Tba;->LIZ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0Tba;->LJI()V

    iget v0, p0, LX/0Tba;->LIZ:F

    return v0
.end method

.method public final LJFF()F
    .locals 2

    iget v1, p0, LX/0Tba;->LJ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0Tba;->LJI()V

    iget v0, p0, LX/0Tba;->LJ:F

    return v0
.end method

.method public final LJI()V
    .locals 9

    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0zhH;->LIZIZ(I)LX/0zhM;

    move-result-object v8

    const/4 v0, 0x5

    new-array v2, v0, [LX/0zvd;

    sget-object v1, LX/0zvd;->LIZJ:LX/0zvd;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v7, LX/0zvd;->LIZLLL:LX/0zvd;

    const/4 v0, 0x1

    aput-object v7, v2, v0

    sget-object v6, LX/0zvd;->LJ:LX/0zvd;

    const/4 v0, 0x2

    aput-object v6, v2, v0

    sget-object v5, LX/0zvd;->LJI:LX/0zvd;

    const/4 v0, 0x3

    aput-object v5, v2, v0

    sget-object v4, LX/0zvd;->LJIIJ:LX/0zvd;

    const/4 v0, 0x4

    aput-object v4, v2, v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v8, v2, v3}, LX/0zhM;->LJIILJJIL([LX/0zvd;Landroid/os/Bundle;)Ljava/lang/Boolean;

    iget-object v0, v1, LX/0zvd;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/0Tba;->LIZ:F

    :cond_0
    iget-object v0, v7, LX/0zvd;->LIZ:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v1, v2

    :goto_1
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/0Tba;->LIZLLL:F

    :cond_1
    iget-object v0, v6, LX/0zvd;->LIZ:Ljava/lang/String;

    :try_start_2
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v1, v2

    :goto_2
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/0Tba;->LJ:F

    :cond_2
    iget-object v0, v5, LX/0zvd;->LIZ:Ljava/lang/String;

    :try_start_3
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-object v1, v2

    :goto_3
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/0Tba;->LIZIZ:F

    :cond_3
    iget-object v0, v4, LX/0zvd;->LIZ:Ljava/lang/String;

    :try_start_4
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_4

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/0Tba;->LIZJ:F

    :cond_4
    return-void
.end method
