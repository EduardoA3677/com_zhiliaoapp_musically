.class public final Lcom/bytedance/android/livesdk/chatroom/api/_SubLevel_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;
    .locals 5

    new-instance v3, Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_5

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    const/4 v0, 0x5

    if-eq v4, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/user/_BadgeStruct_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;->badgeStruct:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/api/_LevelBadge_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/api/LevelBadge;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;->badge:Lcom/bytedance/android/livesdk/chatroom/api/LevelBadge;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;->monthLimit:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;->desc:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;->level:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v3
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/chatroom/api/_SubLevel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;

    move-result-object v0

    return-object v0
.end method
