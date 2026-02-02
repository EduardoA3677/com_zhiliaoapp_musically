.class public LX/0Lbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D2E;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0Lbw;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Lbw;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0Lbw;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A$0(LX/0Lbw;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public static final A$1(LX/0Lbw;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public static final K9$0(LX/0Lbw;Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public static final K9$1(LX/0Lbw;Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public static final Oj$0(LX/0Lbw;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/0Lbw;->l1:Ljava/lang/Object;

    check-cast p1, LX/0Kud;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0Kud;->LIZ(Z)V

    return-void
.end method

.method public static final Oj$1(LX/0Lbw;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/0Lbw;->l1:Ljava/lang/Object;

    check-cast p1, LX/0KsE;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0KsE;->LIZ(Z)V

    return-void
.end method

.method public static final ge$0(LX/0Lbw;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final ge$1(LX/0Lbw;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final if$0(LX/0Lbw;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final if$1(LX/0Lbw;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final ri$0(LX/0Lbw;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    if-eqz p2, :cond_0

    new-instance v3, LY/ARunnableS52S0200000_9;

    iget-object v2, p0, LX/0Lbw;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v1, p0, LX/0Lbw;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Kud;

    const/16 v0, 0x1a

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final ri$1(LX/0Lbw;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    if-eqz p2, :cond_0

    new-instance v3, LY/ARunnableS52S0200000_9;

    iget-object v2, p0, LX/0Lbw;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Ks2;

    iget-object v1, p0, LX/0Lbw;->l1:Ljava/lang/Object;

    check-cast v1, LX/0KsE;

    const/16 v0, 0x32

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)V
    .locals 1

    iget v0, p0, LX/0Lbw;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Lbw;

    invoke-static {v0, p1}, LX/0Lbw;->A$0(LX/0Lbw;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Lbw;

    invoke-static {v0, p1}, LX/0Lbw;->A$1(LX/0Lbw;Landroid/net/Uri;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final K9(Landroid/net/Uri;LX/03uo;)V
    .locals 1

    iget v0, p0, LX/0Lbw;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Lbw;

    invoke-static {v0, p1, p2}, LX/0Lbw;->K9$0(LX/0Lbw;Landroid/net/Uri;LX/03uo;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Lbw;

    invoke-static {v0, p1, p2}, LX/0Lbw;->K9$1(LX/0Lbw;Landroid/net/Uri;LX/03uo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0Lbw;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Lbw;

    invoke-static {v0, p1, p2, p3}, LX/0Lbw;->Oj$0(LX/0Lbw;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Lbw;

    invoke-static {v0, p1, p2, p3}, LX/0Lbw;->Oj$1(LX/0Lbw;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ge(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0Lbw;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Lbw;

    invoke-static {v0, p1, p2}, LX/0Lbw;->ge$0(LX/0Lbw;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Lbw;

    invoke-static {v0, p1, p2}, LX/0Lbw;->ge$1(LX/0Lbw;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0Lbw;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Lbw;

    invoke-static {v0, p1, p2}, LX/0Lbw;->if$0(LX/0Lbw;Landroid/net/Uri;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Lbw;

    invoke-static {v0, p1, p2}, LX/0Lbw;->if$1(LX/0Lbw;Landroid/net/Uri;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/0Lbw;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Lbw;

    invoke-static {v0, p1, p2, p3, p4}, LX/0Lbw;->ri$0(LX/0Lbw;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Lbw;

    invoke-static {v0, p1, p2, p3, p4}, LX/0Lbw;->ri$1(LX/0Lbw;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
