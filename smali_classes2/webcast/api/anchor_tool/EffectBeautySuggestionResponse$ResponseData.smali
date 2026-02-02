.class public final Lwebcast/api/anchor_tool/EffectBeautySuggestionResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/anchor_tool/EffectBeautySuggestionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public continueSuggest:Z
    .annotation runtime LX/0B9U;
        value = "continue_suggest"
    .end annotation
.end field

.field public statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public suggestResultType:I
    .annotation runtime LX/0B9U;
        value = "suggest_result_type"
    .end annotation
.end field

.field public suggestedBeautySetting:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "suggested_beauty_setting"
    .end annotation
.end field

.field public uniqueKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "unique_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/anchor_tool/EffectBeautySuggestionResponse$ResponseData;->suggestedBeautySetting:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/anchor_tool/EffectBeautySuggestionResponse$ResponseData;->uniqueKey:Ljava/lang/String;

    return-void
.end method
