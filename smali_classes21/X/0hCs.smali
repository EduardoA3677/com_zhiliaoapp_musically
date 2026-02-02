.class public abstract LX/0hCs;
.super LX/0sbe;
.source "SourceFile"

# interfaces
.implements LX/11SP;
.implements LX/0nZv;
.implements LX/0RC6;
.implements LX/0GBP;


# static fields
.field public static LLJJIJIL:Z


# instance fields
.field public final LL:Landroid/view/View;

.field public LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/widget/LinearLayout;

.field public final LLILLL:Landroid/app/Activity;

.field public final LLILZ:LX/11SQ;

.field public final LLILZIL:I

.field public LLILZLL:LX/0hDh;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/widget/LinearLayout;

.field public final LLJILJIL:I

.field public final LLJILJILJ:I

.field public final LLJILLL:LX/0h7A;

.field public LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJJI:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLJJIII:[Ljava/lang/String;

.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:J


# direct methods
.method public constructor <init>(LX/0t7j;LX/0h7A;[Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    invoke-direct {p0, p1}, LX/0sbe;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xfa0

    iput v0, p0, LX/0hCs;->LLILZIL:I

    const/16 v0, 0x31

    iput v0, p0, LX/0hCs;->LLJILJIL:I

    const/16 v0, 0x3b

    iput v0, p0, LX/0hCs;->LLJILJILJ:I

    iput-object p1, p0, LX/0hCs;->LLILLL:Landroid/app/Activity;

    iput-object p2, p0, LX/0hCs;->LLJILLL:LX/0h7A;

    iput-object p3, p0, LX/0hCs;->LLJJIII:[Ljava/lang/String;

    iput-object p4, p0, LX/0hCs;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1fdb

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/0hCs;->LL:Landroid/view/View;

    new-instance v0, LX/11SQ;

    invoke-direct {v0, p0}, LX/11SQ;-><init>(LX/0hCs;)V

    iput-object v0, p0, LX/0hCs;->LLILZ:LX/11SQ;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v4, -0x1

    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v2, -0x2

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    const v0, 0x7f1305ce

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const v0, 0x7f0b63d5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0hCs;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b3b32

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, LX/0hCs;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const v0, 0x7f0b8176

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0hCs;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b85ec

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b63e1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0hCs;->LLILLJJLI:Landroid/widget/LinearLayout;

    const v0, 0x7f0b5d78

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0hDh;

    iput-object v0, p0, LX/0hCs;->LLILZLL:LX/0hDh;

    const v0, 0x7f0b3a0a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b810b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b4375

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0hCs;->LLJ:Landroid/view/View;

    const v0, 0x7f0b4092

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0hCs;->LLJI:Landroid/view/View;

    const v0, 0x7f0b83eb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b4354

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0hCs;->LLJIJIL:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/0hCs;->LLILZLL:LX/0hDh;

    iget-object v0, p0, LX/0hCs;->LLILLJJLI:Landroid/widget/LinearLayout;

    iput-object v0, v1, LX/0nZt;->LLILL:Landroid/view/View;

    invoke-virtual {v1, p0}, LX/0nZt;->setPullUpListener(LX/0nZv;)V

    iget-object v1, p0, LX/0hCs;->LLILLJJLI:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b8004

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b409f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0hCs;->LLJJIJI:Landroid/view/View;

    const v0, 0x7f0b4457

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b3331

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v2, p0, LX/0hCs;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->L4(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b6b0a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0hCs;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/0hCs;->LLILZLL:LX/0hDh;

    new-instance v0, LX/0hCt;

    invoke-direct {v0, p0}, LX/0hCt;-><init>(LX/0hCs;)V

    invoke-virtual {v1, v0}, LX/0nZt;->setInternalTouchEventListener(LX/0hEa;)V

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->iu2(LX/0RC6;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, LX/0GJD;->LIZ(ILX/0GBP;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0hCs;->LLIZ:Z

    invoke-virtual {p0}, LX/0hCs;->onDismiss()V

    iget-object v0, p0, LX/0hCs;->LLILLL:Landroid/app/Activity;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->tu2(LX/0RC6;)V

    return-void
.end method

.method public final LJJIFFI(Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;)V
    .locals 5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hCs;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0hCs;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {p1}, LX/0gyC;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    iget-object v1, p0, LX/0hCs;->LLILLL:Landroid/app/Activity;

    iget v0, p0, LX/0hCs;->LLJILJIL:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, p0, LX/0hCs;->LLILLL:Landroid/app/Activity;

    iget v0, p0, LX/0hCs;->LLJILJILJ:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0mUF;->LJI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILX/12JB;)V

    :cond_0
    return-void
.end method

.method public final LLLZ(Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/0hCs;->LLJJIII:[Ljava/lang/String;

    if-eqz v5, :cond_2

    array-length v0, v5

    if-lez v0, :cond_2

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v5, v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0hCs;->LL:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0hCs;->LL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, LX/0sbe;->dismiss()V

    invoke-static {p0}, LX/0GJD;->LIZJ(LX/0GBP;)V

    const-class v0, LX/0hgY;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 1

    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    return-void
.end method

.method public abstract onDismiss()V
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final show()V
    .locals 4

    new-instance v3, LX/0hgY;

    iget-object v2, p0, LX/0hCs;->LLILLL:Landroid/app/Activity;

    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v2, LX/0t7j;

    :goto_0
    new-instance v1, LY/AObjectS340S0100000_20;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObjectS340S0100000_20;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-direct {v3, v2, v0, v1}, LX/0hgY;-><init>(LX/0t7j;ILkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/07bH;

    const-string v0, "share_after_post_trigger"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    const-string v0, "share_after_post_popup"

    invoke-static {v3, v0, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
