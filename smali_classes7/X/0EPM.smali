.class public final LX/0EPM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EU4;


# instance fields
.field public final synthetic LIZ:LX/0EPL;


# direct methods
.method public constructor <init>(LX/0EPL;)V
    .locals 0

    iput-object p1, p0, LX/0EPM;->LIZ:LX/0EPL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 10

    iget-object v0, p0, LX/0EPM;->LIZ:LX/0EPL;

    iget-object v0, v0, LX/0EPL;->LIZJ:LX/0EU2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0EU2;->getSelectedFilterTypes()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    :cond_1
    iget-object v0, p0, LX/0EPM;->LIZ:LX/0EPL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0EPk;->LIZ(Ljava/util/Map;)V

    iget-object v0, p0, LX/0EPM;->LIZ:LX/0EPL;

    iget-object v0, v0, LX/0EPL;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/DraftBoxPageViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, LX/04xA;->LIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :cond_2
    const-string v0, "filter_type_file_size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "draft_apply_sort"

    const-string v4, "to_sort_by"

    const-string v3, "from_sort_by"

    const-string v2, "creation_date_desc"

    const-string v1, "size_desc"

    if-eqz p2, :cond_a

    iget-object v0, p0, LX/0EPM;->LIZ:LX/0EPL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v3, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    const-string v6, "filter_type_effect"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "filter_type_template"

    const-string v4, "with_template"

    const-string v9, "with_effect,with_template"

    const-string v3, "no_filter"

    const-string v8, "with_effect"

    if-eqz v0, :cond_4

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz p2, :cond_8

    if-eqz v0, :cond_7

    move-object v2, v4

    move-object v1, v9

    :goto_1
    iget-object v0, p0, LX/0EPM;->LIZ:LX/0EPL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0EPL;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz p2, :cond_b

    if-eqz v0, :cond_5

    move-object v4, v9

    move-object v3, v8

    :cond_5
    iget-object v0, p0, LX/0EPM;->LIZ:LX/0EPL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, LX/0EPL;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    move-object v2, v3

    move-object v1, v8

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    move-object v2, v4

    move-object v1, v9

    :goto_3
    iget-object v0, p0, LX/0EPM;->LIZ:LX/0EPL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/0EPL;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v2, v3

    move-object v1, v8

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/0EPM;->LIZ:LX/0EPL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v3, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_b
    if-eqz v0, :cond_c

    move-object v4, v9

    move-object v3, v8

    :cond_c
    iget-object v0, p0, LX/0EPM;->LIZ:LX/0EPL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, LX/0EPL;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
