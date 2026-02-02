.class public Lh56/AbS23S0300000_26;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p4, p0, Lh56/AbS23S0300000_26;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS23S0300000_26;->l0:Ljava/lang/Object;

    iput-object p3, v2, Lh56/AbS23S0300000_26;->l1:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS23S0300000_26;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x258

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS23S0300000_26;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lh56/AbS23S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/0PQc;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Lh56/AbS23S0300000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rZH;

    iget-object p1, v0, LX/0rZH;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Lh56/AbS23S0300000_26;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    new-instance p0, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x10a

    invoke-direct {p0, v1, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final LIZ$1(Lh56/AbS23S0300000_26;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lh56/AbS23S0300000_26;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/0PQc;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Lh56/AbS23S0300000_26;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rZI;

    iget-object p1, v0, LX/0rZI;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Lh56/AbS23S0300000_26;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;

    new-instance p0, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x10c

    invoke-direct {p0, v1, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS23S0300000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS23S0300000_26;

    invoke-static {v0, p1}, Lh56/AbS23S0300000_26;->LIZ$1(Lh56/AbS23S0300000_26;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS23S0300000_26;

    invoke-static {v0, p1}, Lh56/AbS23S0300000_26;->LIZ$0(Lh56/AbS23S0300000_26;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
