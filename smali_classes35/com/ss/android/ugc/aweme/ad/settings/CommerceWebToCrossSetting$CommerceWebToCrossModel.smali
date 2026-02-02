.class public final Lcom/ss/android/ugc/aweme/ad/settings/CommerceWebToCrossSetting$CommerceWebToCrossModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ad/settings/CommerceWebToCrossSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommerceWebToCrossModel"
.end annotation


# instance fields
.field public final initViewGone:Z
    .annotation runtime LX/0B9U;
        value = "init_view_gone"
    .end annotation
.end field

.field public final logPageScroll:Z
    .annotation runtime LX/0B9U;
        value = "log_page_scroll"
    .end annotation
.end field

.field public final stayPageSwitch:Z
    .annotation runtime LX/0B9U;
        value = "stay_page_switch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/ad/settings/CommerceWebToCrossSetting$CommerceWebToCrossModel;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ad/settings/CommerceWebToCrossSetting$CommerceWebToCrossModel;->initViewGone:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ad/settings/CommerceWebToCrossSetting$CommerceWebToCrossModel;->logPageScroll:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ad/settings/CommerceWebToCrossSetting$CommerceWebToCrossModel;->stayPageSwitch:Z

    return-void
.end method
