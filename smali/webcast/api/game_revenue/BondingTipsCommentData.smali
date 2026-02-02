.class public final Lwebcast/api/game_revenue/BondingTipsCommentData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public createTimeMsStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "create_time_ms_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game_revenue/BondingTipsCommentData;->content:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_revenue/BondingTipsCommentData;->createTimeMsStr:Ljava/lang/String;

    return-void
.end method
