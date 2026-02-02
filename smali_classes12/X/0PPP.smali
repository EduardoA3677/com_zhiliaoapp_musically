.class public final LX/0PPP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OpenDialogBoxUtil;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OpenDialogBoxUtil;)V
    .locals 0

    iput-object p1, p0, LX/0PPP;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OpenDialogBoxUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0PPP;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OpenDialogBoxUtil;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OpenDialogBoxUtil;->LLILZLL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OnboardingButtonClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OnboardingButtonClickListener;->qf()V

    :cond_0
    iget-object v0, p0, LX/0PPP;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OpenDialogBoxUtil;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v0, 0x1

    return v0
.end method
