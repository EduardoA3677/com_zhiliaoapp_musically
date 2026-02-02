.class public final Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/GamePreregisterResultParam;
.super Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/base/GlobalMixEventBase;
.source "SourceFile"


# instance fields
.field public gameId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_id"
    .end annotation
.end field

.field public isRegister:Z
    .annotation runtime LX/0B9U;
        value = "reserveOperation"
    .end annotation
.end field

.field public result:Z
    .annotation runtime LX/0B9U;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/base/GlobalMixEventBase;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/GamePreregisterResultParam;->isRegister:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/GamePreregisterResultParam;->gameId:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/GamePreregisterResultParam;->result:Z

    return-void
.end method
