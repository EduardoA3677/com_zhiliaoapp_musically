.class public final LX/0PJQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/socialavatar/view/SocialAvatarCameraActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/view/SocialAvatarCameraActivity;)V
    .locals 0

    iput-object p1, p0, LX/0PJQ;->LL:Lcom/ss/android/ugc/aweme/socialavatar/view/SocialAvatarCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v7, 0x0

    aget v2, v0, v7

    iget-object v0, p0, LX/0PJQ;->LL:Lcom/ss/android/ugc/aweme/socialavatar/view/SocialAvatarCameraActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/view/SocialAvatarCameraActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->ju2()LX/03rU;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0PIj;

    iget-object v2, v3, LX/0PIj;->LIZJ:LX/0PIk;

    iget-object v1, v2, LX/0PIk;->LIZ:LX/0PIl;

    iget-boolean v0, v2, LX/0PIk;->LIZIZ:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0PIk;

    invoke-direct {v2, v1, v0, v6}, LX/0PIk;-><init>(LX/0PIl;ZZ)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v3, v7, v1, v2, v0}, LX/0PIj;->LIZ(LX/0PIj;ZLX/0PIt;LX/0PIk;I)LX/0PIj;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/03rU;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method
