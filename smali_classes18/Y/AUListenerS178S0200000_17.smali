.class public LY/AUListenerS178S0200000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AUListenerS178S0200000_17;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS178S0200000_17;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS178S0200000_17;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS178S0200000_17;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LY/AUListenerS178S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->oo()LX/0CSN;

    move-result-object v2

    iget-object v0, p0, LY/AUListenerS178S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->LLLJIL:LX/0acZ;

    iget-object v0, p0, LY/AUListenerS178S0200000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ahL;

    iget-object v0, v0, LX/0ahL;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0acZ;->LIZ(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/0CSN;->setProgress(F)V

    iget-object v0, p0, LY/AUListenerS178S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->Mn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, LY/AUListenerS178S0200000_17;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->Kn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS178S0200000_17;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, LY/AUListenerS178S0200000_17;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;

    iget-object p0, p0, LY/AUListenerS178S0200000_17;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeModel;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/VoiceAssem;->sn(Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeModel;Z)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS178S0200000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS178S0200000_17;

    invoke-static {v0, p1}, LY/AUListenerS178S0200000_17;->onAnimationUpdate$1(LY/AUListenerS178S0200000_17;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS178S0200000_17;

    invoke-static {v0, p1}, LY/AUListenerS178S0200000_17;->onAnimationUpdate$0(LY/AUListenerS178S0200000_17;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
