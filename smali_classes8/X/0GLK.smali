.class public final LX/0GLK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G7l;


# instance fields
.field public final LL:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GLK;->LL:LX/0t7j;

    return-void
.end method


# virtual methods
.method public final LIZ(IILandroid/content/Intent;)V
    .locals 11

    const-string v3, "key_choose_media_data"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    sget-object v1, LX/0GjW;->PHOTO_PICKER:LX/0GjW;

    const/16 v0, 0xc

    invoke-direct {v2, v9, v1, v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/onthisday/OnThisDayTiktokMediaModel;-><init>(Ljava/lang/String;LX/0GjW;Ljava/lang/String;I)V

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->date:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->date:J

    iget v0, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iget v0, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    instance-of v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v0, :cond_1

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->absolutePath:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->absolutePath:Ljava/lang/String;

    iget v0, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->modify:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->modify:J

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v6

    goto :goto_1

    :cond_2
    move-object v7, v6

    const/4 v4, 0x0

    :cond_3
    invoke-static {v7}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p3, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "key_short_video_context"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    sub-int v2, v5, v4

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    :goto_2
    invoke-static {v0, v1}, LX/0GWw;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    invoke-static {v1, v3}, LX/0GWZ;->LIZLLL(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    if-eqz v3, :cond_4

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    :cond_4
    invoke-static {v6, v1}, LX/0GWZ;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    const-string v0, "local_cnt"

    invoke-virtual {v1, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "pic_cnt"

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "video_cnt"

    invoke-virtual {v1, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "on_this_day_select_local_content_next"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0GLK;->LL:LX/0t7j;

    invoke-static {v0}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, -0x1

    invoke-interface {v1, v0, p3}, LX/0sUS;->setResult(ILandroid/content/Intent;)V

    invoke-interface {v1}, LX/0sUS;->finish()V

    :cond_5
    return-void

    :cond_6
    move-object v0, v6

    goto :goto_2
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS517S0100000_7;)V
    .locals 0

    return-void
.end method

.method public final LJJJIL()V
    .locals 0

    return-void
.end method
