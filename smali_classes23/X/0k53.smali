.class public final LX/0k53;
.super LX/0k4r;
.source "SourceFile"


# instance fields
.field public final LJIIJ:LX/0k5x;

.field public LJIIJJI:LX/0qF4;

.field public volatile LJIIL:Z

.field public LJIILIIL:LX/040L;


# direct methods
.method public constructor <init>(LX/0k5x;LX/0k4z;Landroid/view/ViewGroup;LX/0k50;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0k4r;-><init>(LX/0k5x;LX/0k4z;Landroid/view/ViewGroup;LX/0k50;)V

    iput-object p1, p0, LX/0k53;->LJIIJ:LX/0k5x;

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0k53;->LJIIJJI:LX/0qF4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qF4;->LIZIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0k53;->LJIIJJI:LX/0qF4;

    return-void
.end method

.method public final LJ()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/0k53;->LJIILIIL:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/0k53;->LJIILIIL:LX/040L;

    iget-object v0, p0, LX/0k53;->LJIIJJI:LX/0qF4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0qF4;->LIZJ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final LJFF(Landroid/content/Context;LX/0jrg;)Landroid/view/View;
    .locals 14

    move-object/from16 v12, p2

    move-object v11, p0

    iget-object v0, v11, LX/0k4r;->LJ:LX/0k50;

    iget-wide v9, v0, LX/0k50;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_0

    new-instance v8, LX/0jre;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LX/0jre;-><init>(JLX/0k53;LX/0jrg;LX/02wT;)V

    invoke-static {v8}, LX/01Xg;->LIZ(Lkotlin/jvm/functions/Function1;)LX/040L;

    move-result-object v0

    iput-object v0, v11, LX/0k53;->LJIILIIL:LX/040L;

    :cond_0
    sget-object v1, LX/0k55;->LIZ:LX/0k56;

    const/4 v10, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v10, v0}, LX/0k56;->LIZ(LX/0k56;LX/0qF7;I)LX/0qF4;

    move-result-object v1

    const-string v5, "pdp_page_popup"

    iget-object v0, v11, LX/0k4r;->LJ:LX/0k50;

    iget-object v6, v0, LX/0k50;->LIZJ:Ljava/lang/String;

    iget-object v0, v0, LX/0k50;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    const/4 v0, 0x1

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v3, v11, LX/0k4r;->LJFF:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v0, "pdp_component_id"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    iget-object v0, v11, LX/0k53;->LJIIJ:LX/0k5x;

    invoke-virtual {v0}, LX/0k5x;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "trackParams"

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v11, LX/0k53;->LJIIJ:LX/0k5x;

    invoke-virtual {v0}, LX/0k5x;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;

    move-result-object v9

    iget-object v0, v11, LX/0k53;->LJIIJ:LX/0k5x;

    invoke-virtual {v0}, LX/0k5x;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v0, :cond_2

    iget-object v10, v0, LX/0DmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_2
    new-instance v4, LX/0k61;

    invoke-direct/range {v4 .. v11}, LX/0k61;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;Ljava/util/Map;LX/0k5r;)V

    new-instance v0, LX/0jrf;

    check-cast v12, LX/0jrk;

    invoke-direct {v0, v11, v12}, LX/0jrf;-><init>(LX/0k53;LX/0jrk;)V

    invoke-virtual {v1, p1, v4, v0}, LX/0qF4;->LIZLLL(Landroid/content/Context;LX/0k61;LX/0qF8;)Landroid/view/View;

    iput-object v1, v11, LX/0k53;->LJIIJJI:LX/0qF4;

    invoke-virtual {v1}, LX/0qF4;->LIZJ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
