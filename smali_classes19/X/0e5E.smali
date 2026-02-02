.class public final LX/0e5E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:I

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:Ljava/lang/Long;


# direct methods
.method public constructor <init>(IZZZLjava/lang/Long;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x20

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit16 v0, p6, 0x80

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, LX/0e5E;->LIZ:Z

    iput p1, p0, LX/0e5E;->LIZIZ:I

    iput-boolean p2, p0, LX/0e5E;->LIZJ:Z

    iput-boolean p3, p0, LX/0e5E;->LIZLLL:Z

    iput-boolean p4, p0, LX/0e5E;->LJ:Z

    iput-object p5, p0, LX/0e5E;->LJFF:Ljava/lang/Long;

    return-void
.end method
