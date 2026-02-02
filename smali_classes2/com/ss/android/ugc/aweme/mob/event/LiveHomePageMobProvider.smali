.class public final Lcom/ss/android/ugc/aweme/mob/event/LiveHomePageMobProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/mob/event/IHomePageMobProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/mob/event/IHomePageMobProvider<",
        "LX/00qm;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0KGS;


# direct methods
.method public constructor <init>(LX/0KGS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mob/event/LiveHomePageMobProvider;->LL:LX/0KGS;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/00qm;
    .locals 4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/mob/event/LiveHomePageMobProvider;->LL:LX/0KGS;

    const-class v1, LX/02Ep;

    const-string v0, "source_default_key"

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v2

    check-cast v2, LX/02Ep;

    :goto_0
    new-instance v1, LX/00qm;

    invoke-direct {v1, v3}, LX/00qm;-><init>(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/02Ep;->LL:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, LX/00qm;->LL:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, v2, LX/02Ep;->LLILIL:Ljava/util/Map;

    :cond_0
    iput-object v3, v1, LX/00qm;->LLILIL:Ljava/util/Map;

    return-object v1

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final bridge synthetic getParam()LX/0IHJ;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mob/event/LiveHomePageMobProvider;->LIZ()LX/00qm;

    move-result-object v0

    return-object v0
.end method
