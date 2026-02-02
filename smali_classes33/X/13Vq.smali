.class public final LX/13Vq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/102T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/102T<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/13Vu;


# direct methods
.method public constructor <init>(LX/13Vu;)V
    .locals 0

    iput-object p1, p0, LX/13Vq;->LIZ:LX/13Vu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/102f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/102f<",
            "[B>;)V"
        }
    .end annotation

    iget-object v3, p1, LX/102f;->LIZIZ:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v1, p1, LX/102f;->LIZ:LX/102s;

    sget-object v0, LX/102s;->SUCCESS:LX/102s;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/13Vq;->LIZ:LX/13Vu;

    new-instance v1, LX/13WH;

    sget-object v0, LX/13WG;->BYTE_ARRAY:LX/13WG;

    invoke-direct {v1, v0, v3}, LX/13WH;-><init>(LX/13WG;Ljava/lang/Object;)V

    check-cast v2, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;

    invoke-virtual {v2, v1}, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;->LIZ(LX/13WH;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/13Vq;->LIZ:LX/13Vu;

    iget-object v0, p1, LX/102f;->LIZJ:Ljava/lang/Throwable;

    invoke-static {v0}, LX/13WH;->LIZ(Ljava/lang/Throwable;)LX/13WH;

    move-result-object v0

    check-cast v1, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;

    invoke-virtual {v1, v0}, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;->LIZ(LX/13WH;)V

    return-void
.end method
