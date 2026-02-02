.class public LX/0sMU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0sMU;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sMU;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFocusChange$0(LX/0sMU;Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p0, p0, LX/0sMU;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sHN;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/ss/android/ugc/tools/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object p0, p0, LX/0sMU;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sHN;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/ss/android/ugc/tools/utils/KeyboardUtils;->LIZ(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public static final onFocusChange$1(LX/0sMU;Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, LX/0sMU;->l0:Ljava/lang/Object;

    check-cast p2, Landroid/widget/EditText;

    new-instance p1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x87

    invoke-direct {p1, p2, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {p2, p1, v0, p0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, LX/0sMU;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMU;

    invoke-static {v0, p1, p2}, LX/0sMU;->onFocusChange$0(LX/0sMU;Landroid/view/View;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMU;

    invoke-static {v0, p1, p2}, LX/0sMU;->onFocusChange$1(LX/0sMU;Landroid/view/View;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
