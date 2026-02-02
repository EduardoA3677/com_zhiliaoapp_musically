.class public final LX/0KAS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/01lt;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;


# direct methods
.method public constructor <init>(LX/01lt;Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;)V
    .locals 0

    iput-object p1, p0, LX/0KAS;->LLILIL:LX/01lt;

    iput-object p2, p0, LX/0KAS;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, LX/0KAS;->LLILIL:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v0, p0, LX/0KAS;->LL:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0KAS;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLJZ:LX/0KTk;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/weakentity/ui/SearchWeakEntityAssem;->LLJLIL:LX/0KBQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KBQ;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getEntityCard()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/hub/core/model/SearchHubEntityCard;->getTopCardInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;->getGameInfo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0KqU;

    invoke-direct {v0, v2}, LX/0KqU;-><init>(LX/0Klx;)V

    invoke-static {v0, v3, v1, v2, v2}, LX/0KTj;->LIZIZ(LX/0KqQ;LX/0KTk;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/GameInfo;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    iput-object p2, p0, LX/0KAS;->LL:Ljava/lang/String;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
