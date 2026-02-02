.class public final LX/02be;
.super LX/0crU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0crU<",
        "Lcom/bytedance/android/livesdk/model/message/GiftMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/02be;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02be;

    invoke-direct {v0}, LX/02be;-><init>()V

    sput-object v0, LX/02be;->LIZJ:LX/02be;

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

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0
.end method

.method public final LIZJ(LX/0d25;)Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;
    .locals 1

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->publicAreaMessageCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    return-object v0
.end method

.method public final LJ(LX/0cnj;LX/0d25;)Z
    .locals 2

    iget-object v0, p1, LX/0cnj;->LJII:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {p0, p2, v0}, LX/0crU;->LJI(LX/0d25;Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0crU;->LJII(LX/0cnj;LX/0d25;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJIIIZ(LX/0d25;Z)Z
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
