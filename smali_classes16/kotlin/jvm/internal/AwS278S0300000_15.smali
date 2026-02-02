.class public Lkotlin/jvm/internal/AwS278S0300000_15;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Usi;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lkotlin/jvm/functions/Function2;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Usi;",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "LX/0UsN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS278S0300000_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS278S0300000_15;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS278S0300000_15;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS278S0300000_15;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Wub;LX/0Vho;Ljava/util/HashSet;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS278S0300000_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS278S0300000_15;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS278S0300000_15;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS278S0300000_15;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lkotlin/jvm/internal/AwS491S0100000_15;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS278S0300000_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS278S0300000_15;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS278S0300000_15;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS278S0300000_15;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0WN7;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/ss/android/ugc/aweme/discover/model/Banner;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0WN7;",
            ")V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS278S0300000_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS278S0300000_15;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS278S0300000_15;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS278S0300000_15;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS278S0300000_15;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS278S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/discover/model/Banner;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS278S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS278S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, LX/0WN7;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "change_music_page"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getBid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "banner_id"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_order"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0xpE;->LIZIZ:[I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getSchemaType()Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v1, "category_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0xod;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "is_commercial"

    const-string v0, "1"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "banner_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-string v1, "music_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/Banner;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS278S0300000_15;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lkotlin/jvm/internal/AwS278S0300000_15;->l0:Ljava/lang/Object;

    check-cast p2, LX/0Wub;

    iget-object p1, p0, Lkotlin/jvm/internal/AwS278S0300000_15;->l1:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS278S0300000_15;->l2:Ljava/lang/Object;

    check-cast p0, LX/0Vho;

    sget-object v4, LX/0VbS;->LIZLLL:LX/0VbS;

    new-instance v3, LX/0VbT;

    sget-object v2, LX/0VbU;->USE_HALF:LX/0VbU;

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-direct {v3, v2, v1, v0}, LX/0VbT;-><init>(LX/0VbU;ZI)V

    new-instance v0, LX/0Vbl;

    invoke-direct {v0, p0}, LX/0Vbl;-><init>(LX/0Vho;)V

    invoke-virtual {v4, p2, p1, v3, v0}, LX/0VbS;->LIZJ(Landroid/view/View;Ljava/util/HashSet;LX/0VbT;LX/0VbR;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS278S0300000_15;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS278S0300000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Usi;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS278S0300000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v1, v0}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS278S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS278S0300000_15;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/0hbu;->FOLLOWED:LX/0hbu;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS278S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS278S0300000_15;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "follow"

    const-string v0, "result_ad_bg"

    invoke-static {v0, v1, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_ci"

    invoke-virtual {v3, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "refer"

    const-string v0, "bg_button"

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0VCR;->LJII()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS278S0300000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;

    iput-boolean v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/core/SearchAdServiceImpl;->LJII:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS278S0300000_15;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS278S0300000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS278S0300000_15;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS278S0300000_15;->invoke$3(Lkotlin/jvm/internal/AwS278S0300000_15;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS278S0300000_15;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS278S0300000_15;->invoke$2(Lkotlin/jvm/internal/AwS278S0300000_15;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS278S0300000_15;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS278S0300000_15;->invoke$1(Lkotlin/jvm/internal/AwS278S0300000_15;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS278S0300000_15;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS278S0300000_15;->invoke$0(Lkotlin/jvm/internal/AwS278S0300000_15;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
