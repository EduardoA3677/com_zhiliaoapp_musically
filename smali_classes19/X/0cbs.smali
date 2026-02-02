.class public final LX/0cbs;
.super LX/0c7A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0e0k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final LIZJ:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

.field public final LIZLLL:LX/0e0k;

.field public final LJ:J

.field public LJFF:J

.field public final synthetic LJI:LX/0e0k;


# direct methods
.method public constructor <init>(LX/0e0k;Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;LX/0e0k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;",
            "LX/0e0k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0cbs;->LJI:LX/0e0k;

    invoke-direct {p0}, LX/0c7A;-><init>()V

    iput-object p2, p0, LX/0cbs;->LIZJ:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    iput-object p3, p0, LX/0cbs;->LIZLLL:LX/0e0k;

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    :goto_0
    iput-wide v0, p0, LX/0cbs;->LJ:J

    return-void

    :cond_0
    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-object v0, p0, LX/0cbs;->LJI:LX/0e0k;

    iget-wide v0, v0, LX/0e0k;->LLJJLIIIJLLLLLLLZ:J

    return-wide v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cbs;->LIZJ:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideType:Ljava/lang/String;

    return-object v0
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

    iget-object v0, p0, LX/0cbs;->LIZLLL:LX/0e0k;

    return-object v0
.end method

.method public final LJIIJJI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0cbs;->LJI:LX/0e0k;

    iget-object v0, v0, LX/0e0k;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL()LX/0cWq;
    .locals 2

    new-instance v1, LX/0cWq;

    iget-object v0, p0, LX/0cbs;->LJI:LX/0e0k;

    iget-object v0, v0, LX/0e0k;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

    iget-wide v0, p0, LX/0cbs;->LJ:J

    return-wide v0
.end method

.method public final LJIILLIIL()J
    .locals 2

    iget-object v0, p0, LX/0cbs;->LJI:LX/0e0k;

    iget-wide v0, v0, LX/0e0k;->LLJL:J

    return-wide v0
.end method

.method public final LJIJ()J
    .locals 2

    iget-wide v0, p0, LX/0cbs;->LJFF:J

    return-wide v0
.end method

.method public final LJJJJZI()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0cbs;->LIZJ:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBusinessName()Ljava/lang/String;
    .locals 1

    const-string v0, "gift_guide"

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0cbs;->LIZJ:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
