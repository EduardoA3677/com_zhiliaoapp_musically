.class public final LX/0M8K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/governance/eventbus/IEvent;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/PrivateUrlModel;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZJ:I


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/PrivateUrlModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0M8K;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/PrivateUrlModel;

    iput-object p2, p0, LX/0M8K;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p1, p0, LX/0M8K;->LIZJ:I

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
