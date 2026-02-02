.class public final Ltikcast/api/eco/RankDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public faqUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "faq_url"
    .end annotation
.end field

.field public rankType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rank_type"
    .end annotation
.end field

.field public rankTypeKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rank_type_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/eco/RankDetail;->rankType:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/eco/RankDetail;->rankTypeKey:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/eco/RankDetail;->faqUrl:Ljava/lang/String;

    return-void
.end method
