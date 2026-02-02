.class public LX/0wKw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D2E;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0wKw;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wKw;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A$0(LX/0wKw;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public static final A$1(LX/0wKw;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public static final A$2(LX/0wKw;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public static final A$3(LX/0wKw;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public static final A$4(LX/0wKw;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public static final K9$0(LX/0wKw;Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public static final K9$1(LX/0wKw;Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public static final K9$2(LX/0wKw;Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public static final K9$3(LX/0wKw;Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public static final K9$4(LX/0wKw;Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public static final Oj$0(LX/0wKw;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0wKw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uWw;

    invoke-virtual {v0}, LX/0uWw;->getScreenshotImage()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0wKw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uWw;

    iget p0, v0, LX/0uWw;->LLILLIZIL:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final Oj$1(LX/0wKw;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0wKw;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uVK;

    invoke-virtual {p0, p3}, LX/0uVK;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final Oj$2(LX/0wKw;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0wKw;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uVK;

    invoke-virtual {p0, p3}, LX/0uVK;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final Oj$3(LX/0wKw;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0wKw;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uVK;

    invoke-virtual {p0, p3}, LX/0uVK;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final Oj$4(LX/0wKw;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0wKw;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uVK;

    invoke-virtual {p0, p3}, LX/0uVK;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final ge$0(LX/0wKw;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final ge$1(LX/0wKw;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final ge$2(LX/0wKw;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final ge$3(LX/0wKw;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final ge$4(LX/0wKw;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final if$0(LX/0wKw;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final if$1(LX/0wKw;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final if$2(LX/0wKw;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final if$3(LX/0wKw;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final if$4(LX/0wKw;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final ri$0(LX/0wKw;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final ri$1(LX/0wKw;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p0, p0, LX/0wKw;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uVK;

    invoke-virtual {p0, p3}, LX/0uVK;->LIZLLL(LX/03uo;)V

    return-void
.end method

.method public static final ri$2(LX/0wKw;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p0, p0, LX/0wKw;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uVK;

    invoke-virtual {p0, p3}, LX/0uVK;->LIZLLL(LX/03uo;)V

    return-void
.end method

.method public static final ri$3(LX/0wKw;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p0, p0, LX/0wKw;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uVK;

    invoke-virtual {p0, p3}, LX/0uVK;->LIZLLL(LX/03uo;)V

    return-void
.end method

.method public static final ri$4(LX/0wKw;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p0, p0, LX/0wKw;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uVK;

    invoke-virtual {p0, p3}, LX/0uVK;->LIZLLL(LX/03uo;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)V
    .locals 1

    iget v0, p0, LX/0wKw;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKw;

    invoke-static {v0, p1}, LX/0wKw;->A$0(LX/0wKw;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKw;

    invoke-static {v0, p1}, LX/0wKw;->A$1(LX/0wKw;Landroid/net/Uri;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKw;

    invoke-static {v0, p1}, LX/0wKw;->A$2(LX/0wKw;Landroid/net/Uri;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wKw;

    invoke-static {v0, p1}, LX/0wKw;->A$3(LX/0wKw;Landroid/net/Uri;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0wKw;

    invoke-static {v0, p1}, LX/0wKw;->A$4(LX/0wKw;Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final K9(Landroid/net/Uri;LX/03uo;)V
    .locals 1

    iget v0, p0, LX/0wKw;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKw;

    invoke-static {v0, p1, p2}, LX/0wKw;->K9$0(LX/0wKw;Landroid/net/Uri;LX/03uo;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKw;

    invoke-static {v0, p1, p2}, LX/0wKw;->K9$1(LX/0wKw;Landroid/net/Uri;LX/03uo;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKw;

    invoke-static {v0, p1, p2}, LX/0wKw;->K9$2(LX/0wKw;Landroid/net/Uri;LX/03uo;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wKw;

    invoke-static {v0, p1, p2}, LX/0wKw;->K9$3(LX/0wKw;Landroid/net/Uri;LX/03uo;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0wKw;

    invoke-static {v0, p1, p2}, LX/0wKw;->K9$4(LX/0wKw;Landroid/net/Uri;LX/03uo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0wKw;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKw;

    invoke-static {v0, p1, p2, p3}, LX/0wKw;->Oj$0(LX/0wKw;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKw;

    invoke-static {v0, p1, p2, p3}, LX/0wKw;->Oj$1(LX/0wKw;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKw;

    invoke-static {v0, p1, p2, p3}, LX/0wKw;->Oj$2(LX/0wKw;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wKw;

    invoke-static {v0, p1, p2, p3}, LX/0wKw;->Oj$3(LX/0wKw;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0wKw;

    invoke-static {v0, p1, p2, p3}, LX/0wKw;->Oj$4(LX/0wKw;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final ge(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0wKw;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKw;

    invoke-static {v0, p1, p2}, LX/0wKw;->ge$0(LX/0wKw;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKw;

    invoke-static {v0, p1, p2}, LX/0wKw;->ge$1(LX/0wKw;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKw;

    invoke-static {v0, p1, p2}, LX/0wKw;->ge$2(LX/0wKw;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wKw;

    invoke-static {v0, p1, p2}, LX/0wKw;->ge$3(LX/0wKw;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0wKw;

    invoke-static {v0, p1, p2}, LX/0wKw;->ge$4(LX/0wKw;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0wKw;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKw;

    invoke-static {v0, p1, p2}, LX/0wKw;->if$0(LX/0wKw;Landroid/net/Uri;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKw;

    invoke-static {v0, p1, p2}, LX/0wKw;->if$1(LX/0wKw;Landroid/net/Uri;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKw;

    invoke-static {v0, p1, p2}, LX/0wKw;->if$2(LX/0wKw;Landroid/net/Uri;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wKw;

    invoke-static {v0, p1, p2}, LX/0wKw;->if$3(LX/0wKw;Landroid/net/Uri;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0wKw;

    invoke-static {v0, p1, p2}, LX/0wKw;->if$4(LX/0wKw;Landroid/net/Uri;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/0wKw;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKw;

    invoke-static {v0, p1, p2, p3, p4}, LX/0wKw;->ri$0(LX/0wKw;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKw;

    invoke-static {v0, p1, p2, p3, p4}, LX/0wKw;->ri$1(LX/0wKw;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKw;

    invoke-static {v0, p1, p2, p3, p4}, LX/0wKw;->ri$2(LX/0wKw;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wKw;

    invoke-static {v0, p1, p2, p3, p4}, LX/0wKw;->ri$3(LX/0wKw;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0wKw;

    invoke-static {v0, p1, p2, p3, p4}, LX/0wKw;->ri$4(LX/0wKw;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
