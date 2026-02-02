.class public final LX/0pr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:I

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0CDj;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:I

.field public LJIILL:Z

.field public LJIILLIIL:I

.field public LJIIZILJ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0pr0;->LIZ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0pr0;->LJIIL:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0pr0;->LJIILIIL:Ljava/util/HashMap;

    iput-boolean v1, p0, LX/0pr0;->LJIILL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0pr0;->LJIIZILJ:I

    return-void
.end method

.method public static LIZJ(LX/0pr0;)V
    .locals 1

    const-string v0, "homepage_series"

    iput-object v0, p0, LX/0pr0;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0pr0;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0pr0;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0pr0;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0pr0;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/0pr0;->LJII:Ljava/lang/String;

    iput-object v0, p0, LX/0pr0;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, LX/0pr0;->LJIIIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0pr0;->LJIIJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0pr0;->LJIILIIL:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CDj;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    iget v3, v0, LX/0CDj;->LIZ:I

    iget v6, v0, LX/0CDj;->LIZIZ:I

    :goto_0
    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    iget-object v0, p0, LX/0pr0;->LIZJ:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/0pr0;->LIZ:Z

    const-string v0, "is_first_show"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "ad_gap"

    iget v0, p0, LX/0pr0;->LIZIZ:I

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "group_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collection_id"

    iget-object v0, p0, LX/0pr0;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "series_state"

    iget-object v0, p0, LX/0pr0;->LJ:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "series_enter_entrance"

    iget-object v0, p0, LX/0pr0;->LJFF:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source_group_id"

    iget-object v0, p0, LX/0pr0;->LJI:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source_video_id"

    iget-object v0, p0, LX/0pr0;->LJII:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source_author_id"

    iget-object v0, p0, LX/0pr0;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source_video_type"

    iget-object v0, p0, LX/0pr0;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "series_category"

    iget-object v0, p0, LX/0pr0;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entrance_enter_from"

    iget-object v0, p0, LX/0pr0;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "session_start_pos"

    iget v0, p0, LX/0pr0;->LJIILLIIL:I

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "session_ad_gap"

    invoke-virtual {v7, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "session_ad_index"

    invoke-virtual {v7, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "session_is_reshow"

    invoke-virtual {v7, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "mini_drama_ad_show"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iput v4, p0, LX/0pr0;->LIZIZ:I

    iput-boolean v4, p0, LX/0pr0;->LIZ:Z

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    iget-boolean v0, p0, LX/0pr0;->LJIILL:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/0pr0;->LJIILJJIL:I

    iput v0, p0, LX/0pr0;->LJIILLIIL:I

    iput-boolean v4, p0, LX/0pr0;->LJIILL:Z

    const/4 v3, -0x1

    :goto_1
    iget v0, p0, LX/0pr0;->LJIIZILJ:I

    add-int/2addr v6, v0

    iput v6, p0, LX/0pr0;->LJIIZILJ:I

    iget-object v2, p0, LX/0pr0;->LJIILIIL:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0CDj;

    invoke-direct {v0, v3, v6}, LX/0CDj;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v4, p0, LX/0pr0;->LJIILJJIL:I

    goto/16 :goto_0

    :cond_3
    iget v3, p0, LX/0pr0;->LJIILJJIL:I

    goto :goto_1

    :cond_4
    iget v0, p0, LX/0pr0;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0pr0;->LIZIZ:I

    iget-object v1, p0, LX/0pr0;->LJIIL:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0pr0;->LJIIL:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/0pr0;->LJIILJJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0pr0;->LJIILJJIL:I

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0pr0;->LJIIJJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/0pr0;->LJIIJJI:Ljava/lang/String;

    :cond_1
    return-void
.end method
