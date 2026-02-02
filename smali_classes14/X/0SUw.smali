.class public final LX/0SUw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I

.field public final LIZLLL:J


# direct methods
.method public constructor <init>(IJZLjava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    const-wide/16 p2, 0x0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/0SUw;->LIZ:Z

    iput-object p5, p0, LX/0SUw;->LIZIZ:Ljava/lang/String;

    iput p1, p0, LX/0SUw;->LIZJ:I

    iput-wide p2, p0, LX/0SUw;->LIZLLL:J

    return-void
.end method
