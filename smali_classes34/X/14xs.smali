.class public final LX/14xs;
.super LX/14y5;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0FZX;


# direct methods
.method public constructor <init>(LX/14xT;LX/0FZX;)V
    .locals 0

    iput-object p2, p0, LX/14xs;->LIZIZ:LX/0FZX;

    invoke-direct {p0, p1}, LX/14y5;-><init>(LX/14xT;)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    invoke-super {p0, p1}, LX/14y5;->LIZ(I)V

    iget-object v0, p0, LX/14xs;->LIZIZ:LX/0FZX;

    invoke-interface {v0, p1}, LX/0FZX;->LIZ(I)V

    return-void
.end method
