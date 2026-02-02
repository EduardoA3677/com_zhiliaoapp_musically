.class public final LX/0swO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0swx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)I
    .locals 4

    const/16 v0, 0x51

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {p0}, LX/0H80;->LJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0, p0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v2, v0

    const/4 v1, 0x3

    int-to-float v0, v1

    div-float/2addr v2, v0

    float-to-int v0, v2

    mul-int/lit8 v0, v0, 0x4

    div-int/2addr v0, v1

    add-int/2addr v3, v0

    return v3
.end method
