.class public final LX/0gpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEmojiAnimationAssem;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEmojiAnimationAssem;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0gpk;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEmojiAnimationAssem;

    iput-object p2, p0, LX/0gpk;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0gpk;->LLILL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    iget-object v2, p0, LX/0gpk;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEmojiAnimationAssem;

    iget-object v1, p0, LX/0gpk;->LLILIL:Landroid/view/View;

    iget-object v0, p0, LX/0gpk;->LLILL:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEmojiAnimationAssem;->Rm(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
