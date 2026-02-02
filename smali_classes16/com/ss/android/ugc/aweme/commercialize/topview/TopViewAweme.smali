.class public final Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAweme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VBi;


# instance fields
.field public final aid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_id"
    .end annotation
.end field

.field public final awemeRawAd:Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;
    .annotation runtime LX/0B9U;
        value = "raw_ad_data"
    .end annotation
.end field

.field public final awemeType:I
    .annotation runtime LX/0B9U;
        value = "aweme_type"
    .end annotation
.end field

.field public final isAd:Z
    .annotation runtime LX/0B9U;
        value = "is_ads"
    .end annotation
.end field

.field public final video:Lcom/ss/android/ugc/aweme/feed/model/Video;
    .annotation runtime LX/0B9U;
        value = "video"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;Lcom/ss/android/ugc/aweme/feed/model/Video;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAweme;->aid:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAweme;->isAd:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAweme;->awemeRawAd:Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAweme;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iput p5, p0, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAweme;->awemeType:I

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/feed/model/Video;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAweme;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    return-object v0
.end method

.method public final LLLZZIL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAweme;->isAd:Z

    return v0
.end method

.method public final LLZ()Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAweme;->awemeRawAd:Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;

    return-object v0
.end method

.method public final getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAweme;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public final getAwemeType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAweme;->awemeType:I

    return v0
.end method
