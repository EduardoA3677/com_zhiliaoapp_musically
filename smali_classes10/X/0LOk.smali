.class public final LX/0LOk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0LOi;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    iget-object v3, p3, LX/0LOi;->LL:LX/0LOj;

    const/4 v2, 0x0

    :goto_0
    if-eqz v3, :cond_0

    const/16 v0, 0x46

    if-ge v2, v0, :cond_0

    iget-boolean v0, v3, LX/0LOj;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0LOj;->LJI:LX/0LOg;

    sget-object v0, LX/0LOg;->SUGGEST:LX/0LOg;

    if-ne v1, v0, :cond_2

    iget-object v1, v3, LX/0LOj;->LJII:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "blankpage_enter_method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "enter"

    :cond_1
    const/4 v0, 0x4

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "root_enter_from_type"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "words_source"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "rd_tiktokec_search_component_click"

    invoke-static {v0, v1}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v3, v3, LX/0LOj;->LIZ:LX/0LOj;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "root_enter_from_type"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "rd_tiktokec_search_middle_enter"

    invoke-static {v0, v1}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0LOi;Ljava/util/Map;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget-object v3, p2, LX/0LOi;->LL:LX/0LOj;

    const/4 v2, 0x0

    :goto_0
    if-eqz v3, :cond_0

    const/16 v0, 0x46

    if-ge v2, v0, :cond_0

    iget-boolean v0, v3, LX/0LOj;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0LOj;->LJI:LX/0LOg;

    sget-object v0, LX/0LOg;->SUGGEST:LX/0LOg;

    if-ne v1, v0, :cond_2

    iget-object v1, v3, LX/0LOj;->LJII:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "blankpage_enter_method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "enter"

    :cond_1
    const/4 v0, 0x3

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "root_enter_from_type"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "rd_tiktokec_search_middle_leave"

    invoke-static {v0, v1}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v3, v3, LX/0LOj;->LIZ:LX/0LOj;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
