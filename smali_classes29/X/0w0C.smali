.class public final synthetic LX/0w0C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/btm/api/model/BufferBtm;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/btm/api/model/BufferBtm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0w0C;->LL:Lcom/bytedance/android/btm/api/model/BufferBtm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/0w0C;->LL:Lcom/bytedance/android/btm/api/model/BufferBtm;

    const-string v2, "BufferQueue@22b6.addBtmQueue$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0w3J;->LIZLLL:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0w3J;->LIZLLL:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object v4, LX/0w3S;->LIZ:LX/0w3S;

    invoke-virtual {v3}, Lcom/bytedance/android/btm/api/model/BufferBtm;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v10, LX/0w0E;

    invoke-direct {v10, v3}, LX/0w0E;-><init>(Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    const/4 v9, 0x0

    const/16 v5, 0x453

    move-object v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0w3S;->LIZIZ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
