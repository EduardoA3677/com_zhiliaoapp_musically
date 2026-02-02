.class public LX/0uKu;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0uKu;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uKu;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0D2F;-><init>()V

    return-void
.end method

.method public static final Oj$0(LX/0uKu;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0uKu;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    invoke-static {p0}, LX/0t7k;->LJ(Landroid/app/Activity;)V

    return-void
.end method

.method public static final Oj$1(LX/0uKu;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0uKu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    :cond_0
    if-eqz p2, :cond_1

    const v0, 0x7f0b790e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_1
    iget-object v0, p0, LX/0uKu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0t7k;->LJ(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public static final ri$0(LX/0uKu;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p0, p0, LX/0uKu;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    invoke-static {p0}, LX/0t7k;->LJ(Landroid/app/Activity;)V

    return-void
.end method

.method public static final ri$1(LX/0uKu;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget-object v0, p0, LX/0uKu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    :cond_0
    if-eqz p2, :cond_1

    const v0, 0x7f0b790e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_1
    iget-object v0, p0, LX/0uKu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0t7k;->LJ(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0uKu;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0D2F;->Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKu;

    invoke-static {v0, p1, p2, p3}, LX/0uKu;->Oj$0(LX/0uKu;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKu;

    invoke-static {v0, p1, p2, p3}, LX/0uKu;->Oj$1(LX/0uKu;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/0uKu;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, LX/0D2F;->ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKu;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKu;->ri$0(LX/0uKu;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKu;

    invoke-static {v0, p1, p2, p3, p4}, LX/0uKu;->ri$1(LX/0uKu;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
