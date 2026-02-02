.class public final Lcom/bytedance/android/livesdk/chatroom/banner/data/BannerDisplayParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final guestDisplayParam:Lcom/bytedance/android/livesdk/chatroom/banner/data/GuestDisplayParam;
    .annotation runtime LX/0B9U;
        value = "GuestDisplayParam"
    .end annotation
.end field

.field public final hostDisplayParam:LX/0jlI;
    .annotation runtime LX/0B9U;
        value = "HostDisplayParam"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v4, LX/0jlI;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, LX/0jlI;-><init>(I)V

    new-instance v3, Lcom/bytedance/android/livesdk/chatroom/banner/data/GuestDisplayParam;

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/banner/data/ExpandParam;

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/banner/data/ExpandParam;-><init>(II)V

    invoke-direct {v3, v2}, Lcom/bytedance/android/livesdk/chatroom/banner/data/GuestDisplayParam;-><init>(Lcom/bytedance/android/livesdk/chatroom/banner/data/ExpandParam;)V

    invoke-direct {p0, v4, v3}, Lcom/bytedance/android/livesdk/chatroom/banner/data/BannerDisplayParam;-><init>(LX/0jlI;Lcom/bytedance/android/livesdk/chatroom/banner/data/GuestDisplayParam;)V

    return-void
.end method

.method public constructor <init>(LX/0jlI;Lcom/bytedance/android/livesdk/chatroom/banner/data/GuestDisplayParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/banner/data/BannerDisplayParam;->hostDisplayParam:LX/0jlI;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/chatroom/banner/data/BannerDisplayParam;->guestDisplayParam:Lcom/bytedance/android/livesdk/chatroom/banner/data/GuestDisplayParam;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/chatroom/banner/data/BannerDisplayParam;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/banner/data/BannerDisplayParam;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/banner/data/BannerDisplayParam;->hostDisplayParam:LX/0jlI;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/banner/data/BannerDisplayParam;->hostDisplayParam:LX/0jlI;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/banner/data/BannerDisplayParam;->guestDisplayParam:Lcom/bytedance/android/livesdk/chatroom/banner/data/GuestDisplayParam;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/banner/data/BannerDisplayParam;->guestDisplayParam:Lcom/bytedance/android/livesdk/chatroom/banner/data/GuestDisplayParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/banner/data/BannerDisplayParam;->hostDisplayParam:LX/0jlI;

    invoke-virtual {v0}, LX/0jlI;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/banner/data/BannerDisplayParam;->guestDisplayParam:Lcom/bytedance/android/livesdk/chatroom/banner/data/GuestDisplayParam;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/banner/data/GuestDisplayParam;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BannerDisplayParam(hostDisplayParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/banner/data/BannerDisplayParam;->hostDisplayParam:LX/0jlI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", guestDisplayParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/banner/data/BannerDisplayParam;->guestDisplayParam:Lcom/bytedance/android/livesdk/chatroom/banner/data/GuestDisplayParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
