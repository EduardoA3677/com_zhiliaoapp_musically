.class public final LX/10lB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/10lO;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;

.field public final synthetic LLILLIZIL:LX/0D2z;


# direct methods
.method public constructor <init>(LX/10lO;ILcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/10lB;->LL:LX/10lO;

    iput p2, p0, LX/10lB;->LLILIL:I

    iput-object p3, p0, LX/10lB;->LLILL:Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;

    iput-object p4, p0, LX/10lB;->LLILLIZIL:LX/0D2z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, LX/0SdL;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10lB;->LL:LX/10lO;

    iget-object v4, v0, LX/10lO;->LLLLII:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

    if-eqz v4, :cond_0

    new-instance v3, LX/10lA;

    iget v0, p0, LX/10lB;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/10lB;->LLILL:Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;->effect:Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;->effectId:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/10lB;->LLILLIZIL:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v2, v1}, LX/10lA;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->hu2(LX/10l8;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
