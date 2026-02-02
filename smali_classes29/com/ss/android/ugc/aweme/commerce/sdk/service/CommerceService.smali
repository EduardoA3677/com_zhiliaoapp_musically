.class public final Lcom/ss/android/ugc/aweme/commerce/sdk/service/CommerceService;
.super Lcom/ss/android/ugc/aweme/commerce/service/EmptyCommerceService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/commerce/service/EmptyCommerceService;-><init>()V

    return-void
.end method

.method public static createICommerceServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/commerce/service/ICommerceService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/service/ICommerceService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/service/ICommerceService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLJLLL:Lcom/ss/android/ugc/aweme/commerce/sdk/service/CommerceService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/commerce/service/ICommerceService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->LLJLLL:Lcom/ss/android/ugc/aweme/commerce/sdk/service/CommerceService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/commerce/sdk/service/CommerceService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commerce/sdk/service/CommerceService;-><init>()V

    sput-object v0, LX/06ZN;->LLJLLL:Lcom/ss/android/ugc/aweme/commerce/sdk/service/CommerceService;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLJLLL:Lcom/ss/android/ugc/aweme/commerce/sdk/service/CommerceService;

    return-object v0
.end method


# virtual methods
.method public logCommerceEvents(Ljava/lang/String;LX/0uiD;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "rd_tiktokec_video_shopping_list_request_result"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0uiH;

    invoke-direct {v1, p1}, LX/0uiH;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/0uiD;->LJIJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LIZLLL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIFFI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIJJLI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJII:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJFF:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIJIIJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJIIZI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIJIL:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJIJ:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIJLIJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJIJIIJIL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJIJIL:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1}, LX/0YaA;->LIZJ()V

    return-void

    :sswitch_1
    const-string v0, "enter_product_detail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0uiY;

    invoke-direct {v1}, LX/0uiY;-><init>()V

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/0uiD;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiY;->LIZLLL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiY;->LJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiY;->LJFF:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiY;->LJI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJII:Ljava/lang/String;

    iput-object v0, v1, LX/0uiY;->LJII:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIIJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiY;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIIJJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiY;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiY;->LJIIL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiY;->LJIIJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIILIIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiY;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJII:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiY;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiY;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIFFI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiY;->LJIILL:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1}, LX/0YaA;->LIZJ()V

    return-void

    :sswitch_2
    const-string v0, "rd_tiktokec_video_shopping_list_request_send"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0uiH;

    invoke-direct {v1, p1}, LX/0uiH;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/0uiD;->LJIJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LIZLLL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIFFI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIJJLI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJII:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJFF:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIJIIJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJIIZI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIJIL:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJIJ:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIJLIJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJIJIIJIL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJLIIIJ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJLIIIJJI:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v1}, LX/0YaA;->LIZJ()V

    return-void

    :sswitch_3
    const-string v0, "tiktokec_shopping_list_show"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0uiH;

    invoke-direct {v1, p1}, LX/0uiH;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/0uiD;->LJIJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LIZLLL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJFF:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJII:Ljava/lang/String;

    iget-object v2, p2, LX/0uiD;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIILLIIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIIZILJ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJIJJLI:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJIILLIIL:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIIJZLJL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJII:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJIII:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJII:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJIJJ:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIJI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIFFI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIJJLI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJIL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIJIL:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJIJ:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJIJL:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJJJLI:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJLL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJLIL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZ:Ljava/util/Map;

    iput-object v0, v1, LX/0uiH;->LJJI:Ljava/util/Map;

    iget-object v0, p2, LX/0uiD;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJIJIL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIIIZ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJJI:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJJJZI:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJJJIZL:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJJJZ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJJJ:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJJJIZL:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJJJI:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJIIJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJ:Ljava/lang/String;

    iput-object v2, v1, LX/0uiH;->LJIIJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIILL:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJLIIIJILLIZJL:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJLIIJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJLIL:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJLI:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJLJ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJLIIIL:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJLIIIJILLIZJL:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJLJ:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJLIIIJJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJLJLI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJLIIIJJIZ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJLL:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJLIIIJL:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0uiH;->LJJZ:Ljava/lang/Boolean;

    iget-object v0, p2, LX/0uiD;->LJJLIIIJLJLI:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0uiH;->LJJZZI:Ljava/lang/Boolean;

    iget-object v0, p2, LX/0uiD;->LJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0uiH;->LJJZZIII:Ljava/lang/Boolean;

    iget-object v0, p2, LX/0uiD;->LJJLIIJ:Ljava/util/Map;

    iput-object v0, v1, LX/0uiH;->LJL:Ljava/util/Map;

    iget-object v0, p2, LX/0uiD;->LJJLIIIJ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJLIIIJJI:Ljava/lang/Integer;

    :cond_4
    invoke-virtual {v1}, LX/0YaA;->LIZJ()V

    return-void

    :sswitch_4
    const-string v0, "rd_tiktokec_video_shopping_list_render"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0uiH;

    invoke-direct {v1, p1}, LX/0uiH;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    iget-object v0, p2, LX/0uiD;->LJIJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LIZLLL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIFFI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIJJLI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJII:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJFF:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIJJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJIJL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIJIIJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJIIZI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIJIL:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJIJ:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIJLIJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJIJIIJIL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIILLIIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJLIIIJ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJLIIIJJI:Ljava/lang/Integer;

    :cond_5
    invoke-virtual {v1}, LX/0YaA;->LIZJ()V

    return-void

    :sswitch_5
    const-string v0, "rd_tiktokec_video_anchor_data_get"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0uiH;

    invoke-direct {v1, p1}, LX/0uiH;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    iget-object v0, p2, LX/0uiD;->LJIJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LIZLLL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIFFI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIJJLI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJII:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJFF:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIJIIJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJIIZI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIJIL:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJIJ:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIJLIJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJIJIIJIL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJZ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJLIL:Ljava/lang/String;

    :cond_6
    invoke-virtual {v1}, LX/0YaA;->LIZJ()V

    return-void

    :sswitch_6
    const-string v0, "product_anchor_show"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0uia;

    invoke-direct {v1}, LX/0uia;-><init>()V

    if-eqz p2, :cond_7

    iget-object v0, p2, LX/0uiD;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0uia;->LIZLLL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uia;->LJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0uia;->LJFF:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uia;->LJI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJII:Ljava/lang/String;

    iput-object v0, v1, LX/0uia;->LJII:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIIJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uia;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIIJJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uia;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uia;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uia;->LJIIJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJII:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uia;->LJIILIIL:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uia;->LJIIL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIFFI:Ljava/lang/String;

    iput-object v0, v1, LX/0uia;->LJIILJJIL:Ljava/lang/String;

    :cond_7
    invoke-virtual {v1}, LX/0YaA;->LIZJ()V

    return-void

    :sswitch_7
    const-string v0, "product_stay_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0uiZ;

    invoke-direct {v1}, LX/0uiZ;-><init>()V

    if-eqz p2, :cond_8

    iget-object v0, p2, LX/0uiD;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiZ;->LIZLLL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiZ;->LJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiZ;->LJFF:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiZ;->LJI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJII:Ljava/lang/String;

    iput-object v0, v1, LX/0uiZ;->LJII:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiZ;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIIJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiZ;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIIJJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiZ;->LJIIJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiZ;->LJIIL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiZ;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJII:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiZ;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiZ;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIFFI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiZ;->LJIILL:Ljava/lang/String;

    :cond_8
    invoke-virtual {v1}, LX/0YaA;->LIZJ()V

    return-void

    :sswitch_8
    const-string v0, "tiktokec_shopping_list_staytime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0uiH;

    invoke-direct {v1, p1}, LX/0uiH;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_9

    iget-object v0, p2, LX/0uiD;->LJIJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LIZLLL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJFF:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJII:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIIZILJ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJIJJLI:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJIILLIIL:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJII:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJIJJ:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIJI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIFFI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIJJLI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIIJZLJL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJII:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJIII:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIIZI:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJIIJ:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJIJ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJIIJZLJL:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJIJIIJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJIIZ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJIL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIJIL:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJIJ:Ljava/lang/Integer;

    iget-object v2, p2, LX/0uiD;->LJJIJL:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LIZ:Ljava/util/Map;

    iput-object v0, v1, LX/0uiH;->LJJI:Ljava/util/Map;

    iget-object v0, p2, LX/0uiD;->LJJJJZ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJJJ:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJJJZI:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJJJIZL:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJJLIIL:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJIJIIJI:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJIIJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIILLIIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIIJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJJJIZL:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJJJI:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJIILL:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJLIIIJILLIZJL:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJLIIJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJLJ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJLIIIL:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJLIL:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJLI:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJI:Ljava/lang/String;

    iput-object v2, v1, LX/0uiH;->LJJJJLI:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJLIIIJ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJLIIIJJI:Ljava/lang/Integer;

    :cond_9
    invoke-virtual {v1}, LX/0YaA;->LIZJ()V

    return-void

    :sswitch_9
    const-string v0, "tiktok_video_anchor_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :sswitch_a
    const-string v0, "tiktokec_cart_entrance_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :sswitch_b
    const-string v0, "tiktokec_module_show"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    :sswitch_c
    const-string v0, "tiktokec_confirm_cart_result"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :sswitch_d
    const-string v0, "tiktokec_button_show"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return-void

    :sswitch_e
    const-string v0, "tiktokec_product_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    :sswitch_f
    const-string v0, "tiktokec_confirm_cart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    new-instance v1, LX/0uiH;

    invoke-direct {v1, p1}, LX/0uiH;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_b

    iget-object v0, p2, LX/0uiD;->LJIJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LIZLLL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIFFI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIJJLI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJFF:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIILLIIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIIJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIIL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJIFFI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJII:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJLIIIJJIZ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJII:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJIJJ:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJIJJLI:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJIILLIIL:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJIIZILJ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJJJL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJJLZIJ:Ljava/lang/String;

    iput-object v2, v1, LX/0uiH;->LJJJZ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIJI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJJJZ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJJJ:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJIIJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJLI:Ljava/util/Map;

    iput-object v0, v1, LX/0uiH;->LJLJJL:Ljava/util/Map;

    :cond_b
    invoke-virtual {v1}, LX/0YaA;->LIZJ()V

    return-void

    :sswitch_10
    const-string v0, "rd_tiktokec_product_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :sswitch_11
    const-string v0, "tiktok_video_anchor_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    new-instance v1, LX/0uiH;

    invoke-direct {v1, p1}, LX/0uiH;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_e

    iget-object v0, p2, LX/0uiD;->LJIJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LIZLLL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJFF:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJII:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIIJJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIJL:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJJJLI:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIIJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIILIIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIIL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIILLIIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIIZILJ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v2, p2, LX/0uiD;->LJIJ:Ljava/lang/String;

    iput-object v2, v1, LX/0uiH;->LJIILL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIJJLI:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJIILLIIL:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJII:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJIJJ:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIJI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIFFI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIJJLI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZ:Ljava/util/Map;

    iput-object v0, v1, LX/0uiH;->LJJI:Ljava/util/Map;

    iget-object v0, p2, LX/0uiD;->LJJIII:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJLIL:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJLI:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJLJ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJLIIIL:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJLJLI:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJLIIL:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJLIIJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJIL:Ljava/lang/String;

    const-string v0, "yes"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p2, LX/0uiD;->LJJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJIJLIJ:Ljava/lang/String;

    :cond_d
    iget-object v0, p2, LX/0uiD;->LJJZ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJLIL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJJJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJJJZI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJJJJ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJJLIIL:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJJJLI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJJIL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJJJIZL:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJJJI:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJJZ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJJJL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJJLL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJJJJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJJLZIJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJJJJL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIIJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIJIL:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJIJ:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJJJJL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJJLL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJJJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJJJLL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJJJLL:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJJJZ:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJZZIII:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJLJI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJLJJI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIILL:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJLIIIJILLIZJL:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJLIIIJ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJLIIIJJI:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJLIIIL:Ljava/util/Map;

    iput-object v0, v1, LX/0uiH;->LJJLIIIJL:Ljava/util/Map;

    iget-object v0, p2, LX/0uiD;->LJLIIL:Ljava/util/Map;

    iput-object v0, v1, LX/0uiH;->LJJLIIIJLJLI:Ljava/util/Map;

    :cond_e
    invoke-virtual {v1}, LX/0YaA;->LIZJ()V

    return-void

    :sswitch_12
    const-string v0, "rd_tiktok_video_anchor_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    new-instance v1, LX/0ujA;

    invoke-direct {v1, p1}, LX/0ujA;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_10

    iget-object v0, p2, LX/0uiD;->LJIJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LIZLLL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJII:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIIJJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIIJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIILIIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIIZILJ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJIJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIILL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIJI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIFFI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIJJLI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZ:Ljava/util/Map;

    iput-object v0, v1, LX/0uiH;->LJJI:Ljava/util/Map;

    iget-object v0, p2, LX/0uiD;->LJJIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJIL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJLL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJLIL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJZ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJLIL:Ljava/lang/String;

    :cond_10
    invoke-virtual {v1}, LX/0YaA;->LIZJ()V

    return-void

    :sswitch_13
    const-string v0, "tiktokec_module_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    :cond_11
    new-instance v1, LX/0uiH;

    invoke-direct {v1, p1}, LX/0uiH;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_12

    iget-object v0, p2, LX/0uiD;->LJIJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LIZLLL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIIJZLJL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJII:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJIII:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJFF:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJII:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIIZILJ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJIJJLI:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJIILLIIL:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIJI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJII:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJIJJ:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJIFFI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIJJLI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJIZ:Ljava/lang/String;

    :cond_12
    invoke-virtual {v1}, LX/0YaA;->LIZJ()V

    return-void

    :sswitch_14
    const-string v0, "tiktokec_cart_entrance_show"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    new-instance v1, LX/0uiH;

    invoke-direct {v1, p1}, LX/0uiH;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_14

    iget-object v0, p2, LX/0uiD;->LJIJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LIZLLL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJFF:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJII:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJII:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJIJJ:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJIJJLI:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJIILLIIL:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIFFI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIJJLI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJLIIJ:Ljava/lang/String;

    :cond_14
    invoke-virtual {v1}, LX/0YaA;->LIZJ()V

    return-void

    :sswitch_15
    const-string v0, "tiktokec_button_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return-void

    :cond_15
    new-instance v1, LX/0uiH;

    invoke-direct {v1, p1}, LX/0uiH;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_16

    iget-object v0, p2, LX/0uiD;->LJIJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LIZLLL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJFF:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJII:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIJJLI:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJIILLIIL:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJIIZILJ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJIFFI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIJJLI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJLIIJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIILLIIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIJJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJLIIIJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJJJL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJJLZIJ:Ljava/lang/String;

    iput-object v2, v1, LX/0uiH;->LJJJZ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJJJZ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJJJ:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJJLL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJJJJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJJZ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJJJL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJJLZIJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJJJJL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIIJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJLI:Ljava/util/Map;

    iput-object v0, v1, LX/0uiH;->LJLJJL:Ljava/util/Map;

    :cond_16
    invoke-virtual {v1}, LX/0YaA;->LIZJ()V

    return-void

    :sswitch_16
    const-string v0, "tiktokec_product_show"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    :cond_17
    new-instance v1, LX/0ujA;

    invoke-direct {v1, p1}, LX/0ujA;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_18

    iget-object v0, p2, LX/0uiD;->LJIJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LIZLLL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJFF:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJII:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJFF:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIIJJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIIJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIILIIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIIL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIILLIIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIIZILJ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJIJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIILL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIJJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJLIIIJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJII:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJIJJ:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIJI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIFFI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIJJLI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJIJJLI:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJIILLIIL:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJIJ:Ljava/lang/String;

    iget-object v3, p2, LX/0uiD;->LIZ:Ljava/util/Map;

    iget-object v0, p2, LX/0uiD;->LJJJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJLIIJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJIJLIJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJIL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJJJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJJJLL:Ljava/lang/String;

    iput-object v3, v1, LX/0uiH;->LJJI:Ljava/util/Map;

    iget-object v0, p2, LX/0uiD;->LJJJJL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJJLZIJ:Ljava/lang/String;

    iput-object v2, v1, LX/0uiH;->LJJJZ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJLIIIIJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJLI:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJLIIIIJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJLI:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJJJZ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJJJ:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJJLL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJJJJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJJZ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJJJL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJJLZIJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJJJJL:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJIIJ:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJJ:Ljava/lang/String;

    iget-object v0, p2, LX/0uiD;->LJJJJIZL:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJJJI:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJIJIL:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJJIJ:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJZZI:Ljava/util/Map;

    iput-object v0, v1, LX/0uiH;->LJLILLLLZI:Ljava/util/Map;

    iget-object v0, p2, LX/0uiD;->LJJLJ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJLIIIL:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJJLIL:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uiH;->LJLI:Ljava/lang/Integer;

    iget-object v0, p2, LX/0uiD;->LJLI:Ljava/util/Map;

    iput-object v0, v1, LX/0uiH;->LJLJJL:Ljava/util/Map;

    iget-object v0, p2, LX/0uiD;->LJLIL:Ljava/lang/String;

    iput-object v0, v1, LX/0uiH;->LJLJJLL:Ljava/lang/String;

    :cond_18
    invoke-virtual {v1}, LX/0YaA;->LIZJ()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x786f7e69 -> :sswitch_8
        -0x73f1b1ec -> :sswitch_16
        -0x6b8f425d -> :sswitch_7
        -0x69908909 -> :sswitch_6
        -0x68c73673 -> :sswitch_5
        -0x651e30c2 -> :sswitch_4
        -0x644793fe -> :sswitch_15
        -0x60584772 -> :sswitch_14
        -0x510fe844 -> :sswitch_13
        -0x4f9bdfa6 -> :sswitch_12
        -0x473143da -> :sswitch_11
        -0x349e5202 -> :sswitch_10
        -0x336fb0fa -> :sswitch_f
        -0x267b0792 -> :sswitch_3
        -0x22827920 -> :sswitch_2
        -0xb244aaf -> :sswitch_e
        0x2e577d43 -> :sswitch_d
        0x474da376 -> :sswitch_c
        0x4ffe7249 -> :sswitch_b
        0x546f9a17 -> :sswitch_a
        0x593789e8 -> :sswitch_1
        0x5ffe7427 -> :sswitch_9
        0x72850975 -> :sswitch_0
    .end sparse-switch
.end method
