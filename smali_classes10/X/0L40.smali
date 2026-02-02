.class public abstract LX/0L40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0L4C;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "search_result"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v0, "general_search"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "search_ecommerce"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, p1}, LX/147L;->LLJJJJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "trending_page"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "compilation_detail"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "from_city_card"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KP9;->LIZIZ()LX/0KLn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KLn;->getSearchId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILX/0Klz;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    instance-of v1, p4, LX/0Klx;

    if-eqz v1, :cond_3

    check-cast p4, LX/0Klx;

    if-nez p4, :cond_2

    :goto_0
    invoke-static {}, LX/0KxF;->LIZ()LX/0KY8;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0KY8;->LIZLLL()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, LX/0Kly;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v1, v2, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v1, v2, LX/0Klx;

    if-eqz v1, :cond_0

    move-object p4, v2

    check-cast p4, LX/0Klx;

    if-nez p4, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    sget-object v2, LX/0L3z;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Klx;

    :cond_1
    move-object p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p4}, LX/0L40;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0Klx;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object p4, v0

    goto :goto_0
.end method

.method public abstract LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0Klx;)Ljava/lang/String;
.end method
