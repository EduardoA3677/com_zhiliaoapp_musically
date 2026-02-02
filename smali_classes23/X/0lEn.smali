.class public LX/0lEn;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0lEn;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0lEn;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0WvR;-><init>()V

    return-void
.end method

.method public static final LJJIJIL$0(LX/0lEn;LX/0WuG;)V
    .locals 3

    invoke-interface {p1}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v1

    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_1

    check-cast p1, LX/102u;

    if-eqz p1, :cond_1

    new-instance v2, LX/0lE4;

    iget-object v1, p0, LX/0lEn;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kOl;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0lE4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_1
    return-void
.end method

.method public static final LJJIJIL$1(LX/0lEn;LX/0WuG;)V
    .locals 3

    invoke-interface {p1}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v1

    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_1

    check-cast p1, LX/102u;

    if-eqz p1, :cond_1

    new-instance v2, LX/0lE4;

    iget-object v1, p0, LX/0lEn;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizAnswerCardAssem;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0lE4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_1
    return-void
.end method

.method public static final LJJIJIL$2(LX/0lEn;LX/0WuG;)V
    .locals 3

    invoke-interface {p1}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v1

    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_1

    check-cast p1, LX/102u;

    if-eqz p1, :cond_1

    new-instance v2, LX/0lE4;

    iget-object v1, p0, LX/0lEn;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchCreatorBannerAssem;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0lE4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_1
    return-void
.end method

.method public static final LJJIJIL$3(LX/0lEn;LX/0WuG;)V
    .locals 3

    invoke-interface {p1}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v1

    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_1

    check-cast p1, LX/102u;

    if-eqz p1, :cond_1

    new-instance v2, LX/0lE4;

    iget-object v1, p0, LX/0lEn;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/slash/component/lynx/icon/BaseLynxComponent;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/0lE4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_1
    return-void
.end method

.method public static final LJJIJIL$4(LX/0lEn;LX/0WuG;)V
    .locals 3

    invoke-interface {p1}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v1

    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_1

    check-cast p1, LX/102u;

    if-eqz p1, :cond_1

    new-instance v2, LX/0lE4;

    iget-object v1, p0, LX/0lEn;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/lynx/PoiDetailLynxAssem;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/0lE4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_1
    return-void
.end method

.method public static final LJJIJIL$5(LX/0lEn;LX/0WuG;)V
    .locals 2

    instance-of v0, p1, LX/102u;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/102u;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0lEn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivity;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/LynxViewData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/LynxViewData;->getBusinessData()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-object v0, p1, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    :cond_1
    return-void
.end method

.method public static final LJJIJIL$6(LX/0lEn;LX/0WuG;)V
    .locals 3

    invoke-interface {p1}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v1

    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_1

    check-cast p1, LX/102u;

    if-eqz p1, :cond_1

    new-instance v2, LX/0lE4;

    iget-object v1, p0, LX/0lEn;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kO5;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/0lE4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 1

    iget v0, p0, LX/0lEn;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0WvR;->LJJIJIL(LX/0WuG;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lEn;

    invoke-static {v0, p1}, LX/0lEn;->LJJIJIL$0(LX/0lEn;LX/0WuG;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lEn;

    invoke-static {v0, p1}, LX/0lEn;->LJJIJIL$1(LX/0lEn;LX/0WuG;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0lEn;

    invoke-static {v0, p1}, LX/0lEn;->LJJIJIL$2(LX/0lEn;LX/0WuG;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0lEn;

    invoke-static {v0, p1}, LX/0lEn;->LJJIJIL$3(LX/0lEn;LX/0WuG;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0lEn;

    invoke-static {v0, p1}, LX/0lEn;->LJJIJIL$4(LX/0lEn;LX/0WuG;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0lEn;

    invoke-static {v0, p1}, LX/0lEn;->LJJIJIL$5(LX/0lEn;LX/0WuG;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0lEn;

    invoke-static {v0, p1}, LX/0lEn;->LJJIJIL$6(LX/0lEn;LX/0WuG;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
