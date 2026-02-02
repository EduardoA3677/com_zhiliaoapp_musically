.class public final Lcom/ss/android/ugc/aweme/notification/ab/NoticeCollapsibility;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public atLeastShowCount:I
    .annotation runtime LX/0B9U;
        value = "at_least_show_count"
    .end annotation
.end field

.field public collapseByActivityPreference:Z
    .annotation runtime LX/0B9U;
        value = "collapse_by_activity_preference"
    .end annotation
.end field

.field public cutOffHours:I
    .annotation runtime LX/0B9U;
        value = "cut_off_hours"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/ss/android/ugc/aweme/notification/ab/NoticeCollapsibility;->cutOffHours:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/aweme/notification/ab/NoticeCollapsibility;->atLeastShowCount:I

    return-void
.end method


# virtual methods
.method public final getAtLeastShowCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/ab/NoticeCollapsibility;->atLeastShowCount:I

    return v0
.end method

.method public final getCollapseByActivityPreference()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/ab/NoticeCollapsibility;->collapseByActivityPreference:Z

    return v0
.end method

.method public final getCutOffHours()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/ab/NoticeCollapsibility;->cutOffHours:I

    return v0
.end method

.method public final setAtLeastShowCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/notification/ab/NoticeCollapsibility;->atLeastShowCount:I

    return-void
.end method

.method public final setCollapseByActivityPreference(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/notification/ab/NoticeCollapsibility;->collapseByActivityPreference:Z

    return-void
.end method

.method public final setCutOffHours(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/notification/ab/NoticeCollapsibility;->cutOffHours:I

    return-void
.end method
