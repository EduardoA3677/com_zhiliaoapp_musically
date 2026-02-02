.class public final synthetic LX/0nXU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nXe;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nXU;->LIZ:Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    iget-object v3, p0, LX/0nXU;->LIZ:Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLLZZ:Z

    if-nez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez p1, :cond_1

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLLZZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const v1, 0x3eae147b    # 0.34f

    if-eqz p1, :cond_0

    const v2, 0x3eae147b    # 0.34f

    goto :goto_0
.end method
