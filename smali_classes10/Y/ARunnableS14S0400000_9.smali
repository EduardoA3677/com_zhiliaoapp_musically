.class public LY/ARunnableS14S0400000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS14S0400000_9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS14S0400000_9;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS14S0400000_9;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS14S0400000_9;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS14S0400000_9;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS14S0400000_9;)V
    .locals 5

    const-string v4, "ImageLandingItemBaseAssem@b9d1.displayImage$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS14S0400000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingItemBaseAssem;

    iget-object v1, p0, LY/ARunnableS14S0400000_9;->l1:Ljava/lang/Object;

    check-cast v1, LX/12jG;

    iget-object v0, p0, LY/ARunnableS14S0400000_9;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingItemBaseAssem;->kn(Landroid/graphics/Bitmap;LX/12jG;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS14S0400000_9;->l1:Ljava/lang/Object;

    check-cast v2, LX/12jG;

    iget-object v1, p0, LY/ARunnableS14S0400000_9;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LY/ARunnableS14S0400000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingItemBaseAssem;

    iget-object v0, p0, LY/ARunnableS14S0400000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/12jG;

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingItemBaseAssem;->yn(Landroid/graphics/Bitmap;LX/12jG;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS14S0400000_9;)V
    .locals 11

    const-string v2, "SearchPhotoTextPageHelper@d11d.enterPhotoModeFullPage$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, LX/0ND3;->LIZIZ:LX/0ND3;

    iget-object v4, p0, LY/ARunnableS14S0400000_9;->l0:Ljava/lang/Object;

    check-cast v4, LX/0t7j;

    iget-object v5, p0, LY/ARunnableS14S0400000_9;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v6, p0, LY/ARunnableS14S0400000_9;->l2:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchPhotoTextTab_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0KyU;->LIZ:LX/0KyU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v10, p0, LY/ARunnableS14S0400000_9;->l3:Ljava/lang/Object;

    check-cast v10, Landroidx/fragment/app/Fragment;

    move-object v9, v8

    move-object p0, v8

    invoke-virtual/range {v3 .. v11}, LX/0ND3;->LJIIZILJ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

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


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS14S0400000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS14S0400000_9;->run$1(LY/ARunnableS14S0400000_9;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS14S0400000_9;->run$0(LY/ARunnableS14S0400000_9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS14S0400000_9;->$t:I

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
