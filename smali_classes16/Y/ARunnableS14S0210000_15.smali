.class public LY/ARunnableS14S0210000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZI)V
    .locals 1

    iput p5, p0, LY/ARunnableS14S0210000_15;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS14S0210000_15;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS14S0210000_15;->l1:Ljava/lang/Object;

    iput-boolean p4, v0, LY/ARunnableS14S0210000_15;->z2:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS14S0210000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS14S0210000_15;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS14S0210000_15;->z2:Z

    iput-object p3, v0, LY/ARunnableS14S0210000_15;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS14S0210000_15;)V
    .locals 4

    const-string v3, "SparkView@faa0.refreshDebugInfo$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS14S0210000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Wub;

    iget-object v2, v0, LX/0Wub;->LLJJJ:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy5;->LIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LY/ARunnableS14S0210000_15;->z2:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS14S0210000_15;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS14S0210000_15;)V
    .locals 4

    const-string v3, "ShakeEgg@3fa8.load$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS14S0210000_15;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v1, p0, LY/ARunnableS14S0210000_15;->z2:Z

    iget-object v0, p0, LY/ARunnableS14S0210000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS14S0210000_15;)V
    .locals 4

    const-string v3, "AdMaskManager@e7b1.hideAdLayout$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS14S0210000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UYR;

    iget-object v1, v0, LX/0UYR;->LL:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-boolean v0, p0, LY/ARunnableS14S0210000_15;->z2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS14S0210000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0UY9;

    invoke-interface {v0}, LX/0UY9;->LJIILLIIL()V

    :cond_0
    new-instance v2, LX/0QsT;

    iget-object v0, p0, LY/ARunnableS14S0210000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UYR;

    iget-object v0, v0, LX/0UYR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0QsT;-><init>(ZLjava/lang/String;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS14S0210000_15;)V
    .locals 9

    const-string v2, "VSAMultiPhotoItemView@b4f6.startScaleAnim$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LY/ARunnableS14S0210000_15;->z2:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/ARunnableS14S0210000_15;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Uz0;

    iget-object v4, p0, LY/ARunnableS14S0210000_15;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x0

    const/16 p0, 0x8

    invoke-static/range {v3 .. v9}, LX/0Uz0;->f0(LX/0Uz0;Landroid/view/View;FJZI)V

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

.method public static final run$4(LY/ARunnableS14S0210000_15;)V
    .locals 3

    const-string v2, "CommerceLandPageSSPLifeCycle@86e2.bindWithView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS14S0210000_15;->LIZ$0()V

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

.method public static final run$5(LY/ARunnableS14S0210000_15;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS14S0210000_15;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    iget-object v1, p0, LY/ARunnableS14S0210000_15;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v0, p0, LY/ARunnableS14S0210000_15;->z2:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ProfilePageFragment@e348.setUserProfileSimpleUserData$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->oI(Lcom/ss/android/ugc/aweme/profile/model/User;Z)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS14S0210000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vny;

    iget-object v1, v0, LX/0Vny;->LJ:LX/0Vo4;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LY/ARunnableS14S0210000_15;->z2:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0Vo4;->LJIIIIZZ:Ljava/lang/Boolean;

    :cond_0
    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bind with view. isTTWeb:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LY/ARunnableS14S0210000_15;->z2:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", \n lifecycleId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS14S0210000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Vnk;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n cid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS14S0210000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vny;

    iget-object v0, v0, LX/0Vny;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n schemaurl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS14S0210000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Vnk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Vnk;->getLoadUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CommerceLandPageSSPLifeCycle_"

    const/4 v0, 0x2

    invoke-static {v4, v2, v3, v1, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS14S0210000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS14S0210000_15;->run$5(LY/ARunnableS14S0210000_15;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS14S0210000_15;->run$4(LY/ARunnableS14S0210000_15;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS14S0210000_15;->run$3(LY/ARunnableS14S0210000_15;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS14S0210000_15;->run$2(LY/ARunnableS14S0210000_15;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS14S0210000_15;->run$1(LY/ARunnableS14S0210000_15;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS14S0210000_15;->run$0(LY/ARunnableS14S0210000_15;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS14S0210000_15;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
