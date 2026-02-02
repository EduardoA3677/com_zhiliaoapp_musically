.class public final synthetic LX/11DX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod;

.field public final synthetic LLILIL:LX/03he;

.field public final synthetic LLILL:[B

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result$ImageResult;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result$ImageResult;Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod;LX/0aMQ;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/11DX;->LL:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod;

    iput-object p3, p0, LX/11DX;->LLILIL:LX/03he;

    iput-object p5, p0, LX/11DX;->LLILL:[B

    iput-object p4, p0, LX/11DX;->LLILLIZIL:Ljava/lang/String;

    iput-object p1, p0, LX/11DX;->LLILLJJLI:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result$ImageResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/11DX;->LL:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod;

    iget-object v5, p0, LX/11DX;->LLILIL:LX/03he;

    iget-object v4, p0, LX/11DX;->LLILL:[B

    iget-object v3, p0, LX/11DX;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/11DX;->LLILLJJLI:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result$ImageResult;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "UploadImageMethod@6eb7.invoke$1L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v6, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod;->LLILZ:Ljava/lang/String;

    invoke-virtual {v6, v0, v4, v3, v2}, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod;->LJIIJ(Ljava/lang/String;[BLjava/lang/String;Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result$ImageResult;)LX/02tq;

    move-result-object v0

    invoke-interface {v5, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v5, v0}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
