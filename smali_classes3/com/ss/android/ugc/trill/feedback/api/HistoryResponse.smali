.class public final Lcom/ss/android/ugc/trill/feedback/api/HistoryResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I

.field public static final Companion:LX/04ed;


# instance fields
.field public final code:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "err_code"
    .end annotation
.end field

.field public final data:Lcom/ss/android/ugc/trill/feedback/api/HistoryData;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04ed;

    invoke-direct {v0}, LX/04ed;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/trill/feedback/api/HistoryResponse;->Companion:LX/04ed;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "success"

    invoke-direct {p0, v1, v0, v2}, Lcom/ss/android/ugc/trill/feedback/api/HistoryResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/trill/feedback/api/HistoryData;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/trill/feedback/api/HistoryData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/trill/feedback/api/HistoryResponse;->code:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/trill/feedback/api/HistoryResponse;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/trill/feedback/api/HistoryResponse;->data:Lcom/ss/android/ugc/trill/feedback/api/HistoryData;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/trill/feedback/api/HistoryData;)Lcom/ss/android/ugc/trill/feedback/api/HistoryResponse;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/trill/feedback/api/HistoryResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/trill/feedback/api/HistoryResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/trill/feedback/api/HistoryData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/trill/feedback/api/HistoryResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/trill/feedback/api/HistoryResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/api/HistoryResponse;->code:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/trill/feedback/api/HistoryResponse;->code:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/api/HistoryResponse;->message:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/trill/feedback/api/HistoryResponse;->message:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/trill/feedback/api/HistoryResponse;->data:Lcom/ss/android/ugc/trill/feedback/api/HistoryData;

    iget-object v0, p1, Lcom/ss/android/ugc/trill/feedback/api/HistoryResponse;->data:Lcom/ss/android/ugc/trill/feedback/api/HistoryData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/HistoryResponse;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getData()Lcom/ss/android/ugc/trill/feedback/api/HistoryData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/HistoryResponse;->data:Lcom/ss/android/ugc/trill/feedback/api/HistoryData;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/HistoryResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/HistoryResponse;->code:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/HistoryResponse;->message:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/HistoryResponse;->data:Lcom/ss/android/ugc/trill/feedback/api/HistoryData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/trill/feedback/api/HistoryData;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HistoryResponse(code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/HistoryResponse;->code:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/HistoryResponse;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/trill/feedback/api/HistoryResponse;->data:Lcom/ss/android/ugc/trill/feedback/api/HistoryData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
