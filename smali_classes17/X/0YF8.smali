.class public final LX/0YF8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YF3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0YF8;->LIZ:J

    iput-wide v0, p0, LX/0YF8;->LIZIZ:J

    iput-wide v0, p0, LX/0YF8;->LIZJ:J

    iput-wide v0, p0, LX/0YF8;->LIZLLL:J

    const/4 v0, -0x1

    iput v0, p0, LX/0YF8;->LJ:I

    return-void
.end method
