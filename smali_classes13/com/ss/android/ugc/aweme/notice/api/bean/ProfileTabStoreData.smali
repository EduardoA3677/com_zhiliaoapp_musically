.class public final Lcom/ss/android/ugc/aweme/notice/api/bean/ProfileTabStoreData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isProfileTabClicked:Z
    .annotation runtime LX/0B9U;
        value = "is_profile_tab_clicked"
    .end annotation
.end field

.field public totalCount:I
    .annotation runtime LX/0B9U;
        value = "total_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/ProfileTabStoreData;->isProfileTabClicked:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/notice/api/bean/ProfileTabStoreData;->totalCount:I

    return-void
.end method
