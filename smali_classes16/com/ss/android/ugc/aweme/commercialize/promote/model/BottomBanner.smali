.class public final Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public frequencyClear:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "bottom_banner_frequency_clear"
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bottom_banner_text_key"
    .end annotation
.end field

.field public showTimes:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "bottom_banner_show_times"
    .end annotation
.end field

.field public timeGap:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "bottom_banner_next_show_gap_days"
    .end annotation
.end field

.field public type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "button_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBanner;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBanner;->type:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBanner;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBanner;->showTimes:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBanner;->timeGap:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBanner;->frequencyClear:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getFrequencyClear()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBanner;->frequencyClear:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBanner;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowTimes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBanner;->showTimes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTimeGap()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBanner;->timeGap:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBanner;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setFrequencyClear(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBanner;->frequencyClear:Ljava/lang/Boolean;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBanner;->key:Ljava/lang/String;

    return-void
.end method

.method public final setShowTimes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBanner;->showTimes:Ljava/lang/Integer;

    return-void
.end method

.method public final setTimeGap(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBanner;->timeGap:Ljava/lang/Integer;

    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/promote/model/BottomBanner;->type:Ljava/lang/Integer;

    return-void
.end method
