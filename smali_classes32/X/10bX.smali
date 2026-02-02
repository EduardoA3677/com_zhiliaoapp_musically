.class public final LX/10bX;
.super LX/12zq;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/10bX;->LIZ:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    iput-object p2, p0, LX/10bX;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/10bX;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, LX/12zq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/12zq;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    new-instance v2, LX/12zz;

    iget-object v0, p0, LX/10bX;->LIZ:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditActivity;->LLJILJIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/10bX;->LIZIZ:Ljava/lang/String;

    :goto_0
    const/16 v0, 0x10

    invoke-direct {v2, v0, v1}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/12zz;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/10bX;->LIZJ:Ljava/lang/String;

    goto :goto_0
.end method
