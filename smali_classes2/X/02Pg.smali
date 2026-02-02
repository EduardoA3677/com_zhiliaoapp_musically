.class public final LX/02Pg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:Lwebcast/im/PermitJoinGroupContent;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/02Qy;Lwebcast/im/PermitJoinGroupContent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/02Pg;->LL:LX/02Qy;

    iput-object p2, p0, LX/02Pg;->LLILIL:Lwebcast/im/PermitJoinGroupContent;

    iput-object p3, p0, LX/02Pg;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v7, "Linker@1743.handlePermitJoinGroupMessage$1$1$4$6"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v6, p0, LX/02Pg;->LL:LX/02Qy;

    iget-object v0, v6, LX/02Qy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, p0, LX/02Pg;->LLILIL:Lwebcast/im/PermitJoinGroupContent;

    iget-object v4, p0, LX/02Pg;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02Tu;

    new-instance v1, LX/02Ph;

    invoke-direct {v1, v6, v5, v4}, LX/02Ph;-><init>(LX/02Qy;Lwebcast/im/PermitJoinGroupContent;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v2, v0, v1}, LX/02Tu;->LJJJJLI(ILX/0eLc;)V

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
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
