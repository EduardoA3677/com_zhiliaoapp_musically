.class public final LX/0pJN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/02KH;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZIZ:I

.field public final LIZJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0pJN;->LIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0pJN;->LIZJ:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "path"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_4

    invoke-virtual {p4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "download_num"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0pJN;->LIZJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    const-string v0, "image_in_cache_cnt"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "download_fail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v1, "failed_cnt"

    iget v0, p0, LX/0pJN;->LIZIZ:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0pJN;->LIZ:Ljava/util/HashMap;

    sget-object v0, LX/02KH;->FILE_DOWNLOAD:LX/02KH;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    :goto_2
    const-string v0, "fail_download_error_cnt"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0pJN;->LIZ:Ljava/util/HashMap;

    sget-object v0, LX/02KH;->TOOLS_API:LX/02KH;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    :goto_3
    const-string v0, "tools_api_fail_cnt"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ai_avatar_choose_avatar_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0pJN;->LIZJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput v3, p0, LX/0pJN;->LIZIZ:I

    iget-object v0, p0, LX/0pJN;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;LX/02KH;)V
    .locals 3

    iget v0, p0, LX/0pJN;->LIZIZ:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0pJN;->LIZIZ:I

    iget-object v0, p0, LX/0pJN;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0pJN;->LIZ:Ljava/util/HashMap;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v1}, LX/0Pn5;->LIZJ([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0pJN;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
