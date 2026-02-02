.class public Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HybridContainerInfo"
.end annotation


# instance fields
.field public alignType:I

.field public bgAlpha:F

.field public captureViewName:Ljava/lang/String;

.field public height:F

.field public hideWhenPanelHeightRise:Z

.field public initData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public offsetX:F

.field public offsetY:F

.field public url:Ljava/lang/String;

.field public urlContent:Ljava/lang/String;

.field public urlContentType:I

.field public width:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;->urlContentType:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;->alignType:I

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;->width:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;->height:F

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/ss/android/ugc/aweme/web/share/model/WebShareInfo$HybridContainerInfo;->bgAlpha:F

    return-void
.end method
