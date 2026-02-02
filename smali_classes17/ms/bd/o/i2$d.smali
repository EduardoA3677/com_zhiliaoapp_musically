.class public Lms/bd/o/i2$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms/bd/o/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public LIZ:J

.field public final LIZIZ:[F

.field public final LIZJ:[F

.field public final LIZLLL:[F

.field public final LJ:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-array v0, v1, [F

    iput-object v0, p0, Lms/bd/o/i2$d;->LIZIZ:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lms/bd/o/i2$d;->LIZJ:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lms/bd/o/i2$d;->LIZLLL:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lms/bd/o/i2$d;->LJ:[F

    return-void
.end method
