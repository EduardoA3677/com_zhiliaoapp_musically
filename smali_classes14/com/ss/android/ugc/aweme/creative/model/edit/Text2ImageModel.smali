.class public final Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public commentText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "comment_text"
    .end annotation
.end field

.field public coverPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "temp_cover"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public customFontScaling:Ljava/lang/Float;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public directToChoose:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public emojiList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "text2image_emoji_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enableGuide:Z
    .annotation runtime LX/0B9U;
        value = "disable_guide"
    .end annotation
.end field

.field public enableStory:Z
    .annotation runtime LX/0B9U;
        value = "enable_story"
    .end annotation
.end field

.field public entrance:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "entrance"
    .end annotation
.end field

.field public etParams:Landroid/os/Bundle;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public extraParams:Landroid/os/Bundle;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public fromAuthorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "from_author_id"
    .end annotation
.end field

.field public fromAwemeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "from_aweme_id"
    .end annotation
.end field

.field public fromCommentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "from_comment_id"
    .end annotation
.end field

.field public fromUserName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "from_username"
    .end annotation
.end field

.field public imageList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "image_path_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public index:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "text2image_index"
    .end annotation
.end field

.field public insertIds:Ljava/lang/Long;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public keyword:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "text2image_keyword"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public searchQuery:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_query"
    .end annotation
.end field

.field public templateList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "text2image_template_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text2image_text"
    .end annotation
.end field

.field public textKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text2image_text_key"
    .end annotation
.end field

.field public textToImageEditTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_to_image_edit_title"
    .end annotation
.end field

.field public transToDesc:Z
    .annotation runtime LX/0B9U;
        value = "trans_to_desc"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ICP;

    invoke-direct {v0}, LX/0ICP;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 25

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, ""

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v12, v3

    move-object v14, v3

    move v15, v13

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move/from16 v23, v11

    move-object/from16 v24, v1

    invoke-direct/range {v0 .. v24}, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Z",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->imageList:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->coverPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->textKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->customFontScaling:Ljava/lang/Float;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->index:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->keyword:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->emojiList:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->templateList:Ljava/util/List;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->searchQuery:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->transToDesc:Z

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->textToImageEditTitle:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->enableStory:Z

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->entrance:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->enableGuide:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->fromAwemeId:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->fromCommentId:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->fromAuthorId:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->fromUserName:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->commentText:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->etParams:Landroid/os/Bundle;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->extraParams:Landroid/os/Bundle;

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->directToChoose:Z

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->insertIds:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->imageList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->coverPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->textKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->customFontScaling:Ljava/lang/Float;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->index:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->keyword:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->emojiList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->templateList:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->searchQuery:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->transToDesc:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->textToImageEditTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->enableStory:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->entrance:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->enableGuide:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->fromAwemeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->fromCommentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->fromAuthorId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->fromUserName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->commentText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->etParams:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->extraParams:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->directToChoose:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->insertIds:Ljava/lang/Long;

    if-nez v0, :cond_4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
