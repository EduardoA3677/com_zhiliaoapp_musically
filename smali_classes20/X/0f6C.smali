.class public final LX/0f6C;
.super LX/0f7t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0f7t<",
        "LX/02UG;",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0f7t;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0f7o;LX/02rF;)Z
    .locals 2

    sget-object v0, LX/0f7x;->LIZ:LX/0f7x;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0f7t;->LIZ:LX/0f7t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0f7t;->LIZ(Ljava/lang/Object;LX/0f7o;LX/02rF;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupResult;

    const-string v0, "quick_battle"

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupResult;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v1}, LX/02rF;->onSuccess(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
