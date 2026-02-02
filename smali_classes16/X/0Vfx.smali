.class public final LX/0Vfx;
.super Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;LX/0Vg3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;-><init>(Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;LX/0Vg3;)V

    return-void
.end method


# virtual methods
.method public final LJ()Z
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;->LJI()LX/0Vbx;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    sput-boolean v4, LX/0Vbx;->LIZIZ:Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;->LJII()V

    const-wide/16 v2, 0x3

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;->LJIIIIZZ(JJ)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/landpage/externalguide/AbsAdExternalGuideHandler;->LJI()LX/0Vbx;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, LX/0Vbx;->LIZIZ:Z

    :cond_1
    return v4
.end method
