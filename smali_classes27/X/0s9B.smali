.class public final LX/0s9B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(ILcom/bytedance/android/live/network/response/RequestError;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/bytedance/android/live/network/response/RequestError;

    invoke-direct {p1}, Lcom/bytedance/android/live/network/response/RequestError;-><init>()V

    const v0, 0x7f127387

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/android/live/network/response/RequestError;->prompts:Ljava/lang/String;

    :cond_0
    new-instance v1, LX/0a9R;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/RequestError;->url:Ljava/lang/String;

    invoke-direct {v1, p0, v0, p3}, LX/0a9R;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/RequestError;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pFp;->setErrorMsg(Ljava/lang/String;)LX/0pFp;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/RequestError;->prompts:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pFp;->setPrompt(Ljava/lang/String;)LX/0pFp;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/RequestError;->alert:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pFp;->setAlert(Ljava/lang/String;)LX/0pFp;

    invoke-virtual {v1, p2}, LX/0pFp;->setExtra(Ljava/lang/String;)LX/0pFp;

    throw v1
.end method
