.class public final LX/0b5Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;LX/0i9W;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;
    .locals 7

    invoke-virtual {p2}, LX/0i9W;->getMsgId()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->Kh()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "prev_id"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "root_id"

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "prev_conv_id"

    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "root_conv_id"

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "root_relation_tag"

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v2, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v3, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    move-result-object v5

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    const/16 v4, 0x3c

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    if-eqz p0, :cond_7

    invoke-virtual {p2}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_7
    :goto_0
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->Kh()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-direct {v1, v5}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;)V

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->Bb()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    move-result-object v0

    invoke-interface {p1, v6, v1, v0}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->vI(Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "share_video_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :sswitch_1
    const-string v0, "share_video_sub"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :sswitch_2
    const-string v0, "share_video_photo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :sswitch_3
    const-string v0, "share_video_story"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const v0, 0x7f127d4f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3, v3}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const v0, 0x7f127d50

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3, v3}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2, v1, v3, v4}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v6

    goto :goto_0

    :sswitch_4
    const-string v0, "share_video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const v0, 0x7f125c23

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3, v3}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const v0, 0x7f121939

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3, v3}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2, v1, v3, v4}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v6

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareCommentCardTemplate;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareCommentCardTemplate;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareCommentCardTemplate;->previewHintComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    if-eqz p0, :cond_7

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const v0, 0x7f1225e4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3, v3}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const v0, 0x7f122667

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3, v3}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2, v1, v3, v4}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v6

    goto/16 :goto_0

    :cond_a
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->Rm()Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v6

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x756dcd2f -> :sswitch_0
        -0x5ea073e4 -> :sswitch_1
        -0x3882faf2 -> :sswitch_2
        -0x3853402f -> :sswitch_3
        0x1868241b -> :sswitch_4
    .end sparse-switch
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;)Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->template:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;

    if-eqz v0, :cond_1

    const-string v1, "image_card"

    :cond_0
    :goto_0
    new-instance v2, LX/0h37;

    invoke-direct {v2}, LX/0h37;-><init>()V

    iput-object v1, v2, LX/0h38;->LIZ:Ljava/lang/String;

    iput-object p0, v2, LX/0h37;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    iput-object v3, v2, LX/0h38;->LJII:Landroid/os/Bundle;

    new-instance v0, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;-><init>(LX/0h37;)V

    return-object v0

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    if-eqz v0, :cond_2

    const-string v1, "picture_card"

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->scene:Ljava/lang/String;

    const-string v1, "video_sticker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "set_sticker"

    goto :goto_0

    :cond_3
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;

    if-eqz v0, :cond_4

    const-string v1, "video_card"

    goto :goto_0

    :cond_4
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    if-eqz v0, :cond_5

    const-string v1, "aweme_card"

    goto :goto_0

    :cond_5
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/PortraitCardTemplate;

    if-eqz v0, :cond_6

    const-string v1, "aigc_avatar"

    goto :goto_0

    :cond_6
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;

    if-eqz v0, :cond_7

    const-string v1, "dynamic_card"

    goto :goto_0

    :cond_7
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareCommentCardTemplate;

    if-eqz v0, :cond_8

    const-string v1, "comment_card"

    goto :goto_0

    :cond_8
    const-string v1, "Invalid"

    goto :goto_0
.end method
