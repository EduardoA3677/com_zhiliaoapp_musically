.class public Lkotlin/jvm/internal/AwS42S0301000_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0oB4;ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS42S0301000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS42S0301000_24;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS42S0301000_24;->i3:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS42S0301000_24;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS42S0301000_24;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0umc;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;LX/0LPF;ILX/0nzN;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS42S0301000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS42S0301000_24;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS42S0301000_24;->l1:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS42S0301000_24;->i3:I

    iput-object p5, v1, Lkotlin/jvm/internal/AwS42S0301000_24;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS42S0301000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS42S0301000_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oB4;

    iget v1, v2, LX/0oB5;->LJFF:I

    iget v0, p0, Lkotlin/jvm/internal/AwS42S0301000_24;->i3:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS42S0301000_24;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS42S0301000_24;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0, v1}, LX/0oB4;->LJIIJJI(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS42S0301000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS42S0301000_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/0umc;

    check-cast v3, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS42S0301000_24;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iget v7, p0, Lkotlin/jvm/internal/AwS42S0301000_24;->i3:I

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;->LLIZLLLIL:Z

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;->LLJ:LX/0nzO;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;->LLIZ:LX/0ukY;

    iget-object v8, v3, LX/0unK;->LL:LX/0umh;

    if-nez v8, :cond_0

    const/4 v8, 0x0

    :cond_0
    new-instance v9, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x390

    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/multi/maker/ShopWindowAnchorMaker;I)V

    invoke-interface/range {v4 .. v9}, LX/0ukY;->LJIJI(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;ILX/0umh;Lkotlin/jvm/internal/AwS534S0100000_24;)V

    :cond_1
    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "event_entrance_click"

    invoke-static {v0}, LX/0nsK;->LIZ(Ljava/lang/String;)LX/0nsG;

    move-result-object v2

    check-cast v2, LX/0nsM;

    const/4 v4, 0x1

    const-string v3, "click_anchor"

    if-eqz v2, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS42S0301000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0nzN;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS42S0301000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0umc;

    iput-object v3, v2, LX/0nsM;->LIZJ:Ljava/lang/String;

    iput-boolean v4, v2, LX/0nsM;->LIZLLL:Z

    iget-object v0, v0, LX/0nzN;->LIZJ:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;->Fb1(LX/0nsG;LX/0umv;)V

    :cond_2
    const-string v0, "event_enter_detail"

    invoke-static {v0}, LX/0nsK;->LIZ(Ljava/lang/String;)LX/0nsG;

    move-result-object v2

    check-cast v2, LX/0nsL;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS42S0301000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0nzN;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS42S0301000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0umc;

    iput-object v3, v2, LX/0nsL;->LIZJ:Ljava/lang/String;

    iput-boolean v4, v2, LX/0nsL;->LIZLLL:Z

    iget-object v0, v0, LX/0nzN;->LIZJ:Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;->Fb1(LX/0nsG;LX/0umv;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS42S0301000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS42S0301000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS42S0301000_24;->invoke$1(Lkotlin/jvm/internal/AwS42S0301000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS42S0301000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS42S0301000_24;->invoke$0(Lkotlin/jvm/internal/AwS42S0301000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
