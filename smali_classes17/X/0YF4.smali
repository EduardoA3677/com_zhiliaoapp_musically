.class public final LX/0YF4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YF3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:J

.field public LJII:I

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 4

    iget-wide v2, p0, LX/0YF4;->LJIIIIZZ:J

    iget-wide v0, p0, LX/0YF4;->LJIIIZ:J

    add-long/2addr v2, v0

    iget-wide v0, p0, LX/0YF4;->LJIIJ:J

    add-long/2addr v2, v0

    return-wide v2
.end method
