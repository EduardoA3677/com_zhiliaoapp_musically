.class public final LX/07cy;
.super LX/07dG;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchTabListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchTabListAssem;)V
    .locals 0

    iput-object p1, p0, LX/07cy;->LL:Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchTabListAssem;

    invoke-direct {p0}, LX/07dG;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "position"

    const-string v0, "result"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/07cy;->LL:Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchTabListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchTabListAssem;->LLIZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/026j;

    iget-object v1, v0, LX/026j;->LLILIL:Ljava/lang/String;

    const-string v0, "tab_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v0, "action"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/07dN;->LIZJ(Ljava/util/Map;)V

    sget-object v0, LX/07d3;->RESULT:LX/07d3;

    invoke-static {v0}, LX/07dN;->LJIIIIZZ(LX/07d3;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/07cy;->LL:Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchTabListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchTabListAssem;->LLIZLLLIL:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/07cy;->LL:Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchTabListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchTabListAssem;->LLIZLLLIL:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "position"

    const-string v0, "result"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/07cy;->LL:Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchTabListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchTabListAssem;->LLIZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/026j;

    iget-object v1, v0, LX/026j;->LLILIL:Ljava/lang/String;

    const-string v0, "tab_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/07dN;->LIZLLL(Ljava/util/Map;)V

    return-void
.end method
