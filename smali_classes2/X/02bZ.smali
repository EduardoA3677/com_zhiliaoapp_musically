.class public final LX/02bZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0cou<",
        "Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D9(LX/0d25;)LX/0cre;
    .locals 2

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->noticeType:I

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-instance v0, LX/02bT;

    invoke-direct {v0, p1}, LX/02bT;-><init>(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;)V

    return-object v0

    :cond_0
    new-instance v0, LX/02ba;

    invoke-direct {v0, p1}, LX/02ba;-><init>(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;)V

    return-object v0
.end method
