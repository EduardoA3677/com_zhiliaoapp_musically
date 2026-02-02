.class public final LX/0ovT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ouw;


# instance fields
.field public final LL:LX/0ovS;

.field public final LLILIL:LX/0ov0;


# direct methods
.method public constructor <init>(LX/0ovS;LX/0ov8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ovT;->LL:LX/0ovS;

    iput-object p2, p0, LX/0ovT;->LLILIL:LX/0ov0;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ovA;LX/0otC;)V
    .locals 2

    iget-object v1, p0, LX/0ovT;->LL:LX/0ovS;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0otC;->LIZ:LX/0ov0;

    :goto_0
    invoke-virtual {v1, v0}, LX/0ovS;->LIZLLL(LX/0ov0;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()LX/0oua;
    .locals 1

    sget-object v0, LX/0oua;->STICKER:LX/0oua;

    return-object v0
.end method

.method public final LIZJ(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v1, p0, LX/0ovT;->LL:LX/0ovS;

    iget-object v0, p0, LX/0ovT;->LLILIL:LX/0ov0;

    invoke-virtual {v1, v0}, LX/0ovS;->LIZLLL(LX/0ov0;)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v2, p0, LX/0ovT;->LL:LX/0ovS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "StickerRenderManager_ttlive_gift_render"

    const-string v0, "cancel"

    invoke-static {v1, v0}, LX/0oxU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    iput v0, v2, LX/0ovS;->LLILZ:I

    iget-object v1, v2, LX/0ovS;->LLILLJJLI:Lm83/a;

    const v0, 0x222e1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v2, LX/0ovS;->LLILLJJLI:Lm83/a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method
