.class public final LX/0jGt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jGq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0jGt;->LIZ:J

    iput-wide v0, p0, LX/0jGt;->LIZIZ:J

    iput-wide v0, p0, LX/0jGt;->LIZJ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0jGt;->LIZLLL:Z

    return-void
.end method
