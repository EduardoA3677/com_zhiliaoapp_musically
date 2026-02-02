.class public final LX/0GHK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GHH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0GHJ;)V
    .locals 5

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-string v0, "view_all_page_click_plus"

    invoke-static {v1, v0}, LX/0GWb;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-string v4, "on_this_day_view_all_page"

    invoke-static {v0, v4}, LX/0GWb;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Ljava/lang/String;)V

    iget v0, p2, LX/0GHJ;->LIZ:I

    if-gtz v0, :cond_0

    new-instance v3, LX/0oBZ;

    invoke-direct {v3, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p2, LX/0GHJ;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f121640

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoActivity;->_pnsPageId:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget v3, p2, LX/0GHJ;->LIZJ:I

    iget v1, p2, LX/0GHJ;->LIZ:I

    const-string v0, "key_photo_select_min_count"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_video_select_min_count"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_photo_select_max_count"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_video_select_max_count"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object v4, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v0, "key_short_video_context"

    invoke-static {v2, v0, p1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, LX/0Gk5;->ALL:LX/0Gk5;

    invoke-virtual {v0}, LX/0Gk5;->getType()I

    move-result v1

    const-string v0, "key_default_landing_tab"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_choose_scene"

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x3044

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {p0, v2, v0, v1}, LX/0Geb;->LIZIZ(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/Integer;)V

    return-void
.end method
