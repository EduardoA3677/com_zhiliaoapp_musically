.class public Lcom/ss/android/sdk/webview/WebViewGeoEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adSwitch:Z
    .annotation runtime LX/0B9U;
        value = "ad_switch"
    .end annotation
.end field

.field public mainSwitch:Z
    .annotation runtime LX/0B9U;
        value = "main_switch"
    .end annotation
.end field

.field public regions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "regions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public webSwitch:Z
    .annotation runtime LX/0B9U;
        value = "web_switch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/sdk/webview/WebViewGeoEntry;->mainSwitch:Z

    return-void
.end method
