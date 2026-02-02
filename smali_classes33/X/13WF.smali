.class public final synthetic LX/13WF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13WK;


# instance fields
.field public final synthetic LIZ:LX/13Vu;


# direct methods
.method public synthetic constructor <init>(LX/13Vu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13WF;->LIZ:LX/13Vu;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13WJ;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/13WF;->LIZ:LX/13Vu;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/13WH;

    sget-object v0, LX/13WG;->BITMAP:LX/13WG;

    invoke-direct {v1, v0, p1}, LX/13WH;-><init>(LX/13WG;Ljava/lang/Object;)V

    :goto_0
    check-cast v2, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;

    invoke-virtual {v2, v1}, Lcom/lynx/animax/loader/AnimaXLoaderCompletionHandler;->LIZ(LX/13WH;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/13WH;->LIZ(Ljava/lang/Throwable;)LX/13WH;

    move-result-object v1

    goto :goto_0
.end method
