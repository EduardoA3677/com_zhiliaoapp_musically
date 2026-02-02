.class public final LX/0ow8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/171b;

.field public final LIZIZ:LX/0owQ;

.field public final LIZJ:LX/0owt;

.field public final LIZLLL:LX/0I4i;

.field public final LJ:LX/0ow6;

.field public final LJFF:LX/0ozt;

.field public final LJI:LX/0owM;

.field public final LJII:LX/0oxg;

.field public final LJIIIIZZ:LX/0oxL;

.field public final LJIIIZ:LX/0ovh;

.field public final LJIIJ:LX/0ovg;


# direct methods
.method public constructor <init>(LX/0ow9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/171b;

    invoke-direct {v0}, LX/171b;-><init>()V

    iput-object v0, p0, LX/0ow8;->LIZ:LX/171b;

    iget-object v0, p1, LX/0ow9;->LIZ:LX/0owQ;

    iput-object v0, p0, LX/0ow8;->LIZIZ:LX/0owQ;

    iget-object v0, p1, LX/0ow9;->LIZJ:LX/0owt;

    if-nez v0, :cond_0

    new-instance v0, LX/0owe;

    invoke-direct {v0}, LX/0owe;-><init>()V

    :cond_0
    iput-object v0, p0, LX/0ow8;->LIZJ:LX/0owt;

    iget-object v0, p1, LX/0ow9;->LJI:LX/0I4i;

    if-nez v0, :cond_1

    new-instance v0, LX/0I4h;

    invoke-direct {v0}, LX/0I4h;-><init>()V

    :cond_1
    iput-object v0, p0, LX/0ow8;->LIZLLL:LX/0I4i;

    iget-object v0, p1, LX/0ow9;->LJ:LX/0ow6;

    if-nez v0, :cond_2

    new-instance v0, LX/0ow7;

    invoke-direct {v0}, LX/0ow7;-><init>()V

    :cond_2
    iput-object v0, p0, LX/0ow8;->LJ:LX/0ow6;

    iget-object v0, p1, LX/0ow9;->LJII:LX/0ozt;

    iput-object v0, p0, LX/0ow8;->LJFF:LX/0ozt;

    iget-object v0, p1, LX/0ow9;->LIZLLL:LX/0owM;

    if-nez v0, :cond_3

    new-instance v1, LX/0owN;

    invoke-direct {v1}, LX/0owN;-><init>()V

    new-instance v0, LX/0owM;

    invoke-direct {v0, v1}, LX/0owM;-><init>(LX/0owN;)V

    :cond_3
    iput-object v0, p0, LX/0ow8;->LJI:LX/0owM;

    iget-object v0, p1, LX/0ow9;->LJFF:LX/0oxg;

    if-nez v0, :cond_4

    new-instance v0, LX/0owY;

    invoke-direct {v0}, LX/0owY;-><init>()V

    :cond_4
    iput-object v0, p0, LX/0ow8;->LJII:LX/0oxg;

    iget-object v0, p1, LX/0ow9;->LIZIZ:LX/0oxL;

    iput-object v0, p0, LX/0ow8;->LJIIIIZZ:LX/0oxL;

    iget-object v0, p1, LX/0ow9;->LJIIIIZZ:LX/0ovh;

    iput-object v0, p0, LX/0ow8;->LJIIIZ:LX/0ovh;

    iget-object v0, p1, LX/0ow9;->LJIIIZ:LX/0ovg;

    iput-object v0, p0, LX/0ow8;->LJIIJ:LX/0ovg;

    return-void
.end method
