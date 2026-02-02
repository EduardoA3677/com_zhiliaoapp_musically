.class public final LX/0vow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/AnchorSearchFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/AnchorSearchFragment;)V
    .locals 0

    iput-object p1, p0, LX/0vow;->LL:Lcom/ss/android/ugc/aweme/AnchorSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0vow;->LL:Lcom/ss/android/ugc/aweme/AnchorSearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->XN()V

    return v3

    :cond_1
    return v2
.end method
