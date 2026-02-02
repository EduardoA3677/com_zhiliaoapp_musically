.class public final LX/0Ks6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uGk;


# instance fields
.field public final synthetic LL:LX/0Ks2;


# direct methods
.method public constructor <init>(LX/0Ks2;)V
    .locals 0

    iput-object p1, p0, LX/0Ks6;->LL:LX/0Ks2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ih()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, LX/0Ks6;->LL:LX/0Ks2;

    invoke-virtual {v0}, LX/0Ks2;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v0}, LX/0xdr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x18

    if-eq p1, v2, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0Ks6;->LL:LX/0Ks2;

    if-ne p1, v2, :cond_2

    sget-object v0, LX/0Klb;->TURN_UP_VOLUME:LX/0Klb;

    :goto_0
    invoke-virtual {v1, v0}, LX/0Ks2;->M6(LX/0Klb;)V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    sget-object v0, LX/0Klb;->TURN_DOWN_VOLUME:LX/0Klb;

    goto :goto_0
.end method
