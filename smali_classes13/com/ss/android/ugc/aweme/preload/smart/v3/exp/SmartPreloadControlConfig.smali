.class public final Lcom/ss/android/ugc/aweme/preload/smart/v3/exp/SmartPreloadControlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public onlyInWifi:Z
    .annotation runtime LX/0B9U;
        value = "only_in_wifi"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/preload/smart/v3/exp/SmartPreloadControlConfig;->onlyInWifi:Z

    return-void
.end method


# virtual methods
.method public final getOnlyInWifi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/preload/smart/v3/exp/SmartPreloadControlConfig;->onlyInWifi:Z

    return v0
.end method

.method public final setOnlyInWifi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/preload/smart/v3/exp/SmartPreloadControlConfig;->onlyInWifi:Z

    return-void
.end method
