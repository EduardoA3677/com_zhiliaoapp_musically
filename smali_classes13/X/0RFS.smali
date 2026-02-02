.class public final LX/0RFS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0oBL;

.field public static final LIZIZ:F

.field public static final LIZJ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RFS;

    invoke-static {}, LX/0ns0;->LJ()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    sput v0, LX/0RFS;->LIZIZ:F

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    sput v0, LX/0RFS;->LIZJ:F

    return-void
.end method
