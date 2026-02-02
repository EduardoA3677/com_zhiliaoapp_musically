.class public final LX/0JsR;
.super LX/0n21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0n21<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:LX/0JsQ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0JsQ;)V
    .locals 0

    iput-object p2, p0, LX/0JsR;->LLILIL:LX/0JsQ;

    invoke-direct {p0, p1}, LX/0n21;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v1, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0JsR;->LLILIL:LX/0JsQ;

    iget-object v0, v0, LX/0JsQ;->LLILIL:LX/0JrF;

    invoke-interface {v0}, LX/0JrF;->LIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0JsR;->LLILIL:LX/0JsQ;

    iget-object v0, v0, LX/0JsQ;->LLILIL:LX/0JrF;

    invoke-interface {v0}, LX/0JrF;->LLLLLJIL()V

    return-void
.end method
