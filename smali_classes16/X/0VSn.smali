.class public final LX/0VSn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/governance/eventbus/IEvent;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/BusinessLinksLiveLinkPin;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/BusinessLinksLiveLinkCard;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/BusinessLinksLiveLinkPin;Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/BusinessLinksLiveLinkCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VSn;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/BusinessLinksLiveLinkPin;

    iput-object p2, p0, LX/0VSn;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/BusinessLinksLiveLinkCard;

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
