.class public final LX/10bk;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILIL:Landroid/widget/EditText;

.field public final LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILLIZIL:LX/13dw;

.field public final LLILLJJLI:Landroid/widget/ImageView;

.field public LLILLL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public final synthetic LLILZLL:LX/10bj;


# direct methods
.method public constructor <init>(LX/10bj;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/10bk;->LLILZLL:LX/10bj;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b501f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/10bk;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1132

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, LX/10bk;->LLILIL:Landroid/widget/EditText;

    const v0, 0x7f0b1153

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/10bk;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b45b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/13dw;

    iput-object v4, p0, LX/10bk;->LLILLIZIL:LX/13dw;

    const v0, 0x7f0b114f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LX/10bk;->LLILLJJLI:Landroid/widget/ImageView;

    new-instance v0, LX/10bF;

    invoke-direct {v0, p0, p1, p2}, LX/10bF;-><init>(LX/10bk;LX/10bj;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    const-string v0, "creation_audio_wave_anim_tux_lottie.json"

    invoke-virtual {v4, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, LX/13dw;->setRepeatCount(I)V

    invoke-virtual {p1}, LX/10bj;->LLJZ()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v1, LY/ACListenerS105S0200000_31;

    const/16 v0, 0x14

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS105S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->B3(Landroid/widget/EditText;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, LX/13dw;->pauseAnimation()V

    const/16 v0, 0x8

    invoke-static {v0, v4}, LX/0X3I;->LJLJI(ILX/13dw;)V

    invoke-static {v0, v2}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    new-instance v1, LX/12Kj;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/12Kj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v1, LY/ACListenerS105S0200000_31;

    const/16 v0, 0x15

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS105S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
