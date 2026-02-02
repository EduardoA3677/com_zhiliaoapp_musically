.class public final LX/0Vob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0Vmk;

.field public final synthetic LLILL:LX/0Voh;


# direct methods
.method public constructor <init>(LX/0Vmk;LX/0Voh;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/0Vob;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0Vob;->LLILIL:LX/0Vmk;

    iput-object p2, p0, LX/0Vob;->LLILL:LX/0Voh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "SSPBase@88ad.getMultipleData$runnable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/0Voa;->LJIIIIZZ:Ljava/util/HashMap;

    iget-object v1, p0, LX/0Vob;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0Vob;->LLILIL:LX/0Vmk;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0Voa;->LJFF:Lcom/bytedance/lynx/hybrid/ssp/base/net/DefaultNetAdapter;

    iget-object v2, p0, LX/0Vob;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0Vob;->LLILL:LX/0Voh;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/lynx/hybrid/ssp/base/net/DefaultNetAdapter;->LIZJ(Ljava/lang/String;LX/0Voh;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
