.class public final LX/0Vj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0UoW;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:Z

.field public final LJFF:LX/0Vsa;

.field public final LJI:LX/0VcE;

.field public final LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0UoW;Ljava/lang/String;IZLX/0Vsa;LX/0VcE;ZI)V
    .locals 3

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/16 p3, 0x8

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object p6, v1

    :cond_3
    and-int/lit16 v0, p8, 0x80

    if-eqz v0, :cond_4

    const/4 p7, 0x0

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Vj1;->LIZ:LX/0UoW;

    iput-object p2, p0, LX/0Vj1;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/0Vj1;->LIZJ:I

    iput v2, p0, LX/0Vj1;->LIZLLL:I

    iput-boolean p4, p0, LX/0Vj1;->LJ:Z

    iput-object p5, p0, LX/0Vj1;->LJFF:LX/0Vsa;

    iput-object p6, p0, LX/0Vj1;->LJI:LX/0VcE;

    iput-boolean p7, p0, LX/0Vj1;->LJII:Z

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method
