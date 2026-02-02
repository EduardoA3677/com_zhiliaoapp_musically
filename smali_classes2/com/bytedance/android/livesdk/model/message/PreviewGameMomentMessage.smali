.class public final Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public momentDataList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "moment_data_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->PREVIEW_GAME_MOMENT_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PreviewGameMomentMessage;->momentDataList:Ljava/util/List;

    return-void
.end method
