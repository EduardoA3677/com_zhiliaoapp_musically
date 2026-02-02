.class public final synthetic LX/0vEQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0vEQ;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0vEQ;->LLILIL:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    iput-object p3, p0, LX/0vEQ;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0vEQ;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v4, p0, LX/0vEQ;->LL:Ljava/lang/String;

    iget-object v6, p0, LX/0vEQ;->LLILIL:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    iget-object v3, p0, LX/0vEQ;->LLILL:Ljava/lang/String;

    iget-boolean v2, p0, LX/0vEQ;->LLILLIZIL:Z

    const-string v7, "BtmMonitor@2176.submitMonitorCPUTask$1L"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    sget-object v8, LX/0w3S;->LIZ:LX/0w3S;

    if-eqz v0, :cond_1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v14, LX/0vEP;

    invoke-direct {v14, v3, v2}, LX/0vEP;-><init>(Ljava/lang/String;Z)V

    const/4 v13, 0x0

    const/16 v9, 0x7d0

    move-object v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0w3S;->LIZIZ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/0w3S;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    invoke-virtual {v0, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v5, :cond_0

    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v14, LX/0vEO;

    invoke-direct {v14, v4, v3, v2}, LX/0vEO;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v13, 0x0

    const/16 v9, 0x7d1

    move-object v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0w3S;->LIZIZ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
