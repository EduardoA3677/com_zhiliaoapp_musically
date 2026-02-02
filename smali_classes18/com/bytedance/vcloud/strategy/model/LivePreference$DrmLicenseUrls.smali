.class public Lcom/bytedance/vcloud/strategy/model/LivePreference$DrmLicenseUrls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/vcloud/strategy/model/LivePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrmLicenseUrls"
.end annotation


# instance fields
.field public widevineUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "widevine"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
