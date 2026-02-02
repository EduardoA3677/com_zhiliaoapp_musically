.class public LX/0blv;
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

    iput p2, p0, LX/0blv;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0blv;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFocusChange$0(LX/0blv;Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, LX/0blv;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public static final onFocusChange$1(LX/0blv;Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, LX/0blv;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/anchor/AddAnchorAssem;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, LX/0bF8;->LIZ(Landroid/view/View;Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, LX/0blv;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0blv;

    invoke-static {v0, p1, p2}, LX/0blv;->onFocusChange$0(LX/0blv;Landroid/view/View;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0blv;

    invoke-static {v0, p1, p2}, LX/0blv;->onFocusChange$1(LX/0blv;Landroid/view/View;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
