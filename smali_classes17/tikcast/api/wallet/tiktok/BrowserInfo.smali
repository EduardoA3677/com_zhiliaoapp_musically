.class public final Ltikcast/api/wallet/tiktok/BrowserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public browserType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "browser_type"
    .end annotation
.end field

.field public browserVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "browser_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/BrowserInfo;->browserType:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/BrowserInfo;->browserVersion:Ljava/lang/String;

    return-void
.end method
