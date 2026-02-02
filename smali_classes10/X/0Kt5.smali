.class public final LX/0Kt5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0hhG;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0A6f;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v0, "search_result_id"

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2}, LX/0Kt5;->LIZIZ(LX/0hhG;Ljava/util/Map;Ljava/lang/String;Z)V

    const-string v0, "token_type"

    invoke-static {p0, p1, v0, v2}, LX/0Kt5;->LIZIZ(LX/0hhG;Ljava/util/Map;Ljava/lang/String;Z)V

    const-string v0, "list_item_rank"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, LX/0Kt5;->LIZIZ(LX/0hhG;Ljava/util/Map;Ljava/lang/String;Z)V

    const-string v0, "list_item_title"

    invoke-static {p0, p1, v0, v2}, LX/0Kt5;->LIZIZ(LX/0hhG;Ljava/util/Map;Ljava/lang/String;Z)V

    const-string v0, "is_top_item"

    invoke-static {p0, p1, v0, v1}, LX/0Kt5;->LIZIZ(LX/0hhG;Ljava/util/Map;Ljava/lang/String;Z)V

    const-string v0, "is_page"

    invoke-static {p0, p1, v0, v1}, LX/0Kt5;->LIZIZ(LX/0hhG;Ljava/util/Map;Ljava/lang/String;Z)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "search_third_item_id"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(LX/0hhG;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0, p2}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p2, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
