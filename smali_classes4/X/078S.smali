.class public final LX/078S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseStyleFragment;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseStyleFragment;II)V
    .locals 0

    iput-object p1, p0, LX/078S;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseStyleFragment;

    iput p2, p0, LX/078S;->LLILIL:I

    iput p3, p0, LX/078S;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/078S;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseStyleFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseStyleFragment;->WN()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcStyleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06vU;

    iget-object v0, v0, LX/06vU;->LLILIL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "continue"

    invoke-static {v1, v0}, LX/0sBG;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "show"

    invoke-static {v0}, LX/0sBG;->LJII(Ljava/lang/String;)V

    new-instance v6, LX/0oDk;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v4, p0, LX/078S;->LLILIL:I

    iget v2, p0, LX/078S;->LLILL:I

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v5, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v2, Lkotlin/jvm/internal/AwS328S0200000_3;

    iget-object v1, p0, LX/078S;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseStyleFragment;

    const/16 v0, 0xd6

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Landroid/view/View;Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseStyleFragment;I)V

    invoke-static {v6, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v6, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v6}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method
