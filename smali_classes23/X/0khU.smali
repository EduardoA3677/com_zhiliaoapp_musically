.class public final LX/0khU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/governance/eventbus/IEvent;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0khU;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0khU;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0khU;->LIZJ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    return-void
.end method


# virtual methods
.method public final synthetic post()Lcom/ss/android/ugc/governance/eventbus/IEvent;
    .locals 0

    invoke-static {p0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-object p0
.end method

.method public final synthetic postSticky()Lcom/ss/android/ugc/governance/eventbus/IEvent;
    .locals 0

    invoke-static {p0}, LX/0GEY;->LIZIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-object p0
.end method
