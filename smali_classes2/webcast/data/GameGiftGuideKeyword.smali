.class public final Lwebcast/data/GameGiftGuideKeyword;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public regrexPattern:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "regrex_pattern"
    .end annotation
.end field

.field public type:J
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public value:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/GameGiftGuideKeyword;->value:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/GameGiftGuideKeyword;->regrexPattern:Ljava/lang/String;

    return-void
.end method
