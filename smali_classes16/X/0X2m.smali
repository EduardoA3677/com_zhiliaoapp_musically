.class public LX/0X2m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0WKj;II)V
    .locals 1

    iput p3, p0, LX/0X2m;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0X2m;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0Wbg;I)V
    .locals 1

    iput p2, p0, LX/0X2m;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0X2m;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLongClick$0(LX/0X2m;Landroid/view/View;)Z
    .locals 9

    instance-of v0, p1, Landroid/webkit/WebView;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    :cond_1
    invoke-virtual {v2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    invoke-static {v7}, LX/0YMz;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0X2m;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Wbg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_2

    new-instance v3, LX/0oAA;

    invoke-direct {v3}, LX/0oAA;-><init>()V

    new-array v2, v4, [LX/0oAD;

    new-instance v1, LX/0oAD;

    invoke-direct {v1}, LX/0oAD;-><init>()V

    const v0, 0x7f127ce5

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v0, LX/14YV;

    invoke-direct {v0, v6, v7}, LX/14YV;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v1, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    aput-object v1, v2, v8

    invoke-virtual {v3, v2}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    invoke-virtual {v3}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    invoke-virtual {v5}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "saveImage"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return v4

    :cond_3
    return v8
.end method

.method public static final onLongClick$1(LX/0X2m;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LX/0X2m;->l0:Ljava/lang/Object;

    check-cast p0, LX/0WKj;

    iget-object p0, p0, LX/0WKj;->LLILLL:LX/0WKm;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/0WKm;->LIZIZ(Landroid/view/View;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, LX/0X2m;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X2m;

    invoke-static {v0, p1}, LX/0X2m;->onLongClick$0(LX/0X2m;Landroid/view/View;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X2m;

    invoke-static {v0, p1}, LX/0X2m;->onLongClick$1(LX/0X2m;Landroid/view/View;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
