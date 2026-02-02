.class public final LX/0kjA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/127s;


# instance fields
.field public final synthetic LIZ:LX/01ej;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsNavAssem;


# direct methods
.method public constructor <init>(LX/01ej;Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsNavAssem;)V
    .locals 0

    iput-object p1, p0, LX/0kjA;->LIZ:LX/01ej;

    iput-object p2, p0, LX/0kjA;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsNavAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0S2j;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0S2j;)V
    .locals 1

    iget-object v0, p0, LX/0kjA;->LIZ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0kjA;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsNavAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsNavAssem;->LLJ:Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LIZJ()V

    :cond_0
    return-void
.end method
