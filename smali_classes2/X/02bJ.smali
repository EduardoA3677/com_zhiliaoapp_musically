.class public final LX/02bJ;
.super LX/0crU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0crU<",
        "Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/02bJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02bJ;

    invoke-direct {v0}, LX/02bJ;-><init>()V

    sput-object v0, LX/02bJ;->LIZJ:LX/02bJ;

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

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0
.end method

.method public final LJIIIZ(LX/0d25;Z)Z
    .locals 2

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->exhibitionType:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(LX/0d25;)Z
    .locals 2

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/SubNotifyMessage;->exhibitionType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
