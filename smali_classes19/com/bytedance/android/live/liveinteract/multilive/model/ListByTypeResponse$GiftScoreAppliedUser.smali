.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$GiftScoreAppliedUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GiftScoreAppliedUser"
.end annotation


# instance fields
.field public giftScore:J
    .annotation runtime LX/0B9U;
        value = "gift_score"
    .end annotation
.end field

.field public listUser:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;
    .annotation runtime LX/0B9U;
        value = "list_user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
