.class public final LX/02bO;
.super LX/0crU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0crU<",
        "Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/02bO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02bO;

    invoke-direct {v0}, LX/02bO;-><init>()V

    sput-object v0, LX/02bO;->LIZJ:LX/02bO;

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

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0
.end method

.method public final LIZLLL(LX/0cnj;LX/0d25;)Z
    .locals 1

    iget-boolean v0, p2, LX/0d25;->isHistoryMessage:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/0crU;->LIZLLL(LX/0cnj;LX/0d25;)Z

    move-result v0

    return v0
.end method

.method public final LJ(LX/0cnj;LX/0d25;)Z
    .locals 1

    iget-object v0, p1, LX/0cnj;->LJII:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {p0, p2, v0}, LX/0crU;->LJI(LX/0d25;Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIIJJI(LX/0cnj;LX/0d25;)Z
    .locals 1

    iget-boolean v0, p2, LX/0d25;->isHistoryMessage:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
