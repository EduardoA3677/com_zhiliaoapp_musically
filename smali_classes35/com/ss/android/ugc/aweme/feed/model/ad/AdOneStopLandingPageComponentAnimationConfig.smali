.class public final Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentAnimationConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final duration:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public final easing:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "easing"
    .end annotation
.end field

.field public final end:Ljava/lang/Object;
    .annotation runtime LX/0B9U;
        value = "end"
    .end annotation
.end field

.field public final property:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "property"
    .end annotation
.end field

.field public final start:Ljava/lang/Object;
    .annotation runtime LX/0B9U;
        value = "start"
    .end annotation
.end field

.field public final value:Ljava/lang/Object;
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentAnimationConfig;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentAnimationConfig;->property:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentAnimationConfig;->value:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentAnimationConfig;->start:Ljava/lang/Object;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentAnimationConfig;->end:Ljava/lang/Object;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentAnimationConfig;->duration:Ljava/lang/Long;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentAnimationConfig;->easing:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentAnimationConfig;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEasing()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentAnimationConfig;->easing:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentAnimationConfig;->end:Ljava/lang/Object;

    return-object v0
.end method

.method public final getProperty()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentAnimationConfig;->property:Ljava/lang/String;

    return-object v0
.end method

.method public final getStart()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentAnimationConfig;->start:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentAnimationConfig;->value:Ljava/lang/Object;

    return-object v0
.end method
