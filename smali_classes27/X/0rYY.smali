.class public final LX/0rYY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rYe;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListEdgeEffectAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListEdgeEffectAssem;)V
    .locals 0

    iput-object p1, p0, LX/0rYY;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListEdgeEffectAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FF)V
    .locals 4

    iget-object v3, p0, LX/0rYY;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListEdgeEffectAssem;

    iget v2, v3, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListEdgeEffectAssem;->LLJILJIL:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-nez v0, :cond_0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    :cond_0
    iget v1, v3, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListEdgeEffectAssem;->LLJILLL:I

    div-float/2addr p1, v2

    iget v0, v3, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListEdgeEffectAssem;->LLJILJILJ:F

    mul-float/2addr p1, v0

    invoke-virtual {v3, p1, v1}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListEdgeEffectAssem;->O6(FI)V

    return-void
.end method
