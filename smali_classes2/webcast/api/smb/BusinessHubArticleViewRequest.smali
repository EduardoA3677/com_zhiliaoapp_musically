.class public final Lwebcast/api/smb/BusinessHubArticleViewRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public locale:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "locale"
    .end annotation
.end field

.field public slug:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "slug"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/smb/BusinessHubArticleViewRequest;->slug:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/smb/BusinessHubArticleViewRequest;->locale:Ljava/lang/String;

    return-void
.end method
