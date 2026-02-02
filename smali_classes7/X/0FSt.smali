.class public final LX/0FSt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:J

.field public final LIZJ:I


# direct methods
.method public constructor <init>(ZJII)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0FSt;->LIZ:Z

    iput-wide p2, p0, LX/0FSt;->LIZIZ:J

    iput p4, p0, LX/0FSt;->LIZJ:I

    return-void
.end method
