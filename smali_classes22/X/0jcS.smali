.class public final LX/0jcS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;)V
    .locals 0

    iput-object p1, p0, LX/0jcS;->LL:Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 10

    iget-object v0, p0, LX/0jcS;->LL:Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->kO()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, LX/0jcS;->LL:Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->VN()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v2, p0, LX/0jcS;->LL:Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b2ab6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, p0, LX/0jcS;->LL:Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->WN()LX/0CzQ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v4, v1

    iget-object v2, p0, LX/0jcS;->LL:Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LLJILLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2ac7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_1
    move-object v0, v3

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LLJILLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v4, v0

    div-int/lit8 v9, v4, 0xa

    iget-object v0, p0, LX/0jcS;->LL:Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->WN()LX/0CzQ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/0jcS;->LL:Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->VN()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/0jcS;->LL:Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->kO()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v0, p0, LX/0jcS;->LL:Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->kO()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v0, p0, LX/0jcS;->LL:Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v1, v0

    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    mul-double/2addr v1, v6

    double-to-int v0, v1

    if-le v8, v0, :cond_3

    iget-object v0, p0, LX/0jcS;->LL:Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, v6

    double-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0jcS;->LL:Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->kO()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_3
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    mul-int/lit8 v2, v9, 0x4

    if-ne v0, v2, :cond_4

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    mul-int/lit8 v1, v9, 0x3

    if-ne v0, v1, :cond_4

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/0jcS;->LL:Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->XN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    mul-int/lit8 v0, v9, 0x3

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/0jcS;->LL:Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->WN()LX/0CzQ;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0jcS;->LL:Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->VN()LX/0D2z;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto/16 :goto_0
.end method
