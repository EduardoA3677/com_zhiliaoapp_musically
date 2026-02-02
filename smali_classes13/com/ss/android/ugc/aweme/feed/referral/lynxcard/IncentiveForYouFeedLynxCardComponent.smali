.class public final Lcom/ss/android/ugc/aweme/feed/referral/lynxcard/IncentiveForYouFeedLynxCardComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xe4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/referral/lynxcard/IncentiveForYouFeedLynxCardComponent;->LL:LX/05ta;

    return-void

    :cond_0
    new-instance v1, LX/0PuM;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/0PuM;-><init>(ZLX/0QXX;)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final onParentViewCreated()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/referral/lynxcard/IncentiveForYouFeedLynxCardComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Pt5;

    invoke-direct {v0}, LX/0Pt5;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->ML0(LX/0Q1R;)V

    :cond_0
    return-void
.end method
