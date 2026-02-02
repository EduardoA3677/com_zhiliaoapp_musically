.class public final Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allUsers:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;
    .annotation runtime LX/0B9U;
        value = "all_users"
    .end annotation
.end field

.field public joiner:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;
    .annotation runtime LX/0B9U;
        value = "joiner"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectContent;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectContent;->joiner:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectContent;->allUsers:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectContent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectContent;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectContent;->joiner:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectContent;->joiner:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectContent;->allUsers:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectContent;->allUsers:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectContent;->joiner:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectContent;->allUsers:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JoinDirectContent(joiner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectContent;->joiner:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerListUser;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allUsers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/JoinDirectContent;->allUsers:Lcom/bytedance/android/livesdk/model/message/linkcore/AllListUser;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
