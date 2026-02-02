.class public final Lcom/ss/android/ugc/profile/business/ur/experiment/BioLinkReportConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public isBioLinkReportShow:Z
    .annotation runtime LX/0B9U;
        value = "is_bio_link_report_show"
    .end annotation
.end field

.field public showReportJumpTime:I
    .annotation runtime LX/0B9U;
        value = "show_report_jump_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/experiment/BioLinkReportConfig;->isBioLinkReportShow:Z

    return-void
.end method


# virtual methods
.method public final getShowReportJumpTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ur/experiment/BioLinkReportConfig;->showReportJumpTime:I

    return v0
.end method

.method public final isBioLinkReportShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/experiment/BioLinkReportConfig;->isBioLinkReportShow:Z

    return v0
.end method

.method public final setBioLinkReportShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/profile/business/ur/experiment/BioLinkReportConfig;->isBioLinkReportShow:Z

    return-void
.end method

.method public final setShowReportJumpTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/profile/business/ur/experiment/BioLinkReportConfig;->showReportJumpTime:I

    return-void
.end method
