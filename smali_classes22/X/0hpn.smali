.class public final synthetic LX/0hpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final synthetic LL:LX/0hpo;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public synthetic constructor <init>(LX/0hpo;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hpn;->LL:LX/0hpo;

    iput-boolean p2, p0, LX/0hpn;->LLILIL:Z

    iput-object p3, p0, LX/0hpn;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0hpn;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    move-object v8, p1

    iget-object v2, p0, LX/0hpn;->LL:LX/0hpo;

    iget-boolean v7, p0, LX/0hpn;->LLILIL:Z

    iget-object v6, p0, LX/0hpn;->LLILL:Ljava/lang/String;

    iget-boolean v5, p0, LX/0hpn;->LLILLIZIL:Z

    check-cast v8, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v4

    iget-object v3, v2, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LY/ACallableS354S0100000_4;

    const/16 v0, 0x1d

    invoke-direct {v1, v8, v0}, LY/ACallableS354S0100000_4;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    if-eqz v7, :cond_1

    const/4 v4, 0x0

    sget-object v0, LX/0hrY;->REQUEST_RETRY:LX/0hrY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget v0, v2, LX/0Qij;->mListQueryType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move v6, v4

    invoke-static/range {v4 .. v10}, LX/0iam;->LJIILLIIL(ZIZLjava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :cond_0
    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestPostAPI error, msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AwemeModel"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v6}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v2, LX/0Qij;->mListQueryType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    sget-object v0, LX/0hrY;->NO_CHUNK_END_FAILED:LX/0hrY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget v0, v2, LX/0Qij;->mListQueryType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move v6, v4

    move-object v10, v7

    invoke-static/range {v4 .. v10}, LX/0iam;->LJIILLIIL(ZIZLjava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    goto :goto_0
.end method
