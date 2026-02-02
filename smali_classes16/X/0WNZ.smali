.class public final LX/0WNZ;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/media/AudioManager;

.field public final LIZJ:LX/0WNx;

.field public final LIZLLL:LX/0WO1;

.field public LJ:F


# direct methods
.method public constructor <init>(Lm83/a;Landroid/content/Context;LX/0WNx;LX/0WNd;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, LX/0WNZ;->LIZ:Landroid/content/Context;

    const-string v0, "audio"

    invoke-static {p2, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/0WNZ;->LIZIZ:Landroid/media/AudioManager;

    iput-object p3, p0, LX/0WNZ;->LIZJ:LX/0WNx;

    iput-object p4, p0, LX/0WNZ;->LIZLLL:LX/0WO1;

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 3

    iget-object v0, p0, LX/0WNZ;->LIZIZ:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iget-object v0, p0, LX/0WNZ;->LIZIZ:Landroid/media/AudioManager;

    invoke-static {v0, v2}, LX/0X3I;->b0(Landroid/media/AudioManager;I)I

    move-result v2

    iget-object v0, p0, LX/0WNZ;->LIZJ:LX/0WNx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v2, :cond_1

    if-lez v1, :cond_1

    int-to-float v1, v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final LIZIZ()V
    .locals 8

    iget-object v1, p0, LX/0WNZ;->LIZLLL:LX/0WO1;

    iget v7, p0, LX/0WNZ;->LJ:F

    check-cast v1, LX/0WNd;

    iput v7, v1, LX/0WNd;->LIZ:F

    iget-object v0, v1, LX/0WNd;->LJ:LX/0WNi;

    if-nez v0, :cond_0

    sget-object v0, LX/0WNi;->LIZJ:LX/0WNi;

    iput-object v0, v1, LX/0WNd;->LJ:LX/0WNi;

    :cond_0
    iget-object v0, v1, LX/0WNd;->LJ:LX/0WNi;

    invoke-virtual {v0}, LX/0WNi;->LIZ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WNX;

    iget-object v0, v0, LX/0WNX;->LJ:LX/0WNW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0WNR;->LIZ:LX/0WNR;

    invoke-virtual {v0}, LX/0WNW;->LJI()Landroid/webkit/WebView;

    move-result-object v4

    iget-object v3, v0, LX/0WNW;->LIZ:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const-string v0, "setDeviceVolume"

    invoke-virtual {v5, v4, v0, v2}, LX/0WNR;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onChange(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    invoke-virtual {p0}, LX/0WNZ;->LIZ()F

    move-result v1

    iget v0, p0, LX/0WNZ;->LJ:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iput v1, p0, LX/0WNZ;->LJ:F

    invoke-virtual {p0}, LX/0WNZ;->LIZIZ()V

    :cond_0
    return-void
.end method
