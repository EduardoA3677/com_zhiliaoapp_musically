.class public final LX/0jjo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0jjo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jjo;

    invoke-direct {v0}, LX/0jjo;-><init>()V

    sput-object v0, LX/0jjo;->LIZ:LX/0jjo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting;->enableShowGameName()Z

    move-result v0

    return v0
.end method

.method public static final LIZIZ()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/EnablePreviewGameMomentSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/EnablePreviewGameMomentSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/EnablePreviewGameMomentSetting;->getValue()Z

    move-result v0

    return v0
.end method

.method public static final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePreviewGameMomentSetting;->supportGameMomentType()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
