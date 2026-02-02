.class public final LX/0mHk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mHw;


# instance fields
.field public final synthetic LIZ:LX/0mHh;


# direct methods
.method public constructor <init>(LX/0mHh;)V
    .locals 0

    iput-object p1, p0, LX/0mHk;->LIZ:LX/0mHh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0mHk;->LIZ:LX/0mHh;

    iput-object p1, v0, LX/0mHg;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v0, LX/0mHg;->LIZJ:LX/0mHd;

    invoke-interface {v0}, LX/0mHd;->LJJLJLI()V

    iget-object v0, p0, LX/0mHk;->LIZ:LX/0mHh;

    iget-object v3, v0, LX/0mHg;->LIZJ:LX/0mHd;

    iget-object v0, v0, LX/0mHg;->LIZLLL:LX/0mHn;

    iget v2, v0, LX/0mHn;->LIZIZ:I

    iget v1, v0, LX/0mHn;->LIZJ:I

    iget-object v0, v0, LX/0mHn;->LIZLLL:Ljava/lang/String;

    invoke-interface {v3, v2, v1, p1, v0}, LX/0mHd;->LJJZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0mHk;->LIZ:LX/0mHh;

    iget-boolean v0, v1, LX/0mHg;->LJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/0mHg;->LJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
