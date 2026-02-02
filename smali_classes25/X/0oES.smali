.class public final LX/0oES;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oEh;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;)V
    .locals 0

    iput-object p1, p0, LX/0oES;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 6

    iget-object v5, p0, LX/0oES;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0ZDH;->LIZJ(Landroid/content/Context;Z)I

    move-result v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0ZDH;->LJ(ILandroid/content/Context;)LX/0YhN;

    move-result-object v4

    sget-object v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntro:[I

    const/4 v2, 0x0

    const v0, 0x7f060318

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntro__tux_introMessageTextColor:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v5, Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;->LLJJIII:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    :cond_0
    return-void
.end method
