.class public final LX/0rNO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rKp;


# instance fields
.field public final LIZ:LX/0rMj;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Z

.field public final LJ:LX/0jQj;

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:LX/0hdx;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xff

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, LX/0rNO;-><init>(LX/0rMj;LX/0jQj;ZZLX/0hdx;I)V

    return-void
.end method

.method public constructor <init>(LX/0rMj;LX/0jQj;ZZLX/0hdx;I)V
    .locals 5

    and-int/lit8 v0, p6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object p1, v4

    :cond_0
    and-int/lit8 v0, p6, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const v2, 0x7f080096

    :goto_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_5

    const v1, 0x7f06039b

    :goto_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    move-object p2, v4

    :cond_1
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit16 v0, p6, 0x80

    if-eqz v0, :cond_4

    move-object p5, v4

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rNO;->LIZ:LX/0rMj;

    iput v2, p0, LX/0rNO;->LIZIZ:I

    iput v1, p0, LX/0rNO;->LIZJ:I

    iput-boolean v3, p0, LX/0rNO;->LIZLLL:Z

    iput-object p2, p0, LX/0rNO;->LJ:LX/0jQj;

    iput-boolean p3, p0, LX/0rNO;->LJFF:Z

    iput-boolean p4, p0, LX/0rNO;->LJI:Z

    iput-object p5, p0, LX/0rNO;->LJII:LX/0hdx;

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method
