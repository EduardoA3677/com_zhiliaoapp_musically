.class public final LX/0Sw5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Sw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(IIII)LX/0Sw4;
    .locals 2

    new-instance v1, LX/0Sw4;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/0Sw4;-><init>(II)V

    iput p1, v1, LX/0Sw4;->LIZJ:I

    iput p2, v1, LX/0Sw4;->LIZLLL:I

    iput p3, v1, LX/0Sw4;->LJ:I

    iput-boolean v0, v1, LX/0Sw4;->LJFF:Z

    return-object v1
.end method

.method public static LIZIZ(IIIIZZI)LX/0Sw4;
    .locals 3

    and-int/lit16 v0, p6, 0x100

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    new-instance v1, LX/0Sw4;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0}, LX/0Sw4;-><init>(II)V

    iput p1, v1, LX/0Sw4;->LIZJ:I

    iput p2, v1, LX/0Sw4;->LIZLLL:I

    iput p3, v1, LX/0Sw4;->LJ:I

    iput-boolean p5, v1, LX/0Sw4;->LJII:Z

    iput-boolean v2, v1, LX/0Sw4;->LJIIIIZZ:Z

    iput-boolean v2, v1, LX/0Sw4;->LJFF:Z

    return-object v1
.end method
