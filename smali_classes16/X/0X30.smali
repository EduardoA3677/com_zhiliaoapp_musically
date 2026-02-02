.class public LX/0X30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0X30;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0X30;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/0X30;I)V
    .locals 5

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/0X30;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJJIL:LX/0Uon;

    iput-boolean v1, v0, LX/0Uon;->LIZIZ:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0X30;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->sm()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->sl0()I

    move-result v4

    iget-object v0, p0, LX/0X30;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJJIL:LX/0Uon;

    iget v0, v0, LX/0Uon;->LIZ:I

    if-eq v4, v0, :cond_0

    sget-object v3, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLLII:LX/0MVl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "time onScrollStateIDLE: position is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", time is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0X30;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->sm()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->LJLIIIL()Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0MVl;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0X30;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->zm(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onPageScrollStateChanged$1(LX/0X30;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$0(LX/0X30;IFI)V
    .locals 4

    iget-object v0, p0, LX/0X30;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Upd;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LX/0Upd;->LIZLLL:Z

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, LX/0Upd;->LJIILIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    iget v0, p0, LX/0Upd;->LJ:F

    int-to-float v2, p1

    sub-float/2addr v0, v2

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, LX/0Upd;->LJIIIIZZ:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    add-float/2addr v2, p2

    iput v2, p0, LX/0Upd;->LJ:F

    iget v2, p0, LX/0Upd;->LJII:I

    mul-int/2addr v2, p1

    div-float v0, p2, v1

    float-to-int v0, v0

    add-int/2addr v2, v0

    iget-object v1, p0, LX/0Upd;->LJIILL:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Upf;

    if-nez v3, :cond_0

    invoke-virtual {p0, p2, p1}, LX/0Upd;->LIZ(FI)LX/0Upf;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0Upd;->LJIILL:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x5c

    invoke-direct {v2, p0, v3, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0Upd;LX/0Upf;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public static final onPageScrolled$1(LX/0X30;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$0(LX/0X30;I)V
    .locals 4

    sget-object v3, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->LLLII:LX/0MVl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "time onPageSelected: position is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", time is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0MVl;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0X30;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->ym(IZ)V

    return-void
.end method

.method public static final onPageSelected$1(LX/0X30;I)V
    .locals 0

    iget-object p0, p0, LX/0X30;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LJIJI(I)V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0X30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X30;

    invoke-static {v0, p1}, LX/0X30;->onPageScrollStateChanged$0(LX/0X30;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X30;

    invoke-static {v0, p1}, LX/0X30;->onPageScrollStateChanged$1(LX/0X30;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/0X30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X30;

    invoke-static {v0, p1, p2, p3}, LX/0X30;->onPageScrolled$0(LX/0X30;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X30;

    invoke-static {v0, p1, p2, p3}, LX/0X30;->onPageScrolled$1(LX/0X30;IFI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0X30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X30;

    invoke-static {v0, p1}, LX/0X30;->onPageSelected$0(LX/0X30;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X30;

    invoke-static {v0, p1}, LX/0X30;->onPageSelected$1(LX/0X30;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
