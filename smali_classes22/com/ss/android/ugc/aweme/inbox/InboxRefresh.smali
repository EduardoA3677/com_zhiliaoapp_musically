.class public final Lcom/ss/android/ugc/aweme/inbox/InboxRefresh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public refreshByTabChange:Z
    .annotation runtime LX/0B9U;
        value = "refresh_by_tab_change"
    .end annotation
.end field

.field public refreshThresholdByResume:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "refresh_threshold_by_resume"
    .end annotation
.end field

.field public refreshThresholdByTabChange:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "refresh_threshold_by_tab_change"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/InboxRefresh;->refreshByTabChange:Z

    const-string v0, "60"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/InboxRefresh;->refreshThresholdByTabChange:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/InboxRefresh;->refreshThresholdByResume:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getRefreshByTabChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/InboxRefresh;->refreshByTabChange:Z

    return v0
.end method

.method public final getRefreshThresholdByResume()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/InboxRefresh;->refreshThresholdByResume:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshThresholdByTabChange()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/InboxRefresh;->refreshThresholdByTabChange:Ljava/lang/String;

    return-object v0
.end method

.method public final setRefreshByTabChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/inbox/InboxRefresh;->refreshByTabChange:Z

    return-void
.end method

.method public final setRefreshThresholdByResume(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/InboxRefresh;->refreshThresholdByResume:Ljava/lang/String;

    return-void
.end method

.method public final setRefreshThresholdByTabChange(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/InboxRefresh;->refreshThresholdByTabChange:Ljava/lang/String;

    return-void
.end method
