.class public final Lcom/ss/android/ugc/aweme/autofill/setting/AdIframeInjectConfigSettings$AdIframeInjectConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/autofill/setting/AdIframeInjectConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdIframeInjectConfig"
.end annotation


# instance fields
.field public final iframeInjectOptStrategyFirstEnable:Z
    .annotation runtime LX/0B9U;
        value = "iframe_inject_opt_strategy_first_enable"
    .end annotation
.end field

.field public final iframeInjectStrategy:I
    .annotation runtime LX/0B9U;
        value = "iframe_inject_opt_strategy"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/autofill/setting/AdIframeInjectConfigSettings$AdIframeInjectConfig;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/autofill/setting/AdIframeInjectConfigSettings$AdIframeInjectConfig;->iframeInjectOptStrategyFirstEnable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/autofill/setting/AdIframeInjectConfigSettings$AdIframeInjectConfig;->iframeInjectStrategy:I

    return-void
.end method
