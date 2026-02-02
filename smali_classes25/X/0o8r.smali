.class public final LX/0o8r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0o8w;

.field public static LIZIZ:LX/0o8o;

.field public static LIZJ:LX/0o8t;

.field public static LIZLLL:LX/0o8P;

.field public static LJ:LX/0o8i;

.field public static LJFF:LX/0o8a;

.field public static LJI:LX/0o8v;

.field public static LJII:LX/0o8t;

.field public static LJIIIIZZ:LX/0o8o;

.field public static LJIIIZ:LX/0o8w;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()LX/0o8w;
    .locals 2

    sget-object v0, LX/0o8r;->LJFF:LX/0o8a;

    if-nez v0, :cond_0

    new-instance v0, LX/0o8a;

    invoke-direct {v0}, LX/0o8a;-><init>()V

    sput-object v0, LX/0o8r;->LJFF:LX/0o8a;

    :cond_0
    sget-object v1, LX/0o8r;->LJFF:LX/0o8a;

    sget-object v0, LX/0o8r;->LJII:LX/0o8t;

    if-nez v0, :cond_1

    new-instance v0, LX/0o8t;

    invoke-direct {v0, v1}, LX/0o8t;-><init>(LX/0o90;)V

    sput-object v0, LX/0o8r;->LJII:LX/0o8t;

    :cond_1
    sget-object v1, LX/0o8r;->LJII:LX/0o8t;

    sget-object v0, LX/0o8r;->LJIIIIZZ:LX/0o8o;

    if-nez v0, :cond_2

    new-instance v0, LX/0o8o;

    invoke-direct {v0, v1}, LX/0o8o;-><init>(LX/0o8t;)V

    sput-object v0, LX/0o8r;->LJIIIIZZ:LX/0o8o;

    :cond_2
    sget-object v1, LX/0o8r;->LJIIIIZZ:LX/0o8o;

    sget-object v0, LX/0o8r;->LJIIIZ:LX/0o8w;

    if-nez v0, :cond_3

    new-instance v0, LX/0o8w;

    invoke-direct {v0, v1}, LX/0o8w;-><init>(LX/0o8o;)V

    sput-object v0, LX/0o8r;->LJIIIZ:LX/0o8w;

    :cond_3
    sget-object v0, LX/0o8r;->LJIIIZ:LX/0o8w;

    return-object v0
.end method

.method public static LIZIZ()LX/0o8v;
    .locals 2

    sget-object v0, LX/0o8r;->LIZLLL:LX/0o8P;

    if-nez v0, :cond_0

    new-instance v0, LX/0o8P;

    invoke-direct {v0}, LX/0o8P;-><init>()V

    sput-object v0, LX/0o8r;->LIZLLL:LX/0o8P;

    :cond_0
    sget-object v1, LX/0o8r;->LIZLLL:LX/0o8P;

    sget-object v0, LX/0o8r;->LJ:LX/0o8i;

    if-nez v0, :cond_1

    new-instance v0, LX/0o8i;

    invoke-direct {v0, v1}, LX/0o8i;-><init>(LX/0o8P;)V

    sput-object v0, LX/0o8r;->LJ:LX/0o8i;

    :cond_1
    sget-object v1, LX/0o8r;->LJ:LX/0o8i;

    sget-object v0, LX/0o8r;->LIZJ:LX/0o8t;

    if-nez v0, :cond_2

    new-instance v0, LX/0o8t;

    invoke-direct {v0, v1}, LX/0o8t;-><init>(LX/0o90;)V

    sput-object v0, LX/0o8r;->LIZJ:LX/0o8t;

    :cond_2
    sget-object v1, LX/0o8r;->LIZJ:LX/0o8t;

    sget-object v0, LX/0o8r;->LIZIZ:LX/0o8o;

    if-nez v0, :cond_3

    new-instance v0, LX/0o8o;

    invoke-direct {v0, v1}, LX/0o8o;-><init>(LX/0o8t;)V

    sput-object v0, LX/0o8r;->LIZIZ:LX/0o8o;

    :cond_3
    sget-object v1, LX/0o8r;->LIZIZ:LX/0o8o;

    sget-object v0, LX/0o8r;->LIZ:LX/0o8w;

    if-nez v0, :cond_4

    new-instance v0, LX/0o8w;

    invoke-direct {v0, v1}, LX/0o8w;-><init>(LX/0o8o;)V

    sput-object v0, LX/0o8r;->LIZ:LX/0o8w;

    :cond_4
    sget-object v1, LX/0o8r;->LIZ:LX/0o8w;

    sget-object v0, LX/0o8r;->LJI:LX/0o8v;

    if-nez v0, :cond_5

    new-instance v0, LX/0o8v;

    invoke-direct {v0, v1}, LX/0o8v;-><init>(LX/0o8w;)V

    sput-object v0, LX/0o8r;->LJI:LX/0o8v;

    :cond_5
    sget-object v0, LX/0o8r;->LJI:LX/0o8v;

    return-object v0
.end method
