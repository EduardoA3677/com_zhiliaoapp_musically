.class public final LX/0cq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0cou<",
        "Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D9(LX/0d25;)LX/0cre;
    .locals 2

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->guideType:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0cqA;

    invoke-direct {v0, p1}, LX/0cqA;-><init>(Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0cq9;

    invoke-direct {v0, p1}, LX/0cq9;-><init>(Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;)V

    return-object v0
.end method
