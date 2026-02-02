.class public final LX/0c78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cXd;


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdk/model/message/GuideMessage;

.field public final LIZIZ:LX/0cXf;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/GuideMessage;Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c78;->LIZ:Lcom/bytedance/android/livesdk/model/message/GuideMessage;

    iput-object p2, p0, LX/0c78;->LIZIZ:LX/0cXf;

    iput-object p3, p0, LX/0c78;->LIZJ:Landroid/view/View;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    :goto_0
    iput-wide v0, p0, LX/0c78;->LIZLLL:J

    return-void

    :cond_0
    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()LX/0Ncr;
    .locals 1

    invoke-static {p0}, LX/0cXi;->LIZ(LX/0cXd;)LX/0Ncr;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()LX/0cXf;
    .locals 1

    iget-object v0, p0, LX/0c78;->LIZIZ:LX/0cXf;

    return-object v0
.end method

.method public final LJIIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0c78;->LIZJ:Landroid/view/View;

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

    iget-object v0, p0, LX/0c78;->LIZJ:Landroid/view/View;

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

    iget-wide v0, p0, LX/0c78;->LIZLLL:J

    return-wide v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILL()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJZI()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0c78;->LIZ:Lcom/bytedance/android/livesdk/model/message/GuideMessage;

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

.method public final getComponentType()I
    .locals 1

    invoke-virtual {p0}, LX/0c78;->LJIIIZ()LX/0cXf;

    move-result-object v0

    invoke-interface {v0}, LX/0cXf;->getComponentType()I

    move-result v0

    return v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0c78;->LIZ:Lcom/bytedance/android/livesdk/model/message/GuideMessage;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
