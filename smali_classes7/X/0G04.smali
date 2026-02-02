.class public final LX/0G04;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F

.field public static final LIZIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/0G04;->LIZ:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/0G04;->LIZIZ:F

    return-void
.end method
