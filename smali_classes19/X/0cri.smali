.class public final LX/0cri;
.super LX/0crU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0crU<",
        "Lcom/bytedance/android/livesdk/model/message/MemberMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/0cri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cri;

    invoke-direct {v0}, LX/0cri;-><init>()V

    sput-object v0, LX/0cri;->LIZJ:LX/0cri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0crU;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Object;)Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0
.end method

.method public final LIZJ(LX/0d25;)Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;
    .locals 1

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->publicAreaMessageCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    return-object v0
.end method

.method public final LIZLLL(LX/0cnj;LX/0d25;)Z
    .locals 1

    invoke-virtual {p1}, LX/0cnj;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/0crU;->LIZLLL(LX/0cnj;LX/0d25;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(LX/0d25;Z)Z
    .locals 6

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    if-nez p2, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->foldType:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    :cond_0
    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->displayStyle:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public final LJIIJJI(LX/0cnj;LX/0d25;)Z
    .locals 1

    invoke-virtual {p1}, LX/0cnj;->LIZIZ()Z

    move-result v0

    return v0
.end method
