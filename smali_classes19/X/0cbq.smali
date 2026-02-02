.class public final LX/0cbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cXd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cbr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cbq;->LIZ:Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iput-object p2, p0, LX/0cbq;->LIZIZ:Landroid/view/View;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    :goto_0
    iput-wide v0, p0, LX/0cbq;->LIZJ:J

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

    iget-object v0, p0, LX/0cbq;->LIZ:Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->subScene:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x1

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

    sget-object v0, LX/0cbj;->LL:LX/0cbj;

    return-object v0
.end method

.method public final LJIIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0cbq;->LIZIZ:Landroid/view/View;

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

    iget-object v0, p0, LX/0cbq;->LIZIZ:Landroid/view/View;

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

    iget-wide v0, p0, LX/0cbq;->LIZJ:J

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

    iget-object v0, p0, LX/0cbq;->LIZ:Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBusinessName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cbq;->LIZ:Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final getComponentType()I
    .locals 1

    invoke-virtual {p0}, LX/0cbq;->LJIIIZ()LX/0cXf;

    const/4 v0, 0x0

    return v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0cbq;->LIZ:Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->moderatorGuideInfo:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsModeratorGuide;

    if-eqz v6, :cond_1

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsModeratorGuide;->isGiftModerator:Z

    const-string v5, "1"

    const-string v4, "0"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    move-object v1, v5

    :goto_0
    const-string v0, "is_gifter_moderator"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsModeratorGuide;->isInteractiveModerator:Z

    if-ne v0, v2, :cond_4

    move-object v1, v5

    :goto_1
    const-string v0, "is_interactive_moderator"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsModeratorGuide;->isToolModerator:Z

    if-eq v0, v2, :cond_0

    move-object v5, v4

    :cond_0
    const-string v0, "is_tool_moderator"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0cbq;->LIZ:Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->desc:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "content"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v0, p0, LX/0cbq;->LIZ:Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->capsuleType:I

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->YT0(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cmS;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0cbq;->LIZ:Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    invoke-interface {v1, v0, v3}, LX/0cmS;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cbq;->LIZ:Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
