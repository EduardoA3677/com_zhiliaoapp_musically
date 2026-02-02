.class public final LX/0Quw;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/FeedRecommendScreenAdaptionComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/FeedRecommendScreenAdaptionComponent;)V
    .locals 1

    iput-object p1, p0, LX/0Quw;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/FeedRecommendScreenAdaptionComponent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Quw;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/FeedRecommendScreenAdaptionComponent;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x7e

    invoke-direct {v1, v2, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZ(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0Quw;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/FeedRecommendScreenAdaptionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->cC()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Quw;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/FeedRecommendScreenAdaptionComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/FeedRecommendScreenAdaptionComponent;->LLJJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/FeedRecommendSkylightDrawerAbility;->AX0()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0Quw;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/FeedRecommendScreenAdaptionComponent;

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x7f

    invoke-direct {v2, v1, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Quw;->LL:Lcom/ss/android/ugc/feed/platform/panel/adaption/impl/FeedRecommendScreenAdaptionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/ScreenAdaptionComponent;->adaptation()V

    goto :goto_0
.end method
