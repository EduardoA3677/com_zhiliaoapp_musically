.class public final Lcom/ss/android/ugc/aweme/api/component/longpress/ADMutantCardLongPressComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/aweme/api/component/longpress/ADMutantCardLongPressComponent;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLJJJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/api/component/longpress/ADMutantCardLongPressComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/longpress/ADMutantCardLongPressComponent;->LLJJJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/longpress/ADMutantCardLongPressComponent;->LLJJJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardType()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v0}, LX/0V3i;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method

.method public final ym(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, LX/13Yj;

    if-eqz v0, :cond_0

    check-cast p1, LX/13Yj;

    if-eqz p1, :cond_0

    new-instance v0, LX/0M1X;

    invoke-direct {v0, p0}, LX/0M1X;-><init>(Lcom/ss/android/ugc/aweme/api/component/longpress/ADMutantCardLongPressComponent;)V

    invoke-virtual {p1, v0}, LX/13Yj;->setListener(LX/0LhR;)V

    :cond_0
    return-void
.end method
