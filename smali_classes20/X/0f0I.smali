.class public final LX/0f0I;
.super LX/0f0T;
.source "SourceFile"


# instance fields
.field public final LJIJJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Ljava/lang/String;LX/0fAz;Landroid/content/Context;)V
    .locals 8

    sget-object v3, LX/0ezx;->LJIIIZ:LX/0ezx;

    const/4 v7, 0x1

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0f0T;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;LX/0ezx;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Ljava/lang/String;LX/0fAz;Z)V

    iput-object p6, v0, LX/0f0I;->LJIJJ:Landroid/content/Context;

    return-void
.end method
