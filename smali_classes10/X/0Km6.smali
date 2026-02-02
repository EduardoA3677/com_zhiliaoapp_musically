.class public final LX/0Km6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KmD;


# instance fields
.field public final synthetic LIZ:LX/0Km4;


# direct methods
.method public constructor <init>(LX/0Km4;)V
    .locals 0

    iput-object p1, p0, LX/0Km6;->LIZ:LX/0Km4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v4

    const-string v0, "check_more_result"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v0, "general_search"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    iget-object v2, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v1, "search_type"

    const-string v0, "user"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v4}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    iget-object v4, p0, LX/0Km6;->LIZ:LX/0Km4;

    invoke-virtual {v4}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v2

    iget-object v0, v4, LX/0Km4;->LLIZLLLIL:LX/0KH6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KH6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->getDocId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v4, LX/0Km4;->LLIZLLLIL:LX/0KH6;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0KH6;->LLILLJJLI:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v3, v4, LX/0Km4;->LLIZLLLIL:LX/0KH6;

    if-eqz v3, :cond_4

    invoke-static {v2}, LX/0KkB;->LIZ(LX/0Klx;)LX/0KqT;

    move-result-object v2

    const-string v0, "search_result_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    const-string v1, "is_aladdin"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0KH6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->getAlasrc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "person"

    :cond_3
    const-string v0, "token_type"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aladdin_button_type"

    const-string v0, "click_more_button"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_4
    new-instance v1, LX/0KYt;

    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIJJLI()I

    move-result v0

    invoke-direct {v1, v0}, LX/0KYt;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method
