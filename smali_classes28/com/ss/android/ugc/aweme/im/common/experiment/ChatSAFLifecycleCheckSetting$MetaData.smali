.class public final Lcom/ss/android/ugc/aweme/im/common/experiment/ChatSAFLifecycleCheckSetting$MetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/common/experiment/ChatSAFLifecycleCheckSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetaData"
.end annotation


# instance fields
.field public final checkSAFCheck:Z
    .annotation runtime LX/0B9U;
        value = "check_saf"
    .end annotation
.end field

.field public final crashRatio:F
    .annotation runtime LX/0B9U;
        value = "crash_radio"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/ChatSAFLifecycleCheckSetting$MetaData;-><init>(FZ)V

    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/ChatSAFLifecycleCheckSetting$MetaData;->crashRatio:F

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/ChatSAFLifecycleCheckSetting$MetaData;->checkSAFCheck:Z

    return-void
.end method
