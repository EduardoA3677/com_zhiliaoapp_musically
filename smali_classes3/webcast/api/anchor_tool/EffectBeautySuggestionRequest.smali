.class public final Lwebcast/api/anchor_tool/EffectBeautySuggestionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public beautySetting:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "beauty_setting"
    .end annotation
.end field

.field public uniqueKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "unique_key"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/anchor_tool/EffectBeautySuggestionRequest;->url:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/anchor_tool/EffectBeautySuggestionRequest;->beautySetting:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/anchor_tool/EffectBeautySuggestionRequest;->uniqueKey:Ljava/lang/String;

    return-void
.end method
