.class public Lkotlin/jvm/internal/AwS5S1310000_20;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z4:Z


# direct methods
.method public constructor <init>(LX/0oBV;Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;ZLjava/util/List;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oBV;",
            "Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS5S1310000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS5S1310000_20;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS5S1310000_20;->l2:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS5S1310000_20;->z4:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS5S1310000_20;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS5S1310000_20;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;ZLjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS5S1310000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS5S1310000_20;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS5S1310000_20;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS5S1310000_20;->l3:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS5S1310000_20;->z4:Z

    iput-object p5, v1, Lkotlin/jvm/internal/AwS5S1310000_20;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS5S1310000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v6, p0, Lkotlin/jvm/internal/AwS5S1310000_20;->l1:Ljava/lang/Object;

    check-cast v6, LX/0oBV;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS5S1310000_20;->l2:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    iget-boolean v8, p0, Lkotlin/jvm/internal/AwS5S1310000_20;->z4:Z

    iget-object v9, p0, Lkotlin/jvm/internal/AwS5S1310000_20;->l3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS5S1310000_20;->s0:Ljava/lang/String;

    const/16 v0, 0x2b

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f121ff0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v5, LX/0iiV;

    invoke-direct/range {v5 .. v10}, LX/0iiV;-><init>(LX/0oBV;Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;ZLjava/util/List;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS5S1310000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S1310000_20;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S1310000_20;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f1100a7

    invoke-static {v0, v4, v3}, LX/0uGn;->LJFF(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0oBV;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S1310000_20;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v3, v0}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f130338

    invoke-virtual {v3, v0}, LX/0oBV;->LJI(I)V

    invoke-virtual {v3, v1}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS5S1310000_20;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/0oBV;->LIZIZ(I)V

    iget-object v1, v3, LX/0oBV;->LIZ:LX/0nym;

    iput v2, v1, LX/0nym;->LIZIZ:I

    const/4 v0, 0x3

    iput v0, v1, LX/0nym;->LIZLLL:I

    new-instance v2, Lkotlin/jvm/internal/AwS5S1310000_20;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS5S1310000_20;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS5S1310000_20;->z4:Z

    iget-object v6, p0, Lkotlin/jvm/internal/AwS5S1310000_20;->l1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS5S1310000_20;->s0:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS5S1310000_20;-><init>(LX/0oBV;Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;ZLjava/util/List;Ljava/lang/String;I)V

    iget-object v0, v3, LX/0oBV;->LIZ:LX/0nym;

    iput-object v2, v0, LX/0nym;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, LX/0oBV;->LJIIJJI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS5S1310000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S1310000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S1310000_20;->invoke$1(Lkotlin/jvm/internal/AwS5S1310000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S1310000_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S1310000_20;->invoke$0(Lkotlin/jvm/internal/AwS5S1310000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
