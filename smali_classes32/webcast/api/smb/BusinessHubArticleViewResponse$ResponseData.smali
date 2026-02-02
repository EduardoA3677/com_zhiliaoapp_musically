.class public final Lwebcast/api/smb/BusinessHubArticleViewResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/smb/BusinessHubArticleViewResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public article:Lwebcast/api/smb/Article;
    .annotation runtime LX/0B9U;
        value = "article"
    .end annotation
.end field

.field public hasUserRatedArticle:Z
    .annotation runtime LX/0B9U;
        value = "has_user_rated_article"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
