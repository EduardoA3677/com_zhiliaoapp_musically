.class public final LX/0FYT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    sput v0, LX/0FYT;->LIZ:I

    return-void
.end method

.method public static final LIZ()I
    .locals 2

    sget v1, LX/0FYT;->LIZ:I

    invoke-static {}, LX/0FYT;->LIZIZ()I

    move-result v0

    add-int/2addr v1, v0

    sget v0, LX/0FYU;->LIZIZ:I

    sget v0, LX/0FYU;->LIZJ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public static final LIZIZ()I
    .locals 2

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0FYU;->LIZIZ:I

    sget v0, LX/0FYU;->LIZLLL:I

    return v0

    :cond_0
    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e8f5c29    # 0.28f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method
