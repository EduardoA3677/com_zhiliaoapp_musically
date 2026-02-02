.class public final LX/0wOb;
.super LX/0wOM;
.source "SourceFile"


# direct methods
.method public constructor <init>(IZLX/0wNP;)V
    .locals 1

    invoke-direct {p0, p1, p3}, LX/0wOM;-><init>(ILX/0wNP;)V

    iput-boolean p2, p0, LX/0wOM;->LJFF:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3SeiAudienceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3SeiAudienceOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3SeiAudienceOptSetting;->getValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0wOM;->LJ:Z

    return-void
.end method
