.class public final LX/0c79;
.super LX/0c7A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LIZJ:Lcom/bytedance/android/livesdk/model/message/GuideMessage;

.field public final LIZLLL:J

.field public final LJ:J

.field public final synthetic LJFF:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;Lcom/bytedance/android/livesdk/model/message/GuideMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/GuideMessage;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0c79;->LJFF:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;

    invoke-direct {p0}, LX/0c7A;-><init>()V

    iput-object p2, p0, LX/0c79;->LIZJ:Lcom/bytedance/android/livesdk/model/message/GuideMessage;

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    :goto_0
    iput-wide v0, p0, LX/0c79;->LIZLLL:J

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/model/message/GuideMessage;->duration:J

    iput-wide v0, p0, LX/0c79;->LJ:J

    return-void

    :cond_0
    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()J
    .locals 5

    iget-object v1, p0, LX/0c79;->LJFF:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;

    iget-object v0, p0, LX/0c79;->LIZJ:Lcom/bytedance/android/livesdk/model/message/GuideMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/GuideMessage;->duration:J

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, 0x1388

    :cond_0
    return-wide v3
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIZ()LX/0cXf;
    .locals 1

    iget-object v0, p0, LX/0c79;->LJFF:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;

    return-object v0
.end method

.method public final LJIIJJI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0c79;->LJFF:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL()LX/0cWq;
    .locals 2

    new-instance v1, LX/0cWq;

    iget-object v0, p0, LX/0c79;->LJFF:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    :goto_0
    invoke-direct {v1, v0}, LX/0cWq;-><init>(Z)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL()J
    .locals 2

    iget-wide v0, p0, LX/0c79;->LIZLLL:J

    return-wide v0
.end method

.method public final LJIILLIIL()J
    .locals 2

    iget-object v0, p0, LX/0c79;->LJFF:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLIZLLLIL:J

    return-wide v0
.end method

.method public final LJIJ()J
    .locals 2

    iget-wide v0, p0, LX/0c79;->LJ:J

    return-wide v0
.end method

.method public final LJJJJZI()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0c79;->LIZJ:Lcom/bytedance/android/livesdk/model/message/GuideMessage;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBusinessName()Ljava/lang/String;
    .locals 1

    const-string v0, "follow"

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0c79;->LIZJ:Lcom/bytedance/android/livesdk/model/message/GuideMessage;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
