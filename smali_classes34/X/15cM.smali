.class public final LX/15cM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:D

.field public final LIZIZ:D

.field public final LIZJ:D

.field public final LIZLLL:D

.field public final LJ:D

.field public final LJFF:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/15cM;->LIZ:D

    iput-wide p5, p0, LX/15cM;->LIZIZ:D

    iput-wide p3, p0, LX/15cM;->LIZJ:D

    iput-wide p7, p0, LX/15cM;->LIZLLL:D

    add-double/2addr p1, p3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v0

    iput-wide p1, p0, LX/15cM;->LJ:D

    add-double/2addr p5, p7

    div-double/2addr p5, v0

    iput-wide p5, p0, LX/15cM;->LJFF:D

    return-void
.end method
