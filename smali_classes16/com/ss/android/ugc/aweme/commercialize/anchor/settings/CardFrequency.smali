.class public final Lcom/ss/android/ugc/aweme/commercialize/anchor/settings/CardFrequency;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public displayTimesPerDay:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "display_times_per_day"
    .end annotation
.end field

.field public intervalHours:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "display_interval_hours_percard"
    .end annotation
.end field

.field public showSeconds:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "show_seconds"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/settings/CardFrequency;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/settings/CardFrequency;->intervalHours:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/settings/CardFrequency;->displayTimesPerDay:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/settings/CardFrequency;->showSeconds:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getDisplayTimesPerDay()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/settings/CardFrequency;->displayTimesPerDay:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIntervalHours()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/settings/CardFrequency;->intervalHours:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowSeconds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/settings/CardFrequency;->showSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setDisplayTimesPerDay(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/settings/CardFrequency;->displayTimesPerDay:Ljava/lang/Integer;

    return-void
.end method

.method public final setIntervalHours(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/settings/CardFrequency;->intervalHours:Ljava/lang/Integer;

    return-void
.end method

.method public final setShowSeconds(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/settings/CardFrequency;->showSeconds:Ljava/lang/Integer;

    return-void
.end method
