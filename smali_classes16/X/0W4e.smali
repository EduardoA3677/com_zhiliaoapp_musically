.class public final LX/0W4e;
.super LX/0W4f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0W4h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0W4f;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentStateConfig;LX/0W4k;)LX/0W4S;
    .locals 1

    new-instance v0, LX/0W4h;

    invoke-direct {v0, p1, p2}, LX/0W4h;-><init>(Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentStateConfig;LX/0W4k;)V

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;)Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentStateConfig;
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentConfig;->getLoading()Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentStateConfig;

    move-result-object v0

    return-object v0
.end method
