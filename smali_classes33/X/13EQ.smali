.class public final LX/13EQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/xelement/markdown/MarkdownShadowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:F

.field public LJFF:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 9

    iput-wide p1, p0, LX/13EQ;->LJFF:J

    iget-wide v5, p0, LX/13EQ;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    iput-wide p1, p0, LX/13EQ;->LIZLLL:J

    return-void

    :cond_0
    iget-wide v2, p0, LX/13EQ;->LIZJ:J

    add-long v7, v5, v2

    cmp-long v0, p1, v7

    if-ltz v0, :cond_1

    iget v0, p0, LX/13EQ;->LIZIZ:F

    iput v0, p0, LX/13EQ;->LJ:F

    return-void

    :cond_1
    iget v4, p0, LX/13EQ;->LIZ:F

    iget v1, p0, LX/13EQ;->LIZIZ:F

    sub-float/2addr v1, v4

    sub-long/2addr p1, v5

    long-to-float v0, p1

    mul-float/2addr v1, v0

    long-to-float v0, v2

    div-float/2addr v1, v0

    add-float/2addr v4, v1

    iput v4, p0, LX/13EQ;->LJ:F

    return-void
.end method
