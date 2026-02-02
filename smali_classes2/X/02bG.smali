.class public final LX/02bG;
.super LX/0crU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0crU<",
        "Lcom/bytedance/android/livesdk/model/message/PortalMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/02bG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02bG;

    invoke-direct {v0}, LX/02bG;-><init>()V

    sput-object v0, LX/02bG;->LIZJ:LX/02bG;

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

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/PortalMessage;

    iget-object v1, p2, Lcom/bytedance/android/livesdk/model/message/PortalMessage;->payload:LX/01yI;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/PortalMessage$PortalFinish;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/PortalMessage$PortalFinish;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/PortalMessage$PortalFinish;->luckyPerson:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
