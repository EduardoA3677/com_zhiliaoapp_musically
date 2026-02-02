.class public final Ltikcast/api/wallet/tiktok/PipoManageMethodUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fullPage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "full_page"
    .end annotation
.end field

.field public popup:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "popup"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/PipoManageMethodUrl;->popup:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/PipoManageMethodUrl;->fullPage:Ljava/lang/String;

    return-void
.end method
