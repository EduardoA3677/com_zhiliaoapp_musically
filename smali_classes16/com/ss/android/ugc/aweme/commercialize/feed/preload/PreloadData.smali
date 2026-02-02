.class public final Lcom/ss/android/ugc/aweme/commercialize/feed/preload/PreloadData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public siteId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "site_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/preload/PreloadData;->siteId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSiteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/preload/PreloadData;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public final setSiteId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/preload/PreloadData;->siteId:Ljava/lang/String;

    return-void
.end method
