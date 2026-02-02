.class public final LX/0jTU;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0jFu;


# static fields
.field public static final synthetic LLILLIZIL:I


# instance fields
.field public final LL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b34af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0jTU;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b34b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iput-object v1, p0, LX/0jTU;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b34ae    # 1.8503622E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0jTU;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method


# virtual methods
.method public final u0()Ljava/lang/String;
    .locals 1

    const-string v0, "TopNoticeUnifiedAgeServiceAgeDownViewHolder"

    return-object v0
.end method

.method public final y6(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;LX/0jTc;)V
    .locals 3

    iget-object v1, p0, LX/0jTU;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    iget v0, p2, LX/0jTc;->LIZJ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v2, p0, LX/0jTU;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p2, LX/0jTc;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0jTU;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS50S1200000_21;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, LY/ACListenerS50S1200000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/SessionListTopNoticeViewModel;LX/0jTc;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, LX/0jTc;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
