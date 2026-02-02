.class public final LX/0nin;
.super LX/0nj3;
.source "SourceFile"


# static fields
.field public static LJIIJJI:Z

.field public static LJIIL:Z

.field public static LJIILIIL:Z

.field public static LJIILJJIL:Z

.field public static LJIILL:Z


# instance fields
.field public final LIZJ:LX/0nit;

.field public final LIZLLL:LX/0nj1;

.field public final LJ:LX/0nio;

.field public final LJFF:LX/0ni4;

.field public final LJI:LX/0niW;

.field public final LJII:LX/0niT;

.field public final LJIIIIZZ:LX/0niV;

.field public final LJIIIZ:LX/0niq;

.field public final LJIIJ:LX/0nip;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0nin;->LJIIL:Z

    sput-boolean v0, LX/0nin;->LJIILIIL:Z

    sput-boolean v0, LX/0nin;->LJIILJJIL:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0nj3;-><init>()V

    new-instance v0, LX/0nit;

    invoke-direct {v0}, LX/0nit;-><init>()V

    iput-object v0, p0, LX/0nin;->LIZJ:LX/0nit;

    new-instance v0, LX/0nj1;

    invoke-direct {v0, p0}, LX/0nj1;-><init>(LX/0nj3;)V

    iput-object v0, p0, LX/0nin;->LIZLLL:LX/0nj1;

    new-instance v0, LX/0nio;

    invoke-direct {v0, p0}, LX/0nio;-><init>(LX/0nj3;)V

    iput-object v0, p0, LX/0nin;->LJ:LX/0nio;

    new-instance v0, LX/0nir;

    invoke-direct {v0}, LX/0nir;-><init>()V

    new-instance v0, LX/0ni4;

    invoke-direct {v0, p0}, LX/0ni4;-><init>(LX/0nj3;)V

    iput-object v0, p0, LX/0nin;->LJFF:LX/0ni4;

    new-instance v0, LX/0niW;

    invoke-direct {v0, p0}, LX/0niW;-><init>(LX/0nj3;)V

    iput-object v0, p0, LX/0nin;->LJI:LX/0niW;

    new-instance v0, LX/0niT;

    invoke-direct {v0, p0}, LX/0niT;-><init>(LX/0nj3;)V

    iput-object v0, p0, LX/0nin;->LJII:LX/0niT;

    new-instance v0, LX/0niV;

    invoke-direct {v0, p0}, LX/0niV;-><init>(LX/0nj3;)V

    iput-object v0, p0, LX/0nin;->LJIIIIZZ:LX/0niV;

    new-instance v0, LX/0niq;

    invoke-direct {v0}, LX/0niq;-><init>()V

    iput-object v0, p0, LX/0nin;->LJIIIZ:LX/0niq;

    new-instance v1, LX/0nip;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0nip;-><init>(I)V

    iput-object v1, p0, LX/0nin;->LJIIJ:LX/0nip;

    return-void
.end method
