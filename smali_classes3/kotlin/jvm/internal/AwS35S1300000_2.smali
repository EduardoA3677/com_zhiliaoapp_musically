.class public Lkotlin/jvm/internal/AwS35S1300000_2;
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


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;Ljava/lang/String;LX/0mPL;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS35S1300000_2;->$t:I

    if-eqz p5, :cond_0

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS35S1300000_2;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS35S1300000_2;->l2:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS35S1300000_2;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS35S1300000_2;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS35S1300000_2;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS35S1300000_2;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS35S1300000_2;->s0:Ljava/lang/String;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS35S1300000_2;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS35S1300000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS35S1300000_2;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;

    new-instance v4, Lkotlin/jvm/internal/AwS71S1200000_2;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS35S1300000_2;->l2:Ljava/lang/Object;

    check-cast v3, LX/0mPL;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS35S1300000_2;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS35S1300000_2;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-direct {v4, v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS71S1200000_2;-><init>(Landroid/widget/FrameLayout;Ljava/lang/String;LX/0mPL;I)V

    invoke-virtual {p1, v5, v4}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS35S1300000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS35S1300000_2;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;

    new-instance v4, Lkotlin/jvm/internal/AwS71S1200000_2;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS35S1300000_2;->l2:Ljava/lang/Object;

    check-cast v3, LX/0mPL;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS35S1300000_2;->l3:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS35S1300000_2;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v4, v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS71S1200000_2;-><init>(Landroid/widget/FrameLayout;Ljava/lang/String;LX/0mPL;I)V

    invoke-virtual {p1, v5, v4}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS35S1300000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S1300000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S1300000_2;->invoke$1(Lkotlin/jvm/internal/AwS35S1300000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S1300000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S1300000_2;->invoke$0(Lkotlin/jvm/internal/AwS35S1300000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
