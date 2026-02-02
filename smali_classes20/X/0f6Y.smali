.class public final LX/0f6Y;
.super LX/0f6a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0f6a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0f6a<",
        "Lcom/bytedance/android/livesdk/model/message/CompetitionPlatformMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0f7A;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f7A<",
            "Lcom/bytedance/android/livesdk/model/message/CompetitionPlatformMessage;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/model/message/CompetitionPlatformMessage;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/0f6a;-><init>(LX/0mSo;LX/0f7A;)V

    return-void
.end method
