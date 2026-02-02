.class public final LX/10lP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/131m;


# instance fields
.field public final synthetic LL:LX/10lO;


# direct methods
.method public constructor <init>(LX/10lO;)V
    .locals 0

    iput-object p1, p0, LX/10lP;->LL:LX/10lO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(I)V
    .locals 4

    iget-object v0, p0, LX/10lP;->LL:LX/10lO;

    iget-object v0, v0, LX/10lO;->LLLLILI:LX/130V;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/130V;->setInteractionEnabled(Z)V

    :cond_0
    const v0, 0x7f0b701f

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b7024

    if-ne p1, v0, :cond_3

    const/4 v3, 0x1

    :cond_1
    :goto_0
    iget-object v0, p0, LX/10lP;->LL:LX/10lO;

    iget-object v2, v0, LX/10lO;->LLLLII:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

    if-eqz v2, :cond_2

    new-instance v1, LX/10lJ;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10lJ;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->hu2(LX/10l8;)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f0b7022

    if-ne p1, v0, :cond_1

    const/4 v3, 0x2

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method
