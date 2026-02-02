.class public Lkotlin/jvm/internal/AwS5S2400000_5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DM2;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Ljava/lang/String;LX/0DHF;Ljava/lang/String;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS5S2400000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS5S2400000_5;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS5S2400000_5;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS5S2400000_5;->l4:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS5S2400000_5;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS5S2400000_5;->l5:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS5S2400000_5;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0DM3;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Ljava/lang/String;LX/0DHF;Ljava/lang/String;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS5S2400000_5;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS5S2400000_5;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS5S2400000_5;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS5S2400000_5;->l4:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS5S2400000_5;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS5S2400000_5;->l5:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS5S2400000_5;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS5S2400000_5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, Lkotlin/jvm/internal/AwS5S2400000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DM2;

    iget-object v0, v0, LX/0DM2;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/vm/OspShopViewModel;

    iget-object v5, v6, Lkotlin/jvm/internal/AwS5S2400000_5;->l3:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, v6, Lkotlin/jvm/internal/AwS5S2400000_5;->l4:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iget-object v3, v6, Lkotlin/jvm/internal/AwS5S2400000_5;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Dgq;

    invoke-direct {v2}, LX/0Dgq;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS114S1100000_5;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Ljava/lang/String;I)V

    invoke-static {v5, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, Lkotlin/jvm/internal/AwS5S2400000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DM2;

    iget-object v0, v0, LX/0DM2;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v6, Lkotlin/jvm/internal/AwS5S2400000_5;->l5:Ljava/lang/Object;

    check-cast v0, LX/0DHF;

    iget-object v9, v6, Lkotlin/jvm/internal/AwS5S2400000_5;->l4:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iget-object v13, v6, Lkotlin/jvm/internal/AwS5S2400000_5;->s1:Ljava/lang/String;

    iget-object v7, v6, Lkotlin/jvm/internal/AwS5S2400000_5;->l2:Ljava/lang/Object;

    check-cast v7, LX/0DM2;

    iget-object v8, v6, Lkotlin/jvm/internal/AwS5S2400000_5;->l3:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v10, v6, Lkotlin/jvm/internal/AwS5S2400000_5;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, LX/0DH9;->LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;)LX/0DHA;

    move-result-object v12

    const/4 v14, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS83S1300000_5;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS83S1300000_5;-><init>(LX/0DM2;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Ljava/lang/String;I)V

    const/16 p0, 0x1c

    move v15, v14

    move-object/from16 v16, v6

    invoke-static/range {v12 .. v17}, LX/0DH9;->LJFF(Landroid/view/View;Ljava/lang/String;ZZLX/0mTi;I)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v2

    new-instance v6, Lkotlin/jvm/internal/AwS60S1300000_5;

    const/16 v11, 0x8

    move-object v7, v7

    move-object v8, v8

    move-object v9, v9

    move-object v10, v10

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS60S1300000_5;-><init>(LX/0DM2;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Ljava/lang/String;I)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v6, v1}, LX/0DH9;->LJIIJJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS5S2400000_5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, Lkotlin/jvm/internal/AwS5S2400000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DM3;

    iget-object v0, v0, LX/0DM3;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/vm/OspShopViewModel;

    iget-object v5, v6, Lkotlin/jvm/internal/AwS5S2400000_5;->l3:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, v6, Lkotlin/jvm/internal/AwS5S2400000_5;->l4:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iget-object v3, v6, Lkotlin/jvm/internal/AwS5S2400000_5;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Dgq;

    invoke-direct {v2}, LX/0Dgq;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS114S1100000_5;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Ljava/lang/String;I)V

    invoke-static {v5, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, Lkotlin/jvm/internal/AwS5S2400000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DM3;

    iget-object v0, v0, LX/0DM3;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v6, Lkotlin/jvm/internal/AwS5S2400000_5;->l5:Ljava/lang/Object;

    check-cast v0, LX/0DHF;

    iget-object v9, v6, Lkotlin/jvm/internal/AwS5S2400000_5;->l4:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iget-object v13, v6, Lkotlin/jvm/internal/AwS5S2400000_5;->s1:Ljava/lang/String;

    iget-object v7, v6, Lkotlin/jvm/internal/AwS5S2400000_5;->l2:Ljava/lang/Object;

    check-cast v7, LX/0DM3;

    iget-object v8, v6, Lkotlin/jvm/internal/AwS5S2400000_5;->l3:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v10, v6, Lkotlin/jvm/internal/AwS5S2400000_5;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, LX/0DH9;->LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;)LX/0DHA;

    move-result-object v12

    const/4 v14, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS83S1300000_5;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS83S1300000_5;-><init>(LX/0DM3;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Ljava/lang/String;I)V

    const/16 p0, 0x1c

    move v15, v14

    move-object/from16 v16, v6

    invoke-static/range {v12 .. v17}, LX/0DH9;->LJFF(Landroid/view/View;Ljava/lang/String;ZZLX/0mTi;I)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v2

    new-instance v6, Lkotlin/jvm/internal/AwS60S1300000_5;

    const/16 v11, 0xa

    move-object v7, v7

    move-object v8, v8

    move-object v9, v9

    move-object v10, v10

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS60S1300000_5;-><init>(LX/0DM3;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Ljava/lang/String;I)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v6, v1}, LX/0DH9;->LJIIJJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS5S2400000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS5S2400000_5;->invoke$1(Lkotlin/jvm/internal/AwS5S2400000_5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS5S2400000_5;->invoke$0(Lkotlin/jvm/internal/AwS5S2400000_5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
