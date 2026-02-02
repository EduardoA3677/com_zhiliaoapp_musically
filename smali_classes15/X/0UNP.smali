.class public final LX/0UNP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UQ4;
.implements LX/0UCa;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:LX/0UON;

.field public LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;

.field public final LLILLJJLI:LX/0UQ3;

.field public final LLILLL:LX/0t7j;

.field public LLILZ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0UON;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0UNP;->LL:Landroid/content/Context;

    iput-object p3, p0, LX/0UNP;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0UNP;->LLILL:LX/0UON;

    invoke-static {p2}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    iput-object v0, p0, LX/0UNP;->LLILLL:LX/0t7j;

    new-instance v2, LX/0UQ3;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0UQ3;-><init>(J)V

    invoke-virtual {v2, p0}, LX/05xg;->attachView(LX/02cz;)V

    iput-object v2, p0, LX/0UNP;->LLILLJJLI:LX/0UQ3;

    return-void
.end method


# virtual methods
.method public final DI(Ljava/lang/CharSequence;)V
    .locals 2

    iget-boolean v0, p0, LX/0UNP;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0UNP;->LLILLL:LX/0t7j;

    new-instance v0, LX/0UNK;

    invoke-direct {v0, v1}, LX/0UNK;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LX/0UNK;->LLILZLL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E4()V
    .locals 3

    iget-boolean v0, p0, LX/0UNP;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0UNP;->LLILLL:LX/0t7j;

    new-instance v2, LX/0UNK;

    invoke-direct {v2, v0}, LX/0UNK;-><init>(Landroid/content/Context;)V

    new-instance v1, LY/ACListenerS80S1100000_14;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ACListenerS80S1100000_14;-><init>(LX/0UNP;I)V

    invoke-virtual {v2, v1}, LX/0UNK;->LJJZ(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final EB(Z)V
    .locals 0

    return-void
.end method

.method public final Gy(Ljava/lang/CharSequence;)V
    .locals 2

    iget-boolean v0, p0, LX/0UNP;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0UNP;->LLILLL:LX/0t7j;

    new-instance v0, LX/0UNK;

    invoke-direct {v0, v1}, LX/0UNK;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LX/0UNK;->LLIZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final IF()V
    .locals 3

    sget-object v1, LX/0UAk;->LIZ:LX/0UAk;

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0UNP;->LLILL:LX/0UON;

    const/16 v0, 0x2714

    invoke-interface {v1, v0}, LX/0UON;->pF(I)V

    iget-object v2, p0, LX/0UNP;->LLILL:LX/0UON;

    const-string v1, "bpea-580"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/16 v0, 0x8

    invoke-interface {v2, v0, v1}, LX/0UON;->Se(ILcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public final di(Ljava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, LX/0UNP;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0UNP;->LLILLL:LX/0t7j;

    new-instance v1, LX/0UNK;

    invoke-direct {v1, v0}, LX/0UNK;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LX/0UNK;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, v1, LX/0UNK;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final kD()V
    .locals 4

    iget-boolean v0, p0, LX/0UNP;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0UNP;->LLILLL:LX/0t7j;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0UNP;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/0UNP;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;

    if-nez v1, :cond_2

    iget-object v2, p0, LX/0UNP;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/0UNP;->LLILLJJLI:LX/0UQ3;

    new-instance v1, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;-><init>()V

    iput-object v2, v1, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LL:Landroid/content/Context;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLJ:LX/0UQ3;

    iget-object v0, p0, LX/0UNP;->LLILLJJLI:LX/0UQ3;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/0UQ3;->LLIZ:Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;

    :cond_1
    const-string v0, "IllegalReviewDialog"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, LX/0UNP;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;

    :cond_3
    return-void
.end method

.method public final mH()V
    .locals 2

    iget-object v1, p0, LX/0UNP;->LL:Landroid/content/Context;

    const v0, 0x7f12705c

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    return-void
.end method
