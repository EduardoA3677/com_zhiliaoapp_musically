.class public final LX/0zcv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0zcv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel<",
            "LX/0zcg;",
            "LX/0zcZ;",
            "LX/0zcW;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LIZJ:Landroid/app/Activity;

.field public LIZLLL:LX/0zcZ;

.field public LJ:LX/0sCN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zcx;

    invoke-direct {v0}, LX/0zcx;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0zcv;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0zcr;->LIZ:LX/0zcr;

    iput-object v0, p0, LX/0zcv;->LIZLLL:LX/0zcZ;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zcZ;)V
    .locals 8

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0zcv;->LIZJ:Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0zcv;->LIZ:Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, LX/0zcv;->LIZLLL:LX/0zcZ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "build Dialog: state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04rO;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zcv;->LIZJ:Landroid/app/Activity;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e12e6

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v1, v0, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b365a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    instance-of v0, p1, LX/0zce;

    const v7, 0x7f1220e6

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LX/0zce;

    iget v0, v0, LX/0zce;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    const v0, 0x7f0b3652

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_4

    new-instance v0, LX/0zcn;

    invoke-direct {v0, p0}, LX/0zcn;-><init>(LX/0zcv;)V

    invoke-static {v1, v0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f0b3651

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    instance-of v0, p1, LX/0zce;

    const v7, 0x7f1220e3

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LX/0zce;

    iget v0, v0, LX/0zce;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    const v0, 0x7f0b365b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/0zcm;

    invoke-direct {v0, p0}, LX/0zcm;-><init>(LX/0zcv;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    const v0, 0x7f0b3657

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_8

    instance-of v0, p1, LX/0zcf;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1204f4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    new-instance v1, Lh56/AbS41S0200000_30;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, v0}, Lh56/AbS41S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    const v0, 0x7f0b3659

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    instance-of v0, p1, LX/0zce;

    if-eqz v0, :cond_9

    new-instance v1, Lh56/AbS41S0200000_30;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v0}, Lh56/AbS41S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    new-instance v0, LX/0o9X;

    invoke-direct {v0, v6, v6}, LX/0o9X;-><init>(ZI)V

    iget-object v1, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iput-boolean v6, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    new-instance v0, LX/0zcw;

    invoke-direct {v0, p0, p1}, LX/0zcw;-><init>(LX/0zcv;LX/0zcZ;)V

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    iput-object v1, p0, LX/0zcv;->LIZIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v0, p0, LX/0zcv;->LIZJ:Landroid/app/Activity;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v0, "IndosatPopTask: sent"

    invoke-static {v0}, LX/04rO;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0sCN;

    new-instance v1, Lkotlin/jvm/internal/AwS354S0200000_30;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS354S0200000_30;-><init>(LX/0zcv;LX/0zcZ;I)V

    invoke-direct {v2, v4, v1}, LX/0sCN;-><init>(LX/0t7j;Lkotlin/jvm/internal/AwS354S0200000_30;)V

    iput-object v2, p0, LX/0zcv;->LJ:LX/0sCN;

    invoke-static {v2, v3}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_a
    return-void

    :cond_b
    instance-of v0, p1, LX/0zcd;

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LX/0zcd;

    iget v0, v0, LX/0zcd;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_c
    instance-of v0, p1, LX/0zcf;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1220e7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_d
    instance-of v0, p1, LX/0zcd;

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LX/0zcd;

    iget v0, v0, LX/0zcd;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, p1, LX/0zcf;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1220e9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final LIZIZ(LX/0zcZ;)V
    .locals 2

    const-string v0, "dialog dismissed"

    invoke-static {v0}, LX/04rO;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0zcv;->LIZIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "dialog dismiss failure"

    invoke-static {v1, v0}, LX/04rO;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0zcv;->LIZIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v0, p0, LX/0zcv;->LJ:LX/0sCN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/11Hd;->getStateWrapper()LX/0M2P;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    :cond_1
    iput-object v1, p0, LX/0zcv;->LJ:LX/0sCN;

    sget-object v0, LX/0zcj;->CLOSE:LX/0zcj;

    invoke-static {p1, v0, v1}, LX/0zca;->LIZIZ(LX/0zcZ;LX/0zcj;Ljava/lang/String;)V

    return-void
.end method
