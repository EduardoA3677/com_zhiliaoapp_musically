.class public final Lwebcast/api/game/SubActGetRewardResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game/SubActGetRewardResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public haveClaimed:Z
    .annotation runtime LX/0B9U;
        value = "have_claimed"
    .end annotation
.end field

.field public reward:Lwebcast/api/game/Reward;
    .annotation runtime LX/0B9U;
        value = "reward"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
