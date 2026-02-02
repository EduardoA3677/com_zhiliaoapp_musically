.class public final Lcom/bytedance/android/livesdk/guide/model/GuideKeywordsResponse$UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/guide/model/GuideKeywordsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserInfo"
.end annotation


# instance fields
.field public coinExchangePrompt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "coin_exchange_prompt"
    .end annotation
.end field

.field public hasEverRecharged:Z
    .annotation runtime LX/0B9U;
        value = "has_ever_recharged"
    .end annotation
.end field

.field public isInEea:Z
    .annotation runtime LX/0B9U;
        value = "is_in_eea"
    .end annotation
.end field

.field public suggestedMaxCoins:J
    .annotation runtime LX/0B9U;
        value = "suggested_max_coins"
    .end annotation
.end field

.field public suggestedMinCoins:J
    .annotation runtime LX/0B9U;
        value = "suggested_min_coins"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/GuideKeywordsResponse$UserInfo;->coinExchangePrompt:Ljava/lang/String;

    return-void
.end method
