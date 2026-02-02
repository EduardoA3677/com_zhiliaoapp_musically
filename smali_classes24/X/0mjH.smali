.class public final LX/0mjH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0mja;

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Z


# direct methods
.method public constructor <init>(ILX/0mja;ZZZI)V
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0mjH;->LIZ:I

    iput-object p2, p0, LX/0mjH;->LIZIZ:LX/0mja;

    iput-boolean p3, p0, LX/0mjH;->LIZJ:Z

    iput-boolean p4, p0, LX/0mjH;->LIZLLL:Z

    iput-boolean p5, p0, LX/0mjH;->LJ:Z

    return-void
.end method
