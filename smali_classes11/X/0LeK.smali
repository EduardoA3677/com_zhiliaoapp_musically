.class public final LX/0LeK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Ldy;

.field public final LIZIZ:LX/0Lcq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/04aC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/BlurHashMetaDataSettings;->getMetadata()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/129F;->LJII:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/0Ldn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LeK;->LIZ:LX/0Ldy;

    new-instance v0, LX/0Lcq;

    invoke-direct {v0}, LX/0Lcq;-><init>()V

    iput-object v0, p0, LX/0LeK;->LIZIZ:LX/0Lcq;

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Video;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/04aC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getPreviewModel()Lcom/ss/android/ugc/aweme/model/ImagePreviewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/model/ImagePreviewModel;->getPreviewType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/model/ImagePreviewModel;->getData()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0MJO;
    .locals 4

    iget-object v0, p0, LX/0LeK;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->LIZIZ()LX/0Ldz;

    move-result-object v0

    invoke-interface {v0}, LX/0Ldz;->h1()LX/0LjP;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    :goto_0
    new-instance v3, LX/0MJO;

    new-instance v2, LX/0LeN;

    invoke-direct {v2, p0, v1, v0}, LX/0LeN;-><init>(LX/0LeK;LX/0LjP;Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/0LeK;->LIZ:LX/0Ldy;

    invoke-interface {v0}, LX/0Ldy;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LX/0LeK;->LIZIZ:LX/0Lcq;

    invoke-direct {v3, v2, v1, v0}, LX/0MJO;-><init>(LX/0LhH;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Lcq;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
