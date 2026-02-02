.class public final LX/0gms;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0gmr;

.field public final synthetic LLILIL:LX/0ghd;


# direct methods
.method public constructor <init>(LX/0gmr;LX/0ghd;)V
    .locals 0

    iput-object p1, p0, LX/0gms;->LL:LX/0gmr;

    iput-object p2, p0, LX/0gms;->LLILIL:LX/0ghd;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/lynx/tasm/LynxError;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, LX/0gms;->LL:LX/0gmr;

    iget-object v0, v0, LX/0gmr;->LJ:LX/103F;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0gn5;->LIZ(LX/103F;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()V
    .locals 3

    iget-object v0, p0, LX/0gms;->LL:LX/0gmr;

    iget-object v2, v0, LX/0gmr;->LIZJ:LX/0gmw;

    iget-object v1, p0, LX/0gms;->LLILIL:LX/0ghd;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0gmw;->LIZ(LX/0ghd;Z)V

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 1

    iget-object v0, p0, LX/0gms;->LL:LX/0gmr;

    iget-object v0, v0, LX/0gmr;->LJ:LX/103F;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0gn5;->LIZ(LX/103F;)V

    :cond_0
    return-void
.end method
