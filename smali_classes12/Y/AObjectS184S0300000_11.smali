.class public LY/AObjectS184S0300000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AObjectS184S0300000_11;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS184S0300000_11;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS184S0300000_11;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AObjectS184S0300000_11;->l2:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS184S0300000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LY/AObjectS184S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v3, p0, LY/AObjectS184S0300000_11;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LY/AObjectS184S0300000_11;->l2:Ljava/lang/Object;

    check-cast v1, LX/0NQV;

    check-cast p1, LX/16O4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0LuQ;->LJIILLIIL(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput v0, p1, LX/16O4;->LJJJ:I

    :goto_1
    if-eqz v2, :cond_2

    iput v1, p1, LX/16O4;->LJJIZ:I

    goto :goto_0

    :cond_1
    iput v1, p1, LX/16O4;->LJJJ:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput v0, p1, LX/16O4;->LJJIZ:I

    goto :goto_0
.end method

.method public static final invoke$1(LY/AObjectS184S0300000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObjectS184S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object v1, p0, LY/AObjectS184S0300000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    iget-object v0, p0, LY/AObjectS184S0300000_11;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIIJJI(Landroid/content/Context;)LX/0PYE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PYE;->getLanguage()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final invoke$2(LY/AObjectS184S0300000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LY/AObjectS184S0300000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0OFA;

    iget-object v2, p0, LY/AObjectS184S0300000_11;->l1:Ljava/lang/Object;

    check-cast v2, LX/0OG7;

    iget-object p0, p0, LY/AObjectS184S0300000_11;->l2:Ljava/lang/Object;

    check-cast p0, LX/0OZm;

    check-cast p1, LX/0OSK;

    invoke-interface {v0}, LX/0OEz;->LLIIJLIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0OG7;->LLJILJIL:LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LIZIZ()LX/0OBR;

    move-result-object v1

    iget-object v0, v2, LX/0OG7;->LLJILJIL:LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LJ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0OBR;->LIZLLL(Ljava/lang/Object;)F

    move-result v4

    :goto_0
    iget-object v3, v2, LX/0OG7;->LLJILLL:LX/0O8o;

    sget-object v0, LX/0O8o;->Horizontal:LX/0O8o;

    const/4 v2, 0x0

    if-ne v3, v0, :cond_1

    move v1, v4

    :goto_1
    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    if-eq v3, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p1, p0, v1, v0, v2}, LX/0OSK;->LIZLLL(LX/0OZm;IIF)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/0OG7;->LLJILJIL:LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LJII()F

    move-result v4

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS184S0300000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS184S0300000_11;

    invoke-static {v0, p1}, LY/AObjectS184S0300000_11;->invoke$2(LY/AObjectS184S0300000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS184S0300000_11;

    invoke-static {v0, p1}, LY/AObjectS184S0300000_11;->invoke$1(LY/AObjectS184S0300000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS184S0300000_11;

    invoke-static {v0, p1}, LY/AObjectS184S0300000_11;->invoke$0(LY/AObjectS184S0300000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
