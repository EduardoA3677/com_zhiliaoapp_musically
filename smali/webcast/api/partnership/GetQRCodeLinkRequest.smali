.class public final Lwebcast/api/partnership/GetQRCodeLinkRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public linkUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/partnership/GetQRCodeLinkRequest;->linkUrl:Ljava/lang/String;

    return-void
.end method
