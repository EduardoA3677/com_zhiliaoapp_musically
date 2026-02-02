.class public final LX/0hdT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wwv;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;)V
    .locals 0

    iput-object p1, p0, LX/0hdT;->LL:Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJJLL()LX/0Wwr;
    .locals 3

    iget-object v0, p0, LX/0hdT;->LL:Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const v2, 0x7f0200d4

    if-nez v0, :cond_0

    new-instance v1, LX/0Wwr;

    const v0, 0x7f02011b

    invoke-direct {v1, v0, v2}, LX/0Wwr;-><init>(II)V

    return-object v1

    :cond_0
    new-instance v1, LX/0Wwr;

    const v0, 0x7f02011a

    invoke-direct {v1, v0, v2}, LX/0Wwr;-><init>(II)V

    return-object v1
.end method

.method public final LJJLIIIIJ()LX/0Wwr;
    .locals 3

    iget-object v0, p0, LX/0hdT;->LL:Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsContentAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v1, LX/0Wwr;

    const v0, 0x7f02011d

    invoke-direct {v1, v2, v0}, LX/0Wwr;-><init>(II)V

    return-object v1

    :cond_0
    new-instance v1, LX/0Wwr;

    const v0, 0x7f02011c

    invoke-direct {v1, v2, v0}, LX/0Wwr;-><init>(II)V

    return-object v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
