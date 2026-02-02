.class public final LX/0rNj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rKp;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/02Kr;

.field public final LIZJ:LX/0rO0;

.field public LIZLLL:LX/0KzY;

.field public final LJ:Z

.field public final LJFF:LX/0rOn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILX/02Kr;LX/0rO0;LX/0rOn;I)V
    .locals 3

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/02Kr;->DEFAULT:LX/02Kr;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    sget-object p3, LX/0rO0;->DEFAULT:LX/0rO0;

    :cond_1
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :goto_0
    and-int/lit8 v1, p5, 0x40

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0rNj;->LIZ:I

    iput-object p2, p0, LX/0rNj;->LIZIZ:LX/02Kr;

    iput-object p3, p0, LX/0rNj;->LIZJ:LX/0rO0;

    iput-object v0, p0, LX/0rNj;->LIZLLL:LX/0KzY;

    iput-boolean v2, p0, LX/0rNj;->LJ:Z

    iput-object p4, p0, LX/0rNj;->LJFF:LX/0rOn;

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
