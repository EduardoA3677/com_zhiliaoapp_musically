.class public final LX/0wCt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/103E;

.field public final synthetic LLILIL:[B

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/103E;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0wCt;->LL:LX/103E;

    iput-object p2, p0, LX/0wCt;->LLILIL:[B

    iput-object p3, p0, LX/0wCt;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0wCt;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v2, p0, LX/0wCt;->LL:LX/103E;

    iget-object v1, p0, LX/0wCt;->LLILIL:[B

    iget-object v0, p0, LX/0wCt;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/103E;->LJJIIZI(Ljava/lang/String;[B)V

    iget-object v0, p0, LX/0wCt;->LL:LX/103E;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    iget-object v0, p0, LX/0wCt;->LL:LX/103E;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v6, v0, LX/0Wy4;->bid:Ljava/lang/String;

    const-string v2, "container_resource_preload"

    const-string v3, "use"

    const/4 v4, 0x0

    iget-object v5, p0, LX/0wCt;->LLILLIZIL:Ljava/lang/String;

    const/16 v9, 0xc8

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v1 .. v9}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LynxKitView@5201.loadWithForest$4$8$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0wCt;->LIZ()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
