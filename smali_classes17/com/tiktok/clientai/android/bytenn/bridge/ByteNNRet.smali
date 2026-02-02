.class public final Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0XWY;


# instance fields
.field public final code:I

.field public final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[F>;"
        }
    .end annotation
.end field

.field public final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XWY;

    invoke-direct {v0}, LX/0XWY;-><init>()V

    sput-object v0, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;->Companion:LX/0XWY;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[F>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;->code:I

    iput-object p2, p0, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;->data:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/util/Map;)Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[F>;)",
            "Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;"
        }
    .end annotation

    new-instance v0, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;

    invoke-direct {v0, p1, p2, p3}, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;

    iget v1, p0, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;->code:I

    iget v0, p1, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;->code:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;->message:Ljava/lang/String;

    iget-object v0, p1, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;->message:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;->data:Ljava/util/Map;

    iget-object v0, p1, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;->data:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;->code:I

    return v0
.end method

.method public final getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[F>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;->data:Ljava/util/Map;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;->code:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;->data:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isSuccess()Z
    .locals 1

    iget v0, p0, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;->code:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ByteNNRet(code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;->code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;->data:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
