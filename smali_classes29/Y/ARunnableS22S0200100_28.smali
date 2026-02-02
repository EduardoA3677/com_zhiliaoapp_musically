.class public LY/ARunnableS22S0200100_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 1

    iput p5, p0, LY/ARunnableS22S0200100_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS22S0200100_28;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS22S0200100_28;->l1:Ljava/lang/Object;

    iput-wide p3, v0, LY/ARunnableS22S0200100_28;->j2:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS22S0200100_28;)V
    .locals 3

    const-string v2, "MMKSingleVideoView@a724.updateCountdownText$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS22S0200100_28;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS22S0200100_28;)V
    .locals 3

    const-string v2, "EcVideoView@8143.updateCountdownText$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS22S0200100_28;->LIZ$1()V

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

.method public static final run$2(LY/ARunnableS22S0200100_28;)V
    .locals 9

    const-string v2, "EcTakePhotoActivity@354a.shotScreen$shotScreenSettings$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS22S0200100_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJ:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VERecorder;->LJJLIIIJILLIZJL()V

    :cond_0
    iget-object v3, p0, LY/ARunnableS22S0200100_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    const/4 v4, 0x0

    sget-object v5, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->TAKE_PHOTO:Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    iget-object v8, p0, LY/ARunnableS22S0200100_28;->l1:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    iget-wide v0, p0, LY/ARunnableS22S0200100_28;->j2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->t(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Long;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS22S0200100_28;)V
    .locals 9

    const-string v2, "EcTakePhotoActivity@354a.shotScreen$shotScreenSettings$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS22S0200100_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJ:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VERecorder;->LJJLIIIJILLIZJL()V

    :cond_0
    iget-object v3, p0, LY/ARunnableS22S0200100_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    const/4 v4, 0x0

    sget-object v5, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->TAKE_PHOTO:Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    iget-object v8, p0, LY/ARunnableS22S0200100_28;->l1:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    iget-wide v0, p0, LY/ARunnableS22S0200100_28;->j2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->t(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Long;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 10

    iget-object v9, p0, LY/ARunnableS22S0200100_28;->l0:Ljava/lang/Object;

    check-cast v9, LX/0vkN;

    iget-object v0, p0, LY/ARunnableS22S0200100_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vWk;

    iget-wide v3, p0, LY/ARunnableS22S0200100_28;->j2:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const-string v1, "00:00"

    :cond_0
    iget-object v0, v9, LX/0vkN;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long v7, v3, v0

    rem-long/2addr v3, v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d"

    invoke-static {v6, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZ$1()V
    .locals 10

    iget-object v9, p0, LY/ARunnableS22S0200100_28;->l0:Ljava/lang/Object;

    check-cast v9, LX/0vkM;

    iget-object v0, p0, LY/ARunnableS22S0200100_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vWl;

    iget-wide v3, p0, LY/ARunnableS22S0200100_28;->j2:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const-string v1, "00:00"

    :cond_0
    iget-object v0, v9, LX/0vkM;->LLILL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long v7, v3, v0

    rem-long/2addr v3, v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d"

    invoke-static {v6, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS22S0200100_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS22S0200100_28;->run$3(LY/ARunnableS22S0200100_28;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS22S0200100_28;->run$2(LY/ARunnableS22S0200100_28;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS22S0200100_28;->run$1(LY/ARunnableS22S0200100_28;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS22S0200100_28;->run$0(LY/ARunnableS22S0200100_28;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS22S0200100_28;->$t:I

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
