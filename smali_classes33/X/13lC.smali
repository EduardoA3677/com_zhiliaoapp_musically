.class public final LX/13lC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13lV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final LL:F

.field public final LLILIL:LX/13lD;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/13lC;->LL:F

    sget-object v0, LX/13lD;->LL:LX/13lD;

    iput-object v0, p0, LX/13lC;->LLILIL:LX/13lD;

    return-void
.end method

.method public constructor <init>(FLX/13lD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/13lC;->LL:F

    iput-object p2, p0, LX/13lC;->LLILIL:LX/13lD;

    return-void
.end method


# virtual methods
.method public final LIZ(FF)F
    .locals 7

    iget-object v0, p0, LX/13lC;->LLILIL:LX/13lD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v2, 0x42c00000    # 96.0f

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p0, LX/13lC;->LL:F

    return v0

    :pswitch_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/13lC;->LL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13lC;->LLILIL:LX/13lD;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LIZIZ()Landroid/util/DisplayMetrics;

    move-result-object v6

    move v2, p2

    move v1, p1

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v6}, LX/13CI;->LIZIZ(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :pswitch_2
    iget v0, p0, LX/13lC;->LL:F

    mul-float/2addr v0, v2

    return v0

    :pswitch_3
    iget v1, p0, LX/13lC;->LL:F

    mul-float/2addr v1, v2

    const v0, 0x40228f5c    # 2.54f

    div-float/2addr v1, v0

    return v1

    :pswitch_4
    iget v1, p0, LX/13lC;->LL:F

    mul-float/2addr v1, v2

    const v0, 0x41cb3333    # 25.4f

    div-float/2addr v1, v0

    return v1

    :pswitch_5
    iget v1, p0, LX/13lC;->LL:F

    mul-float/2addr v1, v2

    const/high16 v0, 0x42900000    # 72.0f

    div-float/2addr v1, v0

    return v1

    :pswitch_6
    iget v1, p0, LX/13lC;->LL:F

    mul-float/2addr v1, v2

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr v1, v0

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final LIZIZ(LX/13lT;)F
    .locals 6

    iget-object v1, p0, LX/13lC;->LLILIL:LX/13lD;

    sget-object v0, LX/13lD;->LLILLIZIL:LX/13lD;

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v1, LX/13lA;->LJI:LX/13C4;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/13lA;->LJFF:LX/13C4;

    if-nez v0, :cond_0

    iget v0, p0, LX/13lC;->LL:F

    return v0

    :cond_0
    iget v5, v0, LX/13C4;->LIZJ:F

    iget v1, v0, LX/13C4;->LIZLLL:F

    cmpl-float v0, v5, v1

    const/high16 v4, 0x42c80000    # 100.0f

    if-nez v0, :cond_1

    iget v0, p0, LX/13lC;->LL:F

    :goto_0
    mul-float/2addr v0, v5

    div-float/2addr v0, v4

    return v0

    :cond_1
    mul-float/2addr v5, v5

    mul-float/2addr v1, v1

    add-float/2addr v5, v1

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v0, 0x3ff6a09e667f3bccL    # 1.414213562373095

    div-double/2addr v2, v0

    double-to-float v5, v2

    iget v0, p0, LX/13lC;->LL:F

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LX/13lC;->LIZLLL(LX/13lT;)F

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/13lT;)F
    .locals 2

    iget-object v1, p0, LX/13lC;->LLILIL:LX/13lD;

    sget-object v0, LX/13lD;->LLILLIZIL:LX/13lD;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/13lC;->LL:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LX/13lC;->LIZLLL(LX/13lT;)F

    move-result v0

    return v0
.end method

.method public final LIZLLL(LX/13lT;)F
    .locals 7

    iget-object v0, p0, LX/13lC;->LLILIL:LX/13lD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v2, 0x42c00000    # 96.0f

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/13lC;->LL:F

    return v0

    :pswitch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/13lC;->LL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13lC;->LLILIL:LX/13lD;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, LX/13lT;->LIZIZ:F

    const/4 v3, 0x0

    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LIZIZ()Landroid/util/DisplayMetrics;

    move-result-object v6

    move v2, v1

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v6}, LX/13CI;->LIZIZ(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    :pswitch_1
    iget v2, p0, LX/13lC;->LL:F

    iget v1, p1, LX/13lT;->LIZIZ:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    return v2

    :pswitch_2
    iget v0, p0, LX/13lC;->LL:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float/2addr v0, v2

    return v0

    :pswitch_3
    iget v1, p0, LX/13lC;->LL:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float/2addr v1, v2

    const v0, 0x40228f5c    # 2.54f

    div-float/2addr v1, v0

    return v1

    :pswitch_4
    iget v1, p0, LX/13lC;->LL:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float/2addr v1, v2

    const v0, 0x41cb3333    # 25.4f

    div-float/2addr v1, v0

    return v1

    :pswitch_5
    iget v1, p0, LX/13lC;->LL:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float/2addr v1, v2

    const/high16 v0, 0x42900000    # 72.0f

    div-float/2addr v1, v0

    return v1

    :pswitch_6
    iget v1, p0, LX/13lC;->LL:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float/2addr v1, v2

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr v1, v0

    return v1

    :pswitch_7
    iget-object v1, p1, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v1, LX/13lA;->LJI:LX/13C4;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/13lA;->LJFF:LX/13C4;

    if-nez v0, :cond_0

    iget v0, p0, LX/13lC;->LL:F

    return v0

    :cond_0
    iget v1, p0, LX/13lC;->LL:F

    iget v0, v0, LX/13C4;->LIZJ:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final LJ(LX/13lT;)F
    .locals 2

    iget-object v1, p0, LX/13lC;->LLILIL:LX/13lD;

    sget-object v0, LX/13lD;->LLILLIZIL:LX/13lD;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/13lT;->LJ:LX/13lA;

    iget-object v0, v1, LX/13lA;->LJI:LX/13C4;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/13lA;->LJFF:LX/13C4;

    if-nez v0, :cond_0

    iget v0, p0, LX/13lC;->LL:F

    return v0

    :cond_0
    iget v1, p0, LX/13lC;->LL:F

    iget v0, v0, LX/13C4;->LIZLLL:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {p0, p1}, LX/13lC;->LIZLLL(LX/13lT;)F

    move-result v0

    return v0
.end method

.method public final LJFF()Z
    .locals 2

    iget v1, p0, LX/13lC;->LL:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Z
    .locals 2

    iget v1, p0, LX/13lC;->LL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/13lC;->LL:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13lC;->LLILIL:LX/13lD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
