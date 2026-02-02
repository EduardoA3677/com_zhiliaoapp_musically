.class public final LX/0GYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, LX/0GYQ;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 p0, 0x3

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    sget-object v0, LX/0aVx;->LIZ:Lorg/json/JSONObject;

    sget v0, LX/0P2B;->LIZ:I

    if-eq v0, v1, :cond_1

    if-eq v0, p0, :cond_0

    const/16 v0, 0x47

    return v0

    :cond_0
    const/16 v0, 0x5b

    return v0

    :cond_1
    const/16 v0, 0x51

    return v0

    :cond_2
    sget-object v0, LX/0aVx;->LIZ:Lorg/json/JSONObject;

    sget v0, LX/0P2B;->LIZ:I

    if-eq v0, v1, :cond_4

    if-eq v0, p0, :cond_3

    const/16 v0, 0x29

    return v0

    :cond_3
    const/16 v0, 0x3d

    return v0

    :cond_4
    const/16 v0, 0x33

    return v0
.end method

.method public static LIZIZ(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, LX/0GYQ;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 p0, 0x3

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    sget-object v0, LX/0aVx;->LIZ:Lorg/json/JSONObject;

    sget v0, LX/0P2B;->LIZ:I

    if-eq v0, v1, :cond_1

    if-ne v0, p0, :cond_2

    const/16 v0, 0x2b

    return v0

    :cond_0
    sget-object v0, LX/0aVx;->LIZ:Lorg/json/JSONObject;

    sget v0, LX/0P2B;->LIZ:I

    if-eq v0, v1, :cond_2

    if-eq v0, p0, :cond_1

    const/16 v0, 0x7b

    return v0

    :cond_1
    const/16 v0, 0x21

    return v0

    :cond_2
    const/16 v0, 0x17

    return v0
.end method

.method public static LIZJ(Landroid/content/Context;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v0

    const-wide v1, 0x3ffccccccccccccdL    # 1.8

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
