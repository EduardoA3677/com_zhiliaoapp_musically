.class public final LX/0yqz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/reflect/Method;

.field public final LIZIZ:LX/0ytq;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/0yVP;

.field public final LJFF:LX/0yte;

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:[LX/0yqn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0yqn<",
            "*>;"
        }
    .end annotation
.end field

.field public final LJIIJ:Z


# direct methods
.method public constructor <init>(LX/0yr8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0yr8;->LIZIZ:Ljava/lang/reflect/Method;

    iput-object v0, p0, LX/0yqz;->LIZ:Ljava/lang/reflect/Method;

    iget-object v0, p1, LX/0yr8;->LIZ:LX/0ybi;

    iget-object v0, v0, LX/0ybi;->LIZJ:LX/0ytq;

    iput-object v0, p0, LX/0yqz;->LIZIZ:LX/0ytq;

    iget-object v0, p1, LX/0yr8;->LJIILIIL:Ljava/lang/String;

    iput-object v0, p0, LX/0yqz;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0yr8;->LJIIZILJ:Ljava/lang/String;

    iput-object v0, p0, LX/0yqz;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0yr8;->LJIJ:LX/0yVP;

    iput-object v0, p0, LX/0yqz;->LJ:LX/0yVP;

    iget-object v0, p1, LX/0yr8;->LJIJI:LX/0yte;

    iput-object v0, p0, LX/0yqz;->LJFF:LX/0yte;

    iget-boolean v0, p1, LX/0yr8;->LJIILJJIL:Z

    iput-boolean v0, p0, LX/0yqz;->LJI:Z

    iget-boolean v0, p1, LX/0yr8;->LJIILL:Z

    iput-boolean v0, p0, LX/0yqz;->LJII:Z

    iget-boolean v0, p1, LX/0yr8;->LJIILLIIL:Z

    iput-boolean v0, p0, LX/0yqz;->LJIIIIZZ:Z

    iget-object v0, p1, LX/0yr8;->LJIJJLI:[LX/0yqn;

    iput-object v0, p0, LX/0yqz;->LJIIIZ:[LX/0yqn;

    iget-boolean v0, p1, LX/0yr8;->LJIL:Z

    iput-boolean v0, p0, LX/0yqz;->LJIIJ:Z

    return-void
.end method
