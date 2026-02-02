.class public final Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public badge:Lcom/bytedance/android/livesdk/chatroom/api/LevelBadge;
    .annotation runtime LX/0B9U;
        value = "badge"
    .end annotation
.end field

.field public badgeStruct:Lcom/bytedance/android/live/base/model/user/BadgeStruct;
    .annotation runtime LX/0B9U;
        value = "badge_struct"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public level:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "level"
    .end annotation
.end field

.field public monthLimit:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "month_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;->level:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, ", level="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;->level:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;->desc:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", desc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;->desc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;->monthLimit:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", month_limit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;->monthLimit:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;->badge:Lcom/bytedance/android/livesdk/chatroom/api/LevelBadge;

    if-eqz v0, :cond_3

    const-string v0, ", badge="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;->badge:Lcom/bytedance/android/livesdk/chatroom/api/LevelBadge;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v2, 0x2

    const-string v1, "SubLevel{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
