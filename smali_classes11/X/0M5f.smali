.class public final LX/0M5f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:I

.field public static final LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0M5f;

    const/16 v0, 0xc

    int-to-float v1, v0

    invoke-static {v1}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0M5f;->LIZ:I

    invoke-static {v1}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0M5f;->LIZIZ:I

    const v0, 0x7f060396

    sput v0, LX/0M5f;->LIZJ:I

    return-void
.end method
