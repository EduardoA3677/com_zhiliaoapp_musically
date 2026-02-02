.class public LX/0n7Z;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0n7Z;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n7Z;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0JUP;-><init>()V

    return-void
.end method

.method public static final onPageSelected$0(LX/0n7Z;I)V
    .locals 0

    iget-object p0, p0, LX/0n7Z;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;->LLILLIZIL:LX/12w1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/12w4;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public static final onPageSelected$1(LX/0n7Z;I)V
    .locals 2

    iget-object p1, p0, LX/0n7Z;->l0:Ljava/lang/Object;

    check-cast p1, LX/0mwV;

    iget-object p0, p1, LX/0mwY;->LIZ:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, LX/0mwY;->LIZ(Landroid/view/View;)V

    invoke-virtual {p1, p0}, LX/0mwY;->LIZIZ(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x46

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0mwY;Landroid/view/View;I)V

    invoke-static {p1, v1}, LX/0mwY;->LJI(LX/0mwY;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final onPageSelected$2(LX/0n7Z;I)V
    .locals 3

    iget-object v0, p0, LX/0n7Z;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mwS;

    invoke-virtual {v0}, LX/0mwS;->getProxyPanel()LX/0mwQ;

    move-result-object v0

    iput p1, v0, LX/0mwQ;->LIZIZ:I

    iget-object v0, p0, LX/0n7Z;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mwS;

    iget-object v1, v0, LX/0mwS;->LLJILJILJ:Ljava/util/Map;

    invoke-virtual {v0}, LX/0mwS;->getCurTabName()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0n7Z;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mwS;

    iget-object v0, v0, LX/0mwS;->LLILZLL:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_0
    iget-object v0, p0, LX/0n7Z;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mwS;

    iget-object p0, v0, LX/0mwS;->LLJILJIL:LX/0mZB;

    if-eqz p0, :cond_4

    iget-object v0, v0, LX/0mwS;->LLILIL:LX/0o6h;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2, p1}, LX/0o6h;->LJII(I)LX/0o6f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0o6f;->LIZJ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "tab_name"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/0mZB;->LIZIZ(LX/0LPF;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_voice_filter_tab"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0n7Z;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mwS;

    iget-object v1, v0, LX/0mwS;->LLILZLL:Landroid/view/View;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0n7Z;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0JUP;->onPageSelected(I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7Z;

    invoke-static {v0, p1}, LX/0n7Z;->onPageSelected$0(LX/0n7Z;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7Z;

    invoke-static {v0, p1}, LX/0n7Z;->onPageSelected$1(LX/0n7Z;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7Z;

    invoke-static {v0, p1}, LX/0n7Z;->onPageSelected$2(LX/0n7Z;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
