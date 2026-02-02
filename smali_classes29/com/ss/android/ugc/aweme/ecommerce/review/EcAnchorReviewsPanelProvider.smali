.class public final Lcom/ss/android/ugc/aweme/ecommerce/review/EcAnchorReviewsPanelProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commentv2/panel/IPanelProviderProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final SJ0()Ljava/lang/String;
    .locals 1

    const-string v0, "ec_reviews_tab"

    return-object v0
.end method

.method public final fF0(LX/0QzG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-static {p2}, LX/0q2Y;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final qw0(LX/0QzG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/review/EcAnchorReviewsPanelFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/review/EcAnchorReviewsPanelFragment;-><init>()V

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/ecommerce/review/EcAnchorReviewsPanelFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/review/EcAnchorReviewsPanelFragment;->LLILLL:LX/0QzG;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/review/EcAnchorReviewsPanelFragment;->WN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-object v0
.end method

.method public final r61()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method
