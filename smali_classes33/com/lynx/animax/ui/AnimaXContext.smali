.class public Lcom/lynx/animax/ui/AnimaXContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/lynx/animax/ability/BaseAbility;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:Z

.field public LIZLLL:F


# direct methods
.method public constructor <init>(LX/13X9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/13X9;->LIZ:Lcom/lynx/animax/ability/BaseAbility;

    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXContext;->LIZ:Lcom/lynx/animax/ability/BaseAbility;

    iget-object v0, p1, LX/13X9;->LIZIZ:Landroid/content/Context;

    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXContext;->LIZIZ:Landroid/content/Context;

    iget-boolean v0, p1, LX/13X9;->LIZJ:Z

    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXContext;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public getAbility()Lcom/lynx/animax/ability/BaseAbility;
    .locals 1

    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXContext;->LIZ:Lcom/lynx/animax/ability/BaseAbility;

    return-object v0
.end method

.method public getDeviceDensity()F
    .locals 2

    iget v1, p0, Lcom/lynx/animax/ui/AnimaXContext;->LIZLLL:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXContext;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/lynx/animax/ui/AnimaXContext;->LIZLLL:F

    :cond_0
    iget v0, p0, Lcom/lynx/animax/ui/AnimaXContext;->LIZLLL:F

    return v0
.end method

.method public multiThreadAccelerate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXContext;->LIZJ:Z

    return v0
.end method

.method public needSkipCountDownEvent()Z
    .locals 2

    iget-object v1, p0, Lcom/lynx/animax/ui/AnimaXContext;->LIZ:Lcom/lynx/animax/ability/BaseAbility;

    const-string v0, "ANIMAX_SKIP_COUNT_DOWN_EVENT"

    invoke-static {v1, v0}, LX/13WX;->LIZ(Lcom/lynx/animax/ability/BaseAbility;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13WX;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
