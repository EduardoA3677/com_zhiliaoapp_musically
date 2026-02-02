.class public final LX/0NTZ;
.super LX/0O3Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0O3Q<",
        "Lcom/ss/android/ugc/aweme/plugin/signal/IFeedImpressionService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0O3Q;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/plugin/signal/FeedImpressionService;->LIZLLL()Lcom/ss/android/ugc/aweme/plugin/signal/IFeedImpressionService;

    move-result-object v0

    return-object v0
.end method
