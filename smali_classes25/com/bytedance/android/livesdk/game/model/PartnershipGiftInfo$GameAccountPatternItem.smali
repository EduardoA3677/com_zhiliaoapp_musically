.class public final Lcom/bytedance/android/livesdk/game/model/PartnershipGiftInfo$GameAccountPatternItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/game/model/PartnershipGiftInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameAccountPatternItem"
.end annotation


# instance fields
.field public patternIndex:I
    .annotation runtime LX/0B9U;
        value = "pattern_index"
    .end annotation
.end field

.field public patternName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pattern_name"
    .end annotation
.end field

.field public patternText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pattern_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGiftInfo$GameAccountPatternItem;->patternName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipGiftInfo$GameAccountPatternItem;->patternText:Ljava/lang/String;

    return-void
.end method
