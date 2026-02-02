.class public final Lcom/ss/android/ugc/aweme/feed/setting/LivePreviewLinkPerfSendSetting$PreviewLinkPerfSendConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/setting/LivePreviewLinkPerfSendSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreviewLinkPerfSendConfig"
.end annotation


# instance fields
.field public collectIntervalSec:I
    .annotation runtime LX/0B9U;
        value = "collect_interval"
    .end annotation
.end field

.field public isEnable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/feed/setting/LivePreviewLinkPerfSendSetting$PreviewLinkPerfSendConfig;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/setting/LivePreviewLinkPerfSendSetting$PreviewLinkPerfSendConfig;->isEnable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/feed/setting/LivePreviewLinkPerfSendSetting$PreviewLinkPerfSendConfig;->collectIntervalSec:I

    return-void
.end method
