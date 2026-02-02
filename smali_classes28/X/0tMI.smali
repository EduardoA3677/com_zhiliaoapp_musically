.class public final LX/0tMI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0III;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;)LX/0III;
    .locals 4

    if-nez p0, :cond_0

    new-instance v1, LX/0IDE;

    new-instance v0, LX/0tLb;

    invoke-direct {v0}, LX/0tLb;-><init>()V

    invoke-direct {v1, v0}, LX/0IDE;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->resultCode:Ljava/lang/String;

    const-string v0, "success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0IIH;

    iget-object v0, p0, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-direct {v3, v0}, LX/0IIH;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v3, LX/0J8O;

    iget-object v2, p0, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->resultCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->errorCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;->errorMsg:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0J8O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/0IDE;

    invoke-direct {v0, v1}, LX/0IDE;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
