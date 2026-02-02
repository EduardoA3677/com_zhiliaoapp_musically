.class public LX/0DvY;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0DvY;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0DvY;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0D2F;-><init>()V

    return-void
.end method

.method public static final Oj$0(LX/0DvY;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/0DvY;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final Oj$1(LX/0DvY;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0DvY;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Cx9;

    invoke-static {p0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final Oj$2(LX/0DvY;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0DvY;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uVK;

    invoke-virtual {p0, p3}, LX/0uVK;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final Oj$3(LX/0DvY;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0DvY;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uVK;

    invoke-virtual {p0, p3}, LX/0uVK;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final Oj$4(LX/0DvY;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/0DvY;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Cz8;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0Cz8;->LLJLILLLLZIIL:Z

    return-void
.end method

.method public static final ri$0(LX/0DvY;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p1, p0, LX/0DvY;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final ri$1(LX/0DvY;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p0, p0, LX/0DvY;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Cx9;

    invoke-static {p0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public static final ri$2(LX/0DvY;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p0, p0, LX/0DvY;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uVK;

    invoke-virtual {p0, p3}, LX/0uVK;->LIZLLL(LX/03uo;)V

    return-void
.end method

.method public static final ri$3(LX/0DvY;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p0, p0, LX/0DvY;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uVK;

    invoke-virtual {p0, p3}, LX/0uVK;->LIZLLL(LX/03uo;)V

    return-void
.end method

.method public static final ri$4(LX/0DvY;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p1, p0, LX/0DvY;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Cz8;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0Cz8;->LLJLILLLLZIIL:Z

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0DvY;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0D2F;->Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0DvY;

    invoke-static {v0, p1, p2, p3}, LX/0DvY;->Oj$0(LX/0DvY;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0DvY;

    invoke-static {v0, p1, p2, p3}, LX/0DvY;->Oj$1(LX/0DvY;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0DvY;

    invoke-static {v0, p1, p2, p3}, LX/0DvY;->Oj$2(LX/0DvY;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0DvY;

    invoke-static {v0, p1, p2, p3}, LX/0DvY;->Oj$3(LX/0DvY;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0DvY;

    invoke-static {v0, p1, p2, p3}, LX/0DvY;->Oj$4(LX/0DvY;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

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

    iget v0, p0, LX/0DvY;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, LX/0D2F;->ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0DvY;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvY;->ri$0(LX/0DvY;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0DvY;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvY;->ri$1(LX/0DvY;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0DvY;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvY;->ri$2(LX/0DvY;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0DvY;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvY;->ri$3(LX/0DvY;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0DvY;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvY;->ri$4(LX/0DvY;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
