.class public final LX/15Dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S2Z;


# instance fields
.field public final synthetic LL:LX/0n2F;

.field public final synthetic LLILIL:LX/15DX;


# direct methods
.method public constructor <init>(LX/0n2F;LX/15DX;)V
    .locals 0

    iput-object p1, p0, LX/15Dh;->LL:LX/0n2F;

    iput-object p2, p0, LX/15Dh;->LLILIL:LX/15DX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(I)V
    .locals 0

    return-void
.end method

.method public final LJLJJLL(I)V
    .locals 3

    iget-object v2, p0, LX/15Dh;->LL:LX/0n2F;

    new-instance v1, LX/15Df;

    iget-object v0, p0, LX/15Dh;->LLILIL:LX/15DX;

    invoke-direct {v1, v0}, LX/15Df;-><init>(LX/15DX;)V

    invoke-virtual {v2, v1}, LX/0n2F;->LIZJ(LX/0mua;)V

    iget-object v1, p0, LX/15Dh;->LLILIL:LX/15DX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/15DX;->LJIILLIIL:Z

    return-void
.end method

.method public final LLLII(I)V
    .locals 0

    return-void
.end method
