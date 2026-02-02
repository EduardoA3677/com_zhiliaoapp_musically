.class public LY/AObjectS188S0300000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;Landroid/content/Context;LX/0iy0;I)V
    .locals 1

    iput p4, p0, LY/AObjectS188S0300000_21;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS188S0300000_21;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS188S0300000_21;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AObjectS188S0300000_21;->l2:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS188S0300000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/AObjectS188S0300000_21;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iget-object v1, p0, LY/AObjectS188S0300000_21;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LY/AObjectS188S0300000_21;->l2:Ljava/lang/Object;

    check-cast v2, LX/0iy0;

    check-cast p1, LX/0D2z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f120d42

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonVariant(I)V

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/16 v0, 0x3f

    invoke-direct {v1, v3, v2, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS188S0300000_21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/AObjectS188S0300000_21;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iget-object v1, p0, LY/AObjectS188S0300000_21;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LY/AObjectS188S0300000_21;->l2:Ljava/lang/Object;

    check-cast v2, LX/0iy0;

    check-cast p1, LX/0D2z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f120d41

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonVariant(I)V

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/16 v0, 0x40

    invoke-direct {v1, v3, v2, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS188S0300000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS188S0300000_21;

    invoke-static {v0, p1}, LY/AObjectS188S0300000_21;->invoke$1(LY/AObjectS188S0300000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS188S0300000_21;

    invoke-static {v0, p1}, LY/AObjectS188S0300000_21;->invoke$0(LY/AObjectS188S0300000_21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
