.class public final LX/0QdK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;

.field public final synthetic LLILL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/0QdK;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0QdK;->LLILIL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;

    iput-object p3, p0, LX/0QdK;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    invoke-static {}, LX/0QXK;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0QdK;->LL:Landroid/view/View;

    const v0, 0x7f0b6dc1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iget-object v4, p0, LX/0QdK;->LLILIL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;

    new-instance v3, LX/0QXB;

    iget-object v0, p0, LX/0QdK;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v0, v6}, LX/0QXB;-><init>(Landroidx/fragment/app/Fragment;Landroid/widget/LinearLayout;)V

    const v0, 0x7f0b2fb8

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v0, LX/0QXG;

    invoke-direct {v0, v3}, LX/0QXG;-><init>(LX/0QXB;)V

    invoke-static {v1, v0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iput-object v1, v3, LX/0QXB;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7049

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v0, 0x7f0b2e6c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v5, LX/11RS;

    invoke-direct {v5}, LX/11RS;-><init>()V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801dc

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/11RS;->LIZJ:Ljava/lang/Integer;

    const v0, 0x3edc28f6    # 0.43f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/11RS;->LJ:Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/11RS;->LJFF:Ljava/lang/Float;

    sget-object v0, LX/0DPn;->VERTICAL:LX/0DPn;

    iput-object v0, v5, LX/11RS;->LJI:LX/0DPn;

    sget-object v0, LX/11RV;->LINEAR:LX/11RV;

    iput-object v0, v5, LX/11RS;->LJII:LX/11RV;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/11RS;->LIZ(Landroid/content/Context;)LX/11RU;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, LX/0QXB;->LIZ()V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;->LLJILJIL:LX/0QXB;

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final run()V
    .locals 3

    const-string v2, "MFSocialAssem@caeb.setupGuideController$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0QdK;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
