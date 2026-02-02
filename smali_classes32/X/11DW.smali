.class public final synthetic LX/11DW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod;

.field public final synthetic LIZIZ:[B

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result$ImageResult;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod;[BLjava/lang/String;Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result$ImageResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11DW;->LIZ:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod;

    iput-object p2, p0, LX/11DW;->LIZIZ:[B

    iput-object p3, p0, LX/11DW;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/11DW;->LIZLLL:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result$ImageResult;

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 8

    move-object v5, p1

    iget-object v4, p0, LX/11DW;->LIZ:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod;

    iget-object v7, p0, LX/11DW;->LIZIZ:[B

    iget-object v6, p0, LX/11DW;->LIZJ:Ljava/lang/String;

    iget-object v3, p0, LX/11DW;->LIZLLL:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result$ImageResult;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "UploadImageMethod@6eb7.invoke$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, LX/11DX;

    check-cast v5, LX/0aMQ;

    invoke-direct/range {v2 .. v7}, LX/11DX;-><init>(Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result$ImageResult;Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod;LX/0aMQ;Ljava/lang/String;[B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
