.class public final Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/GamePreregisterRequestParam;
.super Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/base/GlobalMixEventBase;
.source "SourceFile"


# instance fields
.field public isRegister:Z
    .annotation runtime LX/0B9U;
        value = "reserveOperation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/base/GlobalMixEventBase;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/GamePreregisterRequestParam;->isRegister:Z

    return-void
.end method
