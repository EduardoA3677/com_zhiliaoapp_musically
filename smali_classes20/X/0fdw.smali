.class public final LX/0fdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:LX/0Wub;

.field public final synthetic LLILL:LX/0fdu;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01ej;LX/0Wub;LX/0fdu;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ej;",
            "LX/0Wub;",
            "LX/0fdu;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0fdw;->LL:LX/01ej;

    iput-object p2, p0, LX/0fdw;->LLILIL:LX/0Wub;

    iput-object p3, p0, LX/0fdw;->LLILL:LX/0fdu;

    iput-object p4, p0, LX/0fdw;->LLILLIZIL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "effectView render ready, hasDraw:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fdw;->LL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMatchEffectComponent"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fdw;->LL:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v10, 0x1

    iput-boolean v10, v1, LX/01ej;->element:Z

    iget-object v2, p0, LX/0fdw;->LLILIL:LX/0Wub;

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x40

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0fdw;->LLILL:LX/0fdu;

    iget-object v0, v0, LX/0fdu;->LLILLJJLI:LX/0fdt;

    iget-object v9, v0, LX/0fdt;->LLILZLL:LX/0fdx;

    iget-object v0, p0, LX/0fdw;->LLILLIZIL:LX/00zH;

    iget-object v8, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v4, v9, LX/0fdx;->LJII:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    sub-long v2, v6, v4

    :cond_1
    invoke-virtual {v9}, LX/0fdx;->LJIJJ()V

    iget-object v1, v9, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "effect_container_id"

    invoke-static {v1, v0, v8, v10}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-static {v1, v0, v2, v10}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "effect_view_first_frame_render"

    invoke-virtual {v9, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void
.end method
