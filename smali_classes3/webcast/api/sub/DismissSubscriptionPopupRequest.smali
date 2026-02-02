.class public final Lwebcast/api/sub/DismissSubscriptionPopupRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public popupId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "popup_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/DismissSubscriptionPopupRequest;->popupId:Ljava/lang/String;

    return-void
.end method
