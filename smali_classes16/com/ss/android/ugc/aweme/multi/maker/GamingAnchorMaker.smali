.class public final Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;
.super LX/0unI;
.source "SourceFile"


# instance fields
.field public LLIZ:Z

.field public final LLIZLLLIL:LX/0WOU;

.field public final LLJ:Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil;

.field public LLJI:Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0unI;-><init>()V

    new-instance v0, LX/0WOU;

    invoke-direct {v0}, LX/0WOU;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LLIZLLLIL:LX/0WOU;

    new-instance v0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LLJ:Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil;

    return-void
.end method

.method public static LJJLIIIIJ(Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://google_play?package_name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;->androidPkgName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "to_page"

    const-string v0, "store"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LJIIIIZZ(LX/0ums;LX/0umf;LX/0VjM;)V
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LLIZLLLIL:LX/0WOU;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/0WOU;->LIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/0WOU;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJJZ()Ljava/lang/String;

    move-result-object v2

    const-string v1, "item_play"

    const-string v0, "mp_show"

    invoke-virtual {p0, v0, v2, v1}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJLIIIJJIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LLIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJLIIIJL()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJLIIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LLJ:Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJLI()Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;

    move-result-object v2

    sget-object v1, LX/0WOQ;->TYPE_IMPRESSION:LX/0WOQ;

    invoke-virtual {p0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0WOP;->LIZ(Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;LX/0WOQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJLIIIJLJLI()Z

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil;->LIZLLL:LY/ARunnableS1S1110000_15;

    if-nez v0, :cond_1

    new-instance v3, LY/ARunnableS1S1110000_15;

    const/4 v0, 0x3

    invoke-direct {v3, v4, v2, v1, v0}, LY/ARunnableS1S1110000_15;-><init>(Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil;Ljava/lang/String;ZI)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil;->LIZLLL:LY/ARunnableS1S1110000_15;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil;->LIZJ:Lm83/a;

    const-wide/16 v0, 0xbb8

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final LJIJ(LX/0ums;Landroid/app/Dialog;ZZZ)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJJZ()Ljava/lang/String;

    move-result-object v2

    const-string v1, "anchor_list"

    const-string v0, "mp_show"

    invoke-virtual {p0, v0, v2, v1}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJLIIIJJIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LLJ:Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJLI()Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;

    move-result-object v2

    sget-object v1, LX/0WOQ;->TYPE_IMPRESSION:LX/0WOQ;

    invoke-virtual {p0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0WOP;->LIZ(Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;LX/0WOQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJLIIIJLJLI()Z

    move-result v3

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil;->LIZ:Z

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS1S1110000_15;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v4, v3, v0}, LY/ARunnableS1S1110000_15;-><init>(Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil;Ljava/lang/String;ZI)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final LJJII(Landroid/view/View;LX/0LPF;)V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0, p2, v6, v6}, LX/0unI;->LJJJJL(LX/0LPF;ZZ)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LLIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJLIIIJL()V

    :cond_0
    sget-object v3, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v1, LX/0WOS;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJLI()Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;->fePreloadData:Ljava/lang/String;

    :goto_0
    invoke-direct {v1, v0}, LX/0WOS;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wxu;->LJII(LX/0Wtu;)V

    new-instance v3, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x1b

    invoke-direct {v3, p0, p2, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;LX/0LPF;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJLIIIJ()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_5

    const-string v0, "aweme://google_play?package_name="

    invoke-static {v5, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJLI()Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;->anchorControl:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LLJI:Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;->afterSaleAnchor:Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra$AfterSaleAnchor;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra$AfterSaleAnchor;->schema:Ljava/lang/String;

    :cond_1
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;->LIZIZ()Lcom/ss/android/ugc/aweme/bullet/api/IBulletService;

    move-result-object v4

    invoke-virtual {p0}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v0, "store"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lcom/ss/android/ugc/aweme/bullet/api/IBulletService;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LLJ:Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJLI()Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;

    move-result-object v2

    sget-object v1, LX/0WOQ;->TYPE_CLICK:LX/0WOQ;

    invoke-virtual {p0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0WOP;->LIZ(Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;LX/0WOQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJLIIIJLJLI()Z

    move-result v3

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil;->LIZIZ:Z

    if-nez v0, :cond_3

    iput-boolean v6, v5, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil;->LIZIZ:Z

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS1S1110000_15;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v4, v3, v0}, LY/ARunnableS1S1110000_15;-><init>(Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil;Ljava/lang/String;ZI)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJJZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJLIIIJJI()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "item_play"

    :goto_2
    const-string v0, "mp_click"

    invoke-virtual {p0, v0, v2, v1}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJLIIIJJIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "anchor_list"

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/AwS339S0200000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LLJ:Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJLI()Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;

    move-result-object v2

    sget-object v1, LX/0WOQ;->TYPE_CLICK_LANDING_PAGE:LX/0WOQ;

    invoke-virtual {p0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0WOP;->LIZ(Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;LX/0WOQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJLIIIJLJLI()Z

    move-result v3

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil;->LIZIZ:Z

    if-nez v0, :cond_3

    iput-boolean v6, v5, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil;->LIZIZ:Z

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS1S1110000_15;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v4, v3, v0}, LY/ARunnableS1S1110000_15;-><init>(Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil;Ljava/lang/String;ZI)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final LJJIJLIJ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJLIIIJILLIZJL()Z

    move-result v0

    return v0
.end method

.method public final LJJJZ()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJLIIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, LX/0WOZ;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-lt v2, v1, :cond_2

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->TIKTOK_GAME:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_2

    const-string v0, "1"

    return-object v0

    :cond_2
    const-string v0, "2"

    return-object v0
.end method

.method public final LJJL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    :try_start_0
    const-string v1, "enter_from"

    invoke-virtual {p0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_source"

    invoke-virtual {v2, v0, p1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from_group_id"

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from_author_id"

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scene_id"

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJLIIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "item_play"

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anchor_type"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJJZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-string v0, "anchor_list"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLI()Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LLJI:Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;

    invoke-static {v0}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_1
    invoke-static {v2, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_1
    new-instance v0, LX/0WOV;

    invoke-direct {v0}, LX/0WOV;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1

    :goto_2
    move-object v1, v4

    :cond_2
    check-cast v1, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;

    move-object v4, v1
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LLJI:Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LLJI:Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;

    return-object v0
.end method

.method public final LJJLIIIJ()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJLI()Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    iget v1, v3, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;->anchorControl:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;->androidPkgName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WOR;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;->afterSaleAnchor:Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra$AfterSaleAnchor;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra$AfterSaleAnchor;->schema:Ljava/lang/String;

    :cond_3
    return-object v2

    :cond_4
    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_5
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;->androidPkgName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WOR;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;->afterSaleAnchor:Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra$AfterSaleAnchor;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra$AfterSaleAnchor;->schema:Ljava/lang/String;

    return-object v0

    :cond_6
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v2

    :cond_8
    return-object v2
.end method

.method public final LJJLIIIJILLIZJL()Z
    .locals 5

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/google/gson/p;

    invoke-direct {v1}, Lcom/google/gson/p;-><init>()V

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "is_schema_lynx"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    goto :goto_2

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_2
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v4, :cond_3

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_3
    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_3
    new-instance v0, LX/0WOW;

    invoke-direct {v0}, LX/0WOW;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_3

    :goto_4
    move-object v1, v3

    :cond_4
    move-object v3, v1
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    return v1
.end method

.method public final LJJLIIIJJI()Z
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, LX/0WOZ;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final LJJLIIIJJIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LLIZLLLIL:LX/0WOU;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mp_show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/0WOU;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, v1, LX/0WOU;->LIZ:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_11

    :cond_1
    new-instance v1, Lcom/google/gson/p;

    invoke-direct {v1}, Lcom/google/gson/p;-><init>()V

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v2

    :goto_2
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "game_id"

    if-eqz v2, :cond_b

    invoke-virtual {v2, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "game_name"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJLI()Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;->globalGameId:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    :cond_4
    const-string v0, "global_game_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJLIIIJ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "to_page"

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v2

    :cond_6
    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJLIIIJ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "to_page_id"

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v2

    :cond_8
    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0unK;->LJIILL()LX/0umy;

    move-result-object v0

    check-cast v0, LX/0W5R;

    invoke-virtual {v0}, LX/0W5R;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "anchor_type"

    invoke-virtual {v3, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v3, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "params_for_special"

    const-string v0, "game_platform"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "region"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJLI()Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;->uploadParams:Ljava/util/HashMap;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v0, v4

    goto/16 :goto_3

    :cond_c
    move-object v2, v4

    goto/16 :goto_2

    :cond_d
    move-object v0, v4

    goto/16 :goto_1

    :cond_e
    const-string v0, "mp_click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0WOU;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_f

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_f
    iget-object v1, v1, LX/0WOU;->LIZIZ:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0

    :cond_10
    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_11
    return-void

    :cond_12
    return-void
.end method

.method public final LJJLIIIJL()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJLIIIJILLIZJL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/gson/p;

    invoke-direct {v1}, Lcom/google/gson/p;-><init>()V

    iget-object v0, p0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "gecko_channel"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_1
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-class v2, Ljava/util/List;

    sget-object v1, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v2, v0}, LX/0mTc;->LJ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_2
    invoke-static {v4, v5, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_3
    new-instance v0, LX/0WOT;

    invoke-direct {v0}, LX/0WOT;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_2

    :goto_3
    move-object v2, v3

    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    goto :goto_4
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v3

    :goto_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->q0()V

    sget-object v0, LX/0VNY;->LIZ:LX/0VNY;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/0PUI;->LIZ(Ljava/lang/Iterable;)LX/0Ozu;

    move-result-object v0

    :goto_5
    invoke-static {v3, v0}, LX/0VNY;->LJIILLIIL(Ljava/lang/String;LX/0Ozu;)V

    return-void

    :cond_5
    move-object v0, v3

    goto :goto_5
.end method

.method public final LJJLIIIJLJLI()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJLI()Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra;->attributionRelated:Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra$AttributionRelated;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget v0, v0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AnchorExtra$AttributionRelated;->linkType:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LLLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LLJ:Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil;->LIZLLL:LY/ARunnableS1S1110000_15;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil;->LIZJ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker$AttributionUtil;->LIZLLL:LY/ARunnableS1S1110000_15;

    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v0, LX/0WOS;

    invoke-direct {v0, v2}, LX/0WOS;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wxu;->LJII(LX/0Wtu;)V

    return-void
.end method

.method public final clone()LX/0umc;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;-><init>()V

    return-object v0
.end method

.method public final p2(LX/0LPF;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LLIZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJLIIIJL()V

    invoke-super {p0, p1}, LX/0unI;->p2(LX/0LPF;)V

    return-void
.end method

.method public final q2(LX/0LPF;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0unI;->LJJJJLL(LX/0LPF;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJLIIIJJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJJZ()Ljava/lang/String;

    move-result-object v2

    const-string v1, "item_play"

    const-string v0, "mp_click"

    invoke-virtual {p0, v0, v2, v1}, Lcom/ss/android/ugc/aweme/multi/maker/GamingAnchorMaker;->LJJLIIIJJIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final type()I
    .locals 1

    sget-object v0, LX/0vTP;->TIKTOK_GAME:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    return v0
.end method
