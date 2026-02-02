.class public final Lwebcast/api/game/GetGuessByAudienceIDResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game/GetGuessByAudienceIDResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public guessRounds:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "guess_rounds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lwebcast/api/game/GuessRoundListWithBet;",
            ">;"
        }
    .end annotation
.end field

.field public points:J
    .annotation runtime LX/0B9U;
        value = "points"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/api/game/GetGuessByAudienceIDResponse$ResponseData;->guessRounds:Ljava/util/Map;

    return-void
.end method
