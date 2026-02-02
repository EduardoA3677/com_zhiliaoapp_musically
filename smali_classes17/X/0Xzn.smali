.class public final synthetic LX/0Xzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FC2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    sget-object v3, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v3}, LX/0xdr;->LJIIJJI()Z

    move-result v0

    const-string v2, "other"

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    sget-object v1, LX/0Klb;->TURN_UP_VOLUME:LX/0Klb;

    sget-object v0, LX/0MfC;->STYLE_NO_BUTTON:LX/0MfC;

    invoke-virtual {v3, v2, v1, v0}, LX/0xdr;->LJIILJJIL(Ljava/lang/String;LX/0Klb;LX/0MfC;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v3}, LX/0xdr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_0

    sget-object v1, LX/0Klb;->TURN_DOWN_VOLUME:LX/0Klb;

    sget-object v0, LX/0MfC;->STYLE_NO_BUTTON:LX/0MfC;

    invoke-virtual {v3, v2, v1, v0}, LX/0xdr;->LJIILJJIL(Ljava/lang/String;LX/0Klb;LX/0MfC;)V

    goto :goto_0
.end method
