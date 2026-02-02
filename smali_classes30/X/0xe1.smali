.class public final LX/0xe1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/music/model/MusicDetail;Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;)V
    .locals 0

    iput-object p1, p0, LX/0xe1;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0xe1;->LIZIZ:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iput-object p3, p0, LX/0xe1;->LIZJ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 7

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0xe1;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b7c

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/0xe1;->LIZIZ:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->isCanNotReuse()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :goto_0
    const v3, 0x7f0b8730

    const v0, 0x7f0b871f

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f122178

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f122177

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v4, p0, LX/0xe1;->LIZJ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0xe1;->LIZ:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-direct {v3, v1, v6, v0, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v1, p0, LX/0xe1;->LIZ:Landroid/content/Context;

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f12374b

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x14

    invoke-direct {v1, v4, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIII:LX/0Qsi;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Qs8;->LIZ(Landroid/content/Context;)LX/0Qs8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Qs8;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v0, v3}, LX/0Qs8;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {v1, v0}, LX/0Qsi;->setBuilder(LX/0Qs8;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIII:LX/0Qsi;

    invoke-virtual {v0}, LX/0Qsi;->LJII()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f126622

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f126096

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
