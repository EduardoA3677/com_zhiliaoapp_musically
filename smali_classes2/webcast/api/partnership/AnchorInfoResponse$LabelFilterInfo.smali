.class public final Lwebcast/api/partnership/AnchorInfoResponse$LabelFilterInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/partnership/AnchorInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LabelFilterInfo"
.end annotation


# instance fields
.field public gpppaAccount:Z
    .annotation runtime LX/0B9U;
        value = "gpppa_account"
    .end annotation
.end field

.field public gpppaBanText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gpppa_ban_text"
    .end annotation
.end field

.field public gpppaBanToast:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gpppa_ban_toast"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/partnership/AnchorInfoResponse$LabelFilterInfo;->gpppaBanText:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/partnership/AnchorInfoResponse$LabelFilterInfo;->gpppaBanToast:Ljava/lang/String;

    return-void
.end method
