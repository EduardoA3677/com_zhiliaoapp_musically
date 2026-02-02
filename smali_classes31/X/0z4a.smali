.class public final LX/0z4a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z4K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:J

.field public LJIIJJI:J

.field public LJIIL:J

.field public LJIILIIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0z4a;->LIZ:J

    iput-wide v0, p0, LX/0z4a;->LIZIZ:J

    iput-wide v0, p0, LX/0z4a;->LIZJ:J

    iput-wide v0, p0, LX/0z4a;->LIZLLL:J

    iput-wide v0, p0, LX/0z4a;->LJ:J

    iput-wide v0, p0, LX/0z4a;->LJFF:J

    iput-wide v0, p0, LX/0z4a;->LJI:J

    iput-wide v0, p0, LX/0z4a;->LJII:J

    iput-wide v0, p0, LX/0z4a;->LJIIIIZZ:J

    iput-wide v0, p0, LX/0z4a;->LJIIIZ:J

    iput-wide v0, p0, LX/0z4a;->LJIIJ:J

    iput-wide v0, p0, LX/0z4a;->LJIIJJI:J

    iput-wide v0, p0, LX/0z4a;->LJIIL:J

    iput-wide v0, p0, LX/0z4a;->LJIILIIL:J

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0z4a;->LIZ:J

    sub-long/2addr v2, v0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0z4a;->LIZ:J

    return-wide v2
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0z4a;->LIZ:J

    return-void
.end method
