.class public Lt8b/AkS191S1100000_2;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 3

    iput p3, p0, Lt8b/AkS191S1100000_2;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS191S1100000_2;->l1:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS191S1100000_2;->s0:Ljava/lang/String;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS191S1100000_2;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, LX/0oAO;

    iget-object v0, p0, Lt8b/AkS191S1100000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/01qg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lt8b/AkS191S1100000_2;->s0:Ljava/lang/String;

    iput-object v0, p1, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    iget-object v0, p0, Lt8b/AkS191S1100000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/01qg;

    invoke-virtual {v0}, LX/01qg;->getIcNoticeFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    iget-object p0, p1, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, p0, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, p0, LX/126M;->LIZLLL:LX/0FNK;

    const-wide/16 v0, -0x3e9

    iput-wide v0, p0, LX/126M;->LJII:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/126M;->LJIJJ:Z

    invoke-virtual {p1}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS191S1100000_2;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, LX/0oAO;

    iget-object v0, p0, Lt8b/AkS191S1100000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/01qN;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lt8b/AkS191S1100000_2;->s0:Ljava/lang/String;

    iput-object v0, p1, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    iget-object v0, p0, Lt8b/AkS191S1100000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/01qN;

    invoke-virtual {v0}, LX/01qN;->getIcNoticeFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    iget-object p0, p1, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, p0, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, p0, LX/126M;->LIZLLL:LX/0FNK;

    const-wide/16 v0, -0x3e9

    iput-wide v0, p0, LX/126M;->LJII:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/126M;->LJIJJ:Z

    invoke-virtual {p1}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS191S1100000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS191S1100000_2;

    invoke-static {v0, p1}, Lt8b/AkS191S1100000_2;->LIZ$1(Lt8b/AkS191S1100000_2;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS191S1100000_2;

    invoke-static {v0, p1}, Lt8b/AkS191S1100000_2;->LIZ$0(Lt8b/AkS191S1100000_2;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
