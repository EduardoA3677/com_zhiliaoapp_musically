.class public final LX/0NEe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, p3}, LX/0NDM;->LIZLLL(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v2, p3}, LX/0NDM;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v2, p3}, LX/0NDM;->LIZIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    const-string v0, ""

    invoke-virtual {v1, p0, v0}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/0IH7;->LIZ(LX/0LPF;Ljava/util/Map;)V

    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_personal_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, p3}, LX/0NDM;->LIZLLL(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v2, p3}, LX/0NDM;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v0, "click_type"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    const-string v0, ""

    invoke-virtual {v1, p0, v0}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/0IH7;->LIZ(LX/0LPF;Ljava/util/Map;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "lemon8_download_popup_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, p0}, LX/0NDM;->LIZLLL(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v2, p0}, LX/0NDM;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v2, p0}, LX/0NDM;->LIZIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/0IH7;->LIZ(LX/0LPF;Ljava/util/Map;)V

    const-string v1, "is_fullscreen"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_comment_icon"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "post_comment"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "traffic_type"

    const-string v0, "tiktok_search_inapp_native"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_id"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "current_page_name"

    const-string v0, "gallery"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_page_module"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_position"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_cta"

    invoke-virtual {v2, v0, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_result"

    invoke-virtual {v2, v0, p4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "wap_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v3, "tiktok_search_inapp_native"

    :goto_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const-string v2, "gallery"

    :goto_1
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "traffic_type"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_id"

    invoke-virtual {v1, v0, p0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_page_name"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_page_module"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_position"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_id"

    invoke-virtual {v1, v0, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "wap_cta_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v3, v1

    goto :goto_0
.end method
