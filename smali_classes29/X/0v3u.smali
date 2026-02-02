.class public final LX/0v3u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0v3t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0v3u;->LIZ:J

    iput-wide v0, p0, LX/0v3u;->LIZIZ:J

    iput-wide v0, p0, LX/0v3u;->LIZJ:J

    iput-wide v0, p0, LX/0v3u;->LIZLLL:J

    return-void
.end method
