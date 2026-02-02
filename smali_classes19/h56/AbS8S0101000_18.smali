.class public Lh56/AbS8S0101000_18;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 3

    iput p3, p0, Lh56/AbS8S0101000_18;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS8S0101000_18;->l0:Ljava/lang/Object;

    iput p2, v2, Lh56/AbS8S0101000_18;->i1:I

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS8S0101000_18;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS8S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cHI;

    iget-object p1, v0, LX/0cHI;->LLILIL:Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;

    iget-object v1, v0, LX/0cHI;->LL:Ljava/util/ArrayList;

    iget v0, p0, Lh56/AbS8S0101000_18;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1b8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/base/model/user/User;I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS8S0101000_18;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS8S0101000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cHK;

    iget-object p1, v0, LX/0cHK;->LLILIL:Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;

    iget-object v1, v0, LX/0cHK;->LL:Ljava/util/ArrayList;

    iget v0, p0, Lh56/AbS8S0101000_18;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1e8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/base/model/user/User;I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS8S0101000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS8S0101000_18;

    invoke-static {v0, p1}, Lh56/AbS8S0101000_18;->LIZ$1(Lh56/AbS8S0101000_18;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS8S0101000_18;

    invoke-static {v0, p1}, Lh56/AbS8S0101000_18;->LIZ$0(Lh56/AbS8S0101000_18;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
