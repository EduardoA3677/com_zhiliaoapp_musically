.class public final LX/02bS;
.super LX/0crU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0crU<",
        "Lcom/bytedance/android/livesdk/model/message/LikeMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/02bS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02bS;

    invoke-direct {v0}, LX/02bS;-><init>()V

    sput-object v0, LX/02bS;->LIZJ:LX/02bS;

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

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/LikeMessage;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/LikeMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0
.end method

.method public final LIZJ(LX/0d25;)Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;
    .locals 1

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LikeMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LikeMessage;->publicAreaMessageCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    return-object v0
.end method

.method public final bridge synthetic LJIIIZ(LX/0d25;Z)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
