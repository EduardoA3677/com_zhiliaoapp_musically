.class public final LX/0tLx;
.super LX/0kZL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;)V
    .locals 0

    iput-object p1, p0, LX/0tLx;->LIZ:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;

    invoke-direct {p0}, LX/0kZL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 2

    iget-object v0, p0, LX/0tLx;->LIZ:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;->LL:LX/0tLy;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0tLy;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-static {v1, p2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0tLx;->LIZ:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;->LL:LX/0tLy;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0tLy;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LX/0tLx;->LIZ:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;->LLILZIL:Z

    if-eqz v0, :cond_1

    const-string v1, "BioEnrollFragment"

    const-string v0, "bottomSheetCallback dismissWithAnimate"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tLx;->LIZ:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0tLx;->LIZ:Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;->LL:LX/0tLy;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0tLy;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method
