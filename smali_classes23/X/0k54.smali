.class public final LX/0k54;
.super LX/0k4t;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:LX/0k5x;

.field public LJIIJ:LX/0qF4;


# direct methods
.method public constructor <init>(LX/0k5x;LX/0k4u;Landroid/view/ViewGroup;LX/0k4v;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LX/0k4t;-><init>(LX/0k4u;Landroid/view/ViewGroup;LX/0k4v;)V

    iput-object p1, p0, LX/0k54;->LJIIIZ:LX/0k5x;

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0k54;->LJIIJ:LX/0qF4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qF4;->LIZIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0k54;->LJIIJ:LX/0qF4;

    return-void
.end method

.method public final LJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0k54;->LJIIJ:LX/0qF4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qF4;->LIZJ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(Landroid/content/Context;LX/0jrg;)Landroid/view/View;
    .locals 12

    sget-object v2, LX/0k55;->LIZ:LX/0k56;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/0k56;->LIZ(LX/0k56;LX/0qF7;I)LX/0qF4;

    move-result-object v2

    const-string v6, "pdp_page_pendant"

    iget-object v0, p0, LX/0k4t;->LIZLLL:LX/0k4v;

    iget-object v7, v0, LX/0k4v;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0k4v;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    const/4 v0, 0x1

    new-array v5, v0, [Lkotlin/Pair;

    iget-object v4, p0, LX/0k4t;->LJ:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v0, "pdp_component_id"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    iget-object v0, p0, LX/0k54;->LJIIIZ:LX/0k5x;

    invoke-virtual {v0}, LX/0k5x;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "trackParams"

    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0k54;->LJIIIZ:LX/0k5x;

    invoke-virtual {v0}, LX/0k5x;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;

    move-result-object v10

    iget-object v0, p0, LX/0k54;->LJIIIZ:LX/0k5x;

    invoke-virtual {v0}, LX/0k5x;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v0, :cond_1

    iget-object v11, v0, LX/0DmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    new-instance v5, LX/0k61;

    invoke-direct/range {v5 .. v12}, LX/0k61;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;Ljava/util/Map;LX/0k5r;)V

    new-instance v0, LX/0jrh;

    check-cast p2, LX/0jrj;

    invoke-direct {v0, p2, p0}, LX/0jrh;-><init>(LX/0jrj;LX/0k54;)V

    invoke-virtual {v2, p1, v5, v0}, LX/0qF4;->LIZLLL(Landroid/content/Context;LX/0k61;LX/0qF8;)Landroid/view/View;

    iput-object v2, p0, LX/0k54;->LJIIJ:LX/0qF4;

    invoke-virtual {v2}, LX/0qF4;->LIZJ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-object v0

    :cond_1
    move-object v11, v1

    goto :goto_0

    :cond_2
    return-object v1
.end method
