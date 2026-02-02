.class public final LX/0o7Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)V
    .locals 7

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchorsExtras()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchorsExtras()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorsExtras;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorsExtras;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorsExtras;->getTips()Lcom/ss/android/ugc/aweme/feed/model/Tips;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_4

    goto :goto_3

    :cond_3
    move-object v6, v3

    :cond_4
    move-object v2, v3

    goto :goto_4

    :goto_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Tips;->getType()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v1, "toast"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p0, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Tips;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/0PZl;

    invoke-direct {v0, p0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0PZl;->LIZLLL()V

    :cond_5
    const-string v2, "tiktokec_show_popup"

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v5, "page_name"

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_7

    goto :goto_5

    :cond_6
    const-string v0, "follow_page"

    goto :goto_6

    :cond_7
    const-string v0, ""

    goto :goto_6

    :goto_5
    const-string v0, "profile_page"

    :goto_6
    invoke-virtual {v4, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author_id"

    invoke-static {p1}, LX/0hcH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "popup_for"

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Tips;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "popup_id"

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Tips;->getKey_id()Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    invoke-virtual {v4, v3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    :cond_9
    move-object v0, v3

    goto :goto_7

    :goto_8
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    return-void
.end method
