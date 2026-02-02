.class public Lcom/bytedance/vmsdk/worker/VmSdkException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/bytedance/vmsdk/worker/VmSdkException;->LL:I

    return-void
.end method

.method public static throwVmSdkException(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/bytedance/vmsdk/worker/VmSdkException;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/vmsdk/worker/VmSdkException;-><init>(ILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/vmsdk/worker/VmSdkException;->LL:I

    return v0
.end method
