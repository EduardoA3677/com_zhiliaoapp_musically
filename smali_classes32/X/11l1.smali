.class public final LX/11l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/11l4;

.field public final LIZIZ:LX/0vvJ;

.field public LIZJ:I

.field public final LIZLLL:Ljava/lang/Boolean;

.field public final LJ:Z

.field public final LJFF:Z


# direct methods
.method public constructor <init>(LX/11l4;LX/0vvJ;ILjava/lang/Boolean;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/11l4;->LIZ()LX/11l4;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance p2, LX/0vvJ;

    const/16 v0, 0xf

    invoke-direct {p2, v1, v1, v1, v0}, LX/0vvJ;-><init>(LX/0xWj;LX/0xWh;LX/0Z3N;I)V

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/4 p3, -0x1

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11l1;->LIZ:LX/11l4;

    iput-object p2, p0, LX/11l1;->LIZIZ:LX/0vvJ;

    iput p3, p0, LX/11l1;->LIZJ:I

    iput-object p4, p0, LX/11l1;->LIZLLL:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/11l1;->LJ:Z

    iput-boolean v0, p0, LX/11l1;->LJFF:Z

    return-void
.end method
