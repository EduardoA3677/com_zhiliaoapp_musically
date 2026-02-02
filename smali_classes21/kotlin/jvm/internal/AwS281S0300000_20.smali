.class public Lkotlin/jvm/internal/AwS281S0300000_20;
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
.method public constructor <init>(LX/0h1O;LX/00zH;Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0h1O;",
            "LX/00zH<",
            "LX/0gzW;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS281S0300000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS281S0300000_20;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS281S0300000_20;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS281S0300000_20;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0haW;LX/0haX;Lkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0haW;",
            "LX/0haX;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS281S0300000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS281S0300000_20;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS281S0300000_20;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS281S0300000_20;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;Lcom/bytedance/tux/drawable/TuxIconDrawable;Lcom/bytedance/tux/drawable/TuxIconDrawable;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS281S0300000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS281S0300000_20;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS281S0300000_20;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS281S0300000_20;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/viewmodel/ShareInviteContentVM;LX/0h1O;Landroid/content/Context;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS281S0300000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS281S0300000_20;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS281S0300000_20;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS281S0300000_20;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS281S0300000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0gzl;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS281S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/viewmodel/ShareInviteContentVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/relation/viewmodel/ShareInviteContentVM;->LLILLJJLI:LX/0h68;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS281S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0h68;->LIZIZ(Ljava/lang/String;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS281S0300000_20;->l1:Ljava/lang/Object;

    check-cast v2, LX/0h1O;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS281S0300000_20;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, LX/0h1O;->LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS281S0300000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lkotlin/jvm/internal/AwS281S0300000_20;->l0:Ljava/lang/Object;

    check-cast p2, LX/0h1O;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS281S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p1, LX/0gzW;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS281S0300000_20;->l2:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {p2, p1, p0, v0}, LX/0h1O;->LJIIL(LX/0gzW;Landroid/content/Context;LX/0gxT;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS281S0300000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS281S0300000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0haW;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS281S0300000_20;->l1:Ljava/lang/Object;

    check-cast v1, LX/0haX;

    iput-boolean v0, v1, LX/0haX;->LJII:Z

    iput-object p1, v1, LX/0haX;->LJI:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS281S0300000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v1, v0}, LX/0haW;->LIZIZ(LX/0haX;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS281S0300000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS281S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->Um()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    if-eqz v2, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS281S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->Um()LX/0D2z;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS281S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS281S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->Um()LX/0D2z;

    move-result-object v1

    const v0, 0x7f125c87

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS281S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->Um()LX/0D2z;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS281S0300000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS281S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->Um()LX/0D2z;

    move-result-object v1

    const v0, 0x7f125c89

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS281S0300000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS281S0300000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS281S0300000_20;->invoke$3(Lkotlin/jvm/internal/AwS281S0300000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS281S0300000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS281S0300000_20;->invoke$2(Lkotlin/jvm/internal/AwS281S0300000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS281S0300000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS281S0300000_20;->invoke$1(Lkotlin/jvm/internal/AwS281S0300000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS281S0300000_20;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS281S0300000_20;->invoke$0(Lkotlin/jvm/internal/AwS281S0300000_20;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
