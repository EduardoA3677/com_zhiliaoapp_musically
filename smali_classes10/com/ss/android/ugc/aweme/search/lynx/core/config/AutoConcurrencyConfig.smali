.class public final Lcom/ss/android/ugc/aweme/search/lynx/core/config/AutoConcurrencyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "use_auto_concurrency"
    .end annotation
.end field

.field public whiteListedCards:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "white_listed_cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/AutoConcurrencyConfig;->whiteListedCards:Ljava/util/List;

    return-void
.end method
