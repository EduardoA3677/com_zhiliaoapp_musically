.class public Lkotlin/jvm/internal/AwS99S0101000_2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/05WC;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS99S0101000_2;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS99S0101000_2;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS99S0101000_2;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILX/0neL;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS99S0101000_2;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS99S0101000_2;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS99S0101000_2;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Cls;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS99S0101000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS99S0101000_2;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS99S0101000_2;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS99S0101000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS99S0101000_2;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS99S0101000_2;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS99S0101000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS99S0101000_2;->l0:Ljava/lang/Object;

    const v0, 0x7f0b643b

    iput v0, v1, Lkotlin/jvm/internal/AwS99S0101000_2;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS99S0101000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0NJY;

    iget v0, p0, Lkotlin/jvm/internal/AwS99S0101000_2;->i1:I

    iput v0, p1, LX/0NJY;->LLILZIL:I

    const-class v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p1, LX/0MZL;->LL:LX/0mPL;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS99S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0neL;

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/0NJY;->LLIZLLLIL:LX/0neL;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS99S0101000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS99S0101000_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/detail/ui/FollowInnerFeedComponent;

    new-instance v2, Lkotlin/jvm/internal/AwS15S0001000_2;

    iget v1, p0, Lkotlin/jvm/internal/AwS99S0101000_2;->i1:I

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS15S0001000_2;-><init>(II)V

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS99S0101000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0D2z;

    iget v2, p0, Lkotlin/jvm/internal/AwS99S0101000_2;->i1:I

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS99S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS99S0101000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, LX/05Td;->LJFF:I

    iget p1, p0, Lkotlin/jvm/internal/AwS99S0101000_2;->i1:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS99S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05WC;

    iget-object p0, v0, LX/05WC;->LLILIL:Lkotlin/jvm/internal/AwS512S0100000_2;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS99S0101000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v3, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS99S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cls;

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lkotlin/jvm/internal/AwS99S0101000_2;->i1:I

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS99S0101000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS99S0101000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS99S0101000_2;->invoke$4(Lkotlin/jvm/internal/AwS99S0101000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS99S0101000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS99S0101000_2;->invoke$3(Lkotlin/jvm/internal/AwS99S0101000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS99S0101000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS99S0101000_2;->invoke$2(Lkotlin/jvm/internal/AwS99S0101000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS99S0101000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS99S0101000_2;->invoke$1(Lkotlin/jvm/internal/AwS99S0101000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS99S0101000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS99S0101000_2;->invoke$0(Lkotlin/jvm/internal/AwS99S0101000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
