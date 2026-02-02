.class public final LX/02bX;
.super LX/0crU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0crU<",
        "Lcom/bytedance/android/livesdk/model/message/UnauthorizedMemberMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/02bX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02bX;

    invoke-direct {v0}, LX/02bX;-><init>()V

    sput-object v0, LX/02bX;->LIZJ:LX/02bX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0crU;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Object;)Lcom/bytedance/android/live/base/model/user/User;
    .locals 2

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/UnauthorizedMemberMessage;

    new-instance v1, LX/02j8;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/UnauthorizedMemberMessage;->nickName:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/02j8;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final LIZJ(LX/0d25;)Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;
    .locals 1

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/UnauthorizedMemberMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/UnauthorizedMemberMessage;->publicAreaCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    return-object v0
.end method

.method public final LJIIIZ(LX/0d25;Z)Z
    .locals 6

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/UnauthorizedMemberMessage;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/UnauthorizedMemberMessage;->action:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->foldType:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
.end method
