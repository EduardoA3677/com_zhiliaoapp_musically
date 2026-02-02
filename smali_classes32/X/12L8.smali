.class public LX/12L8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/12L8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12L8;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs LIZ$0(LX/12L8;[LX/0Gfe;)V
    .locals 5

    array-length v3, p1

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p1, v2

    iget-object v1, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v0, LX/0GkK;->GRANTED:LX/0GkK;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/12L8;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0u1P;

    invoke-direct {v2, v3}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122158

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f122159

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, LX/12Kn;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/12Kn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1218df

    invoke-virtual {v2, v0, v1, v4}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/12Kn;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/12Kn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f121cde

    invoke-virtual {v2, v0, v1, v4}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/12Ks;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/12Ks;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oDq;->LIZLLL:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v0, LX/134l;

    invoke-direct {v0, v2}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_0
    iget-object v0, p0, LX/12L8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity;->LLLLZLLIL()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final varargs LIZ$1(LX/12L8;[LX/0Gfe;)V
    .locals 4

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v3, 0x0

    aget-object v0, p1, v3

    iget-object v1, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v0, LX/0GkK;->DENIED_PERMANENT:LX/0GkK;

    if-ne v1, v0, :cond_0

    new-instance v2, LX/0u1P;

    iget-object v0, p0, LX/12L8;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Of;

    iget-object v0, v0, LX/11Of;->LIZIZ:LX/0t7j;

    invoke-direct {v2, v0}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12136a

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, LX/12Kn;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/12Kn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1218df

    invoke-virtual {v2, v0, v1, v3}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/12Kn;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/12Kn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f121cde

    invoke-virtual {v2, v0, v1, v3}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v2}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public static final onCanceled$0(LX/12L8;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$1(LX/12L8;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 1

    iget v0, p0, LX/12L8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12L8;

    invoke-static {v0, p1}, LX/12L8;->LIZ$0(LX/12L8;[LX/0Gfe;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12L8;

    invoke-static {v0, p1}, LX/12L8;->LIZ$1(LX/12L8;[LX/0Gfe;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCanceled()V
    .locals 1

    iget v0, p0, LX/12L8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/12L8;->onCanceled$0(LX/12L8;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/12L8;->onCanceled$1(LX/12L8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
