.class public Lkotlin/jvm/internal/AwS86S0201000_2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/05R8;Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS86S0201000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS86S0201000_2;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS86S0201000_2;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS86S0201000_2;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/05eO;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS86S0201000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS86S0201000_2;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS86S0201000_2;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS86S0201000_2;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/assem/arch/core/UIAssem;LX/0bZO;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS86S0201000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS86S0201000_2;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS86S0201000_2;->l1:Ljava/lang/Object;

    const v0, 0x7f0b61b2

    iput v0, v1, Lkotlin/jvm/internal/AwS86S0201000_2;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/assem/arch/core/UIAssem;Lcom/ss/android/ugc/aweme/im/ability/RequestKeyboardAbility;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS86S0201000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS86S0201000_2;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS86S0201000_2;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS86S0201000_2;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS86S0201000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS86S0201000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS86S0201000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/ability/RequestKeyboardAbility;

    const-class v0, Lcom/ss/android/ugc/aweme/im/ability/RequestKeyboardAbility;

    invoke-static {v2, v1, v0, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS86S0201000_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/assem/arch/core/UIAssem;

    new-instance v2, Lkotlin/jvm/internal/AwS15S0001000_2;

    iget v1, p0, Lkotlin/jvm/internal/AwS86S0201000_2;->i2:I

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS15S0001000_2;-><init>(II)V

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS86S0201000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/android/livesdk/model/Sticker;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS86S0201000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05eO;

    iget-boolean v0, v1, LX/05eO;->LL:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/05eO;->LLILZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Sticker;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS86S0201000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05eO;

    const/4 v0, 0x0

    iput-object v0, v1, LX/05eO;->LLILZ:Ljava/lang/String;

    iput-object v0, v1, LX/05eO;->LLILZIL:Ljava/lang/Integer;

    iget-object v1, v1, LX/05eO;->LLILIL:Lkotlin/jvm/functions/Function2;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS86S0201000_2;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, LX/05eP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/05eP;->y6(Z)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS86S0201000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05eO;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Sticker;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/05eO;->LLILZ:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS86S0201000_2;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, LX/05eP;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/05eP;->y6(Z)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS86S0201000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05eO;

    iget-object v0, v2, LX/05eO;->LLILZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, v2, LX/05eO;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS86S0201000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05eO;

    iget v0, p0, Lkotlin/jvm/internal/AwS86S0201000_2;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/05eO;->LLILZIL:Ljava/lang/Integer;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS86S0201000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05eO;

    iget-object v1, v0, LX/05eO;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget v0, p0, Lkotlin/jvm/internal/AwS86S0201000_2;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, v1, LX/05eO;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget v0, p0, Lkotlin/jvm/internal/AwS86S0201000_2;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS86S0201000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS86S0201000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS512S0100000_2;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS86S0201000_2;->l1:Ljava/lang/Object;

    check-cast v1, LX/0bZO;

    const/16 v0, 0x217

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0bZO;I)V

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS86S0201000_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/assem/arch/core/UIAssem;

    new-instance v2, Lkotlin/jvm/internal/AwS15S0001000_2;

    iget v1, p0, Lkotlin/jvm/internal/AwS86S0201000_2;->i2:I

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS15S0001000_2;-><init>(II)V

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS86S0201000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS86S0201000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05R8;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS86S0201000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    iget v0, p0, Lkotlin/jvm/internal/AwS86S0201000_2;->i2:I

    invoke-virtual {v2, p1, v1, v0}, LX/05R7;->LLLLLL(Landroid/view/View;Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS86S0201000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS86S0201000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS86S0201000_2;->invoke$3(Lkotlin/jvm/internal/AwS86S0201000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS86S0201000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS86S0201000_2;->invoke$2(Lkotlin/jvm/internal/AwS86S0201000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS86S0201000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS86S0201000_2;->invoke$1(Lkotlin/jvm/internal/AwS86S0201000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS86S0201000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS86S0201000_2;->invoke$0(Lkotlin/jvm/internal/AwS86S0201000_2;Ljava/lang/Object;)Ljava/lang/Object;

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
