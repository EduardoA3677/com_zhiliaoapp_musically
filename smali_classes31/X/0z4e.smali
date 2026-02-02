.class public final LX/0z4e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z4M;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0z4e;->LIZ:J

    iput-wide v0, p0, LX/0z4e;->LIZIZ:J

    iput-wide v0, p0, LX/0z4e;->LIZJ:J

    iput-wide v0, p0, LX/0z4e;->LIZLLL:J

    iput-wide v0, p0, LX/0z4e;->LJ:J

    iput-wide v0, p0, LX/0z4e;->LJFF:J

    iput-wide v0, p0, LX/0z4e;->LJI:J

    iput-wide v0, p0, LX/0z4e;->LJII:J

    iput-wide v0, p0, LX/0z4e;->LJIIIIZZ:J

    iput-wide v0, p0, LX/0z4e;->LJIIIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0z4e;->LIZ:J

    sub-long/2addr v2, v0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0z4e;->LIZ:J

    return-wide v2
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0z4e;->LIZ:J

    return-void
.end method
