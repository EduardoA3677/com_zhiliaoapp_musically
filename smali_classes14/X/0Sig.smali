.class public final LX/0Sig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Sii;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sii;

    invoke-direct {v0}, LX/0Sii;-><init>()V

    sput-object v0, LX/0Sig;->LIZ:LX/0Sii;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;
    .locals 7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditEffectDurationListStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getVideoAnimDurationList()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    if-nez v3, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v3, v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LX/0Sip;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getVideoAnimEffectIds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_0

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v9, ""

    if-nez v0, :cond_7

    :try_start_0
    new-instance v1, Lkotlin/text/Regex;

    const-string v0, ";"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v1, p0, v6}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, v8

    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x1

    const-string v2, ","

    if-ge v4, v5, :cond_5

    :try_start_1
    aget-object v0, v8, v4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x65

    if-eq v1, v0, :cond_3

    move-object v1, v9

    goto :goto_1

    :cond_0
    const-string v1, "instagram_story"

    goto :goto_1

    :cond_1
    const-string v1, "instagram"

    goto :goto_1

    :cond_2
    const-string v1, "local"

    goto :goto_1

    :cond_3
    const-string v1, "twitter"

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v6}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_6
    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    return-object v9
.end method

.method public static LJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v9, ""

    if-nez v0, :cond_7

    :try_start_0
    new-instance v1, Lkotlin/text/Regex;

    const-string v0, ";"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v1, p0, v6}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, v8

    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x1

    const-string v2, ","

    if-ge v4, v5, :cond_5

    :try_start_1
    aget-object v0, v8, v4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    move-object v1, v9

    goto :goto_1

    :pswitch_0
    const-string v1, "whatsapp"

    goto :goto_1

    :pswitch_1
    const-string v1, "facebook"

    goto :goto_1

    :pswitch_2
    const-string v1, "messenger"

    goto :goto_1

    :pswitch_3
    const-string v1, "snapchat"

    goto :goto_1

    :pswitch_4
    const-string v1, "vk"

    goto :goto_1

    :pswitch_5
    const-string v1, "zalo"

    goto :goto_1

    :pswitch_6
    const-string v1, "line"

    goto :goto_1

    :pswitch_7
    const-string v1, "kakaotalk"

    goto :goto_1

    :pswitch_8
    const-string v1, "sms"

    goto :goto_1

    :pswitch_9
    const-string v1, "whatsapp_status"

    goto :goto_1

    :pswitch_a
    const-string v1, "lemon8"

    goto :goto_1

    :pswitch_b
    const-string v1, "tiktok_now"

    goto :goto_1

    :pswitch_c
    const-string v1, "now_to_ins"

    goto :goto_1

    :pswitch_d
    const-string v1, "telegram"

    goto :goto_1

    :cond_0
    const-string v1, "twitter"

    goto :goto_1

    :cond_1
    const-string v1, "instagram_story"

    goto :goto_1

    :cond_2
    const-string v1, "instagram"

    goto :goto_1

    :cond_3
    const-string v1, "local"

    goto :goto_1

    :pswitch_e
    const-string v1, "viber"

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v6}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_6
    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static LJFF(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "has_tracker_shoot_event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "music_shoot_from_search"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "music_enter_method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "music_enter_position"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0I09;->PROP_SELECTED_FROM:LX/0I09;

    invoke-virtual {v0}, LX/0I09;->getParamName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCutSameVideoType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getPhotoCount()I

    move-result v0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-static {p0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/Pair;

    invoke-static {p0}, LX/0SfX;->LJIJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtStoryUploadModel()Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/09Q5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getOriginImportPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/0HDJ;->LJJIFFI(Ljava/lang/String;ZLandroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v4}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v5, v1}, LX/0Hrj;->LJI(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    if-gtz v8, :cond_8

    if-lez v9, :cond_a

    :cond_8
    new-instance v2, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_9
    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x2

    invoke-static {v0}, LX/0HIv;->LIZ(I)Z

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v0

    sget-object v2, LX/0FjN;->VIDEO:LX/0FjN;

    if-ne v0, v2, :cond_c

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    :cond_c
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v1

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    if-ne v1, v0, :cond_b

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    :cond_d
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v0

    if-ne v0, v2, :cond_b

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isStitchMode()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-boolean v0, LX/08Wv;->LIZ:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->recordTypeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    :cond_f
    add-int/2addr v8, v10

    add-int/lit8 v8, v8, -0x2

    :cond_10
    new-instance v2, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_11
    new-instance v2, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/Map;
    .locals 5

    const-string v4, ""

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getAutoSelectedAnchorInfos()Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getAutoSelectedAnchorInfos()Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;->getOpenPlatFormExtra()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "{}"

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ttg_task_mode"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ttg_task_id"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "task_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "task_type"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v3
.end method

.method public static LJIIIIZZ(Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 2

    const-string v1, "scene"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "inspiration_result_id"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "inspiration_keyword"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "inspiration_reco_id"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "search_topic_id"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static LJIIIZ(Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "music_selected_from"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const-string v0, "_search"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v1, "music_search_id"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "music_search_result_id"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "music_list_item_id"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static LJIIJ(Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 2

    const-string v1, "prop_search_info"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "has_search"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "creation_id"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static LJIIJJI(Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 5

    const-string v0, "is_inspiration_scene"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "inspiration_result_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "inspiration_session_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "page_tab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "inspiration_keyword"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "tag_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "inspiration_reco_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7644a0da -> :sswitch_5
        -0x3486ac20 -> :sswitch_4
        0x18a9a594 -> :sswitch_3
        0x333f71e5 -> :sswitch_2
        0x5b05b3d9 -> :sswitch_1
        0x61bd2168 -> :sswitch_0
    .end sparse-switch
.end method

.method public static LJIIL(Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 2

    const-string v1, "is_music_chart"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "search_source"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static LJIILIIL(Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 6

    const-string v5, "shoot_from_music"

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v1, "artist_type"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicOriginWithCheck()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v3, "music_list_item_id"

    const-string v4, "music_search_result_id"

    const-string v6, "shoot_from_search"

    const-string v2, "words_horder"

    const-string v5, "music_search_id"

    if-nez v0, :cond_1

    const-string v0, "shoot_page_search"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "edit_page_search"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string v0, "music_shoot_from_search"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "music_enter_method"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "enter_method"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "music_enter_position"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "enter_position"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v1, "single_song"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "original"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "search_enter_position"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "music_card"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    const-string v0, "search_id"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v0, "search_result_id"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v0, "list_item_id"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public static LJIILL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0RtE;LX/0RnZ;ZLcom/ss/android/ugc/aweme/adaptation/PublishPreviewScene;ZLkotlin/jvm/functions/Function1;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 18

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LIZLLL()Z

    move-result v1

    move-object/from16 v0, p1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->isCommercialUse()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v1, "is_commercial_use"

    invoke-virtual {v3, v2, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "clip_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getClipId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "meta_song_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getMetaSongId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cml_clip_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getCmlClipId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cml_meta_song_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getCmlMetaSongId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "suggestion_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getSuggestionId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "version"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v1, "ttelite_BA_music_detail_publish"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move/from16 v4, p4

    if-nez v4, :cond_2

    sget-object v1, LX/09yK;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/keva/Keva;

    const-string v1, "draft_notification_condition_keva_publish_time"

    invoke-virtual {v5, v1, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_2
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->trackParams:Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;

    const/4 v7, 0x3

    iput v7, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->currentScene:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->currentSceneStartTime:J

    invoke-static {}, LX/0SDk;->LIZ()Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;->onReportPublish()V

    invoke-static {}, LX/0GuB;->LIZ()I

    move-result v5

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-ne v5, v7, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromDM()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isSocialCameraEntrance()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getStickers()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "post_video"

    if-eqz v5, :cond_3

    sget-object v5, LX/0Sj0;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getStickers()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, LX/0Sj0;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineAIGCEffectGenerated:Z

    if-eqz v5, :cond_4

    sget-object v5, LX/0Sj0;->LIZ:Ljava/lang/String;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propId:Ljava/lang/String;

    invoke-static {v5, v7}, LX/0Sj0;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    const/4 v5, 0x0

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->originalStickerData:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    move-object/from16 v8, p0

    invoke-static {v8}, LX/14nG;->LIZ(Landroid/content/Context;)Z

    move-result v6

    const-string v7, "1"

    const-string v15, "0"

    if-eqz v6, :cond_e

    move-object v12, v7

    :goto_0
    invoke-static {v8}, LX/14Nr;->LIZ(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v10, "on"

    :goto_1
    invoke-static {v8}, LX/0PZH;->LIZ(Landroid/content/Context;)I

    move-result v9

    sget-object v13, LX/0Sig;->LIZ:LX/0Sii;

    move-object/from16 v14, p8

    if-eqz v14, :cond_c

    const-string v6, "extra_edit_effect_uid"

    invoke-virtual {v14, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, LX/0Sii;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    :goto_3
    if-eqz p5, :cond_a

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/adaptation/PublishPreviewScene;->LLLLII()Z

    move-result v6

    if-ne v6, v1, :cond_a

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/adaptation/PublishPreviewScene;->LLLL()Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v6, v7

    :goto_4
    invoke-static {}, LX/0I0B;->LIZIZ()LX/0I0C;

    move-result-object v14

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v14, v13, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v5, "is_wide_angle"

    invoke-virtual {v14, v5, v12}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "is_anti_shake"

    invoke-virtual {v14, v5, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "brightness"

    invoke-virtual {v14, v9, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v5, "is_from_preview"

    invoke-virtual {v14, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->previewEnterFromTab:Ljava/lang/String;

    if-eqz v6, :cond_6

    const-string v5, "enter_tab"

    invoke-virtual {v14, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isPoi()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v8, v5}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    move-object v7, v15

    :cond_7
    const-string v5, "enable_location"

    invoke-virtual {v14, v5, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v8, "publish_event"

    const-string v10, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhmdTAh5gJG/v73OaamxQPkSwr0zY55xEAqr/pclGPTzesV5mW"

    move-object/from16 v5, p2

    if-eqz v5, :cond_11

    goto :goto_5

    :cond_9
    const-string v6, "2"

    goto :goto_4

    :cond_a
    move-object v6, v15

    goto :goto_4

    :cond_b
    move-object v13, v5

    goto :goto_3

    :cond_c
    move-object v6, v5

    goto :goto_2

    :cond_d
    const-string v10, "off"

    goto/16 :goto_1

    :cond_e
    move-object v12, v15

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-virtual {v5}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v7

    array-length v6, v7

    if-eqz v6, :cond_11

    aget-object v9, v7, v11

    check-cast v9, LX/0RtR;

    const-string v7, "hit_caption_limit"

    iget-boolean v6, v9, LX/0RtR;->LL:Z

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v14, v6, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iput-boolean v11, v9, LX/0RtR;->LL:Z

    new-instance v6, LX/04q9;

    const/4 v7, 0x0

    invoke-direct {v6, v10, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v6, LX/04q9;

    invoke-direct {v6, v10, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v6

    :goto_7
    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMentionEditTextLength(I)V

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v11

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v6

    invoke-interface {v6}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v6

    invoke-interface {v6}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "mentionEditText: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v8, v6}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_8
    const-string v9, ""

    if-eqz v5, :cond_12

    new-instance v7, LX/04q9;

    const/4 v6, 0x0

    invoke-direct {v7, v10, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_13

    :cond_12
    move-object v6, v9

    :cond_13
    invoke-static {v0, v14, v6}, LX/0Rup;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0I0C;Ljava/lang/String;)V

    invoke-static {v0, v14}, LX/0Slt;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    iget-boolean v7, v6, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;->isFromMultiPhotoSpecialPage:Z

    const-string v6, "is_from_multi_photo_special_page"

    invoke-virtual {v14, v7, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v6, Lcom/ss/android/ugc/aweme/story/experiment/MentionMobSetting;->INSTANCE:Lcom/ss/android/ugc/aweme/story/experiment/MentionMobSetting;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/story/experiment/MentionMobSetting;->getEnable()Z

    move-result v6

    if-eqz v6, :cond_1f

    if-eqz v5, :cond_16

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, LX/0RtT;->getTextExtraStructList()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, LX/0HKC;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    goto :goto_9

    :cond_15
    const-string v16, ","

    const/16 v17, 0x0

    const/16 p2, 0x3e

    move-object/from16 p0, v17

    move-object/from16 p1, v17

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    :cond_16
    const-string v6, "social_mention_user"

    invoke-virtual {v14, v6, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sget-object v6, LX/0THU;->LIZ:Lcom/google/gson/Gson;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->mentionStickerModel:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v7, v15}, LX/0HKC;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    goto :goto_a

    :cond_18
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMentionList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1a
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMentionModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMentionModel;->getUid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {v7, v15}, LX/0HKC;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    goto :goto_b

    :cond_1b
    const-string v16, ","

    const/16 v17, 0x0

    const/16 p2, 0x3e

    move-object/from16 p0, v17

    move-object/from16 p1, v17

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "mention_under_text_user"

    invoke-virtual {v14, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMentionList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMentionModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMentionModel;->getUid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v9, 0x1

    :goto_c
    const-string v6, "has_caption_mode_mention"

    invoke-virtual {v14, v9, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->mentionStickerModel:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    const-string v6, "has_sticker_mention"

    invoke-virtual {v14, v7, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, LX/0RtT;->getTextExtraStructList()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v6, 0x1

    :goto_d
    const-string v5, "has_post_page_mention"

    invoke-virtual {v14, v6, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eq v9, v1, :cond_29

    if-eq v7, v1, :cond_29

    if-eq v6, v1, :cond_29

    const/4 v6, 0x0

    :goto_e
    const-string v5, "is_mention"

    invoke-virtual {v14, v6, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_1f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->interactiveEmojiStickerModels:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const/16 v9, 0x2c

    if-eqz v5, :cond_20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v5, LX/0TGA;->INTERACTIVE_EMOJI:LX/0TGA;

    invoke-virtual {v5}, LX/0TGA;->getType()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->emojiSliderStickerModels:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_21

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v5, LX/0TGA;->EMOJI_SLIDER:LX/0TGA;

    invoke-virtual {v5}, LX/0TGA;->getType()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "sticker_type_str"

    invoke-virtual {v14, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->collabInfoModel:Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;->getCollabUserList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    :goto_f
    const-string v5, "invite_collab_cnt"

    invoke-virtual {v14, v6, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->collabInfoModel:Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;->getCollabUserList()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_27

    const-string v16, ","

    const-string v17, "["

    const-string p0, "]"

    const/16 v5, 0x12d

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object p1

    const/16 p2, 0x18

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    :goto_10
    const-string v5, "invite_collab_list"

    invoke-virtual {v14, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasTextSticker()Z

    move-result v6

    const-string v5, "text_added"

    invoke-virtual {v14, v6, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v0}, LX/0SfX;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;

    move-result-object v15

    const-string v16, ","

    const/16 v17, 0x0

    const/16 v5, 0x126

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object p1

    const/16 p2, 0x1e

    move-object/from16 p0, v17

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "text_font_list"

    invoke-virtual {v14, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "direct_shoot"

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isStoryEnhancedEntrance:Z

    invoke-static {v5}, LX/0S82;->LIZ(Z)Ljava/lang/String;

    move-result-object v6

    const-string v5, "is_story_enhanced_entrance"

    invoke-virtual {v14, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPageRestoreActivityModel:Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;

    iget-boolean v6, v5, Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;->isActivityRestored:Z

    const-string v5, "is_edit_activity_restored"

    invoke-virtual {v14, v6, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v0, v14}, LX/0Sfa;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0I0C;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftLandPage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v6, "draft_land_page"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftLandPage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v6, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPostDraftPrompt()Z

    move-result v6

    const-string v5, "is_post_draft_prompt"

    invoke-virtual {v14, v6, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mdpInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;->fromOfflineMusicMdp:Z

    if-ne v5, v1, :cond_26

    const/4 v6, 0x1

    :goto_11
    const-string v5, "is_offline_unmuted_mdp"

    invoke-virtual {v14, v6, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget v5, v5, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->similarTag:I

    if-lez v5, :cond_25

    const/4 v6, 0x1

    :goto_12
    const-string v5, "is_similar_music"

    invoke-virtual {v14, v6, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v0, v14}, LX/0HQO;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v5, v14}, LX/124D;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getStoryArchiveTabName()Ljava/lang/String;

    move-result-object v6

    const-string v5, "story_archive_tab_name"

    invoke-virtual {v14, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LY/ACallableS83S0110000_13;

    const/4 v5, 0x1

    invoke-direct {v6, v0, v4, v5}, LY/ACallableS83S0110000_13;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v6}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-object/from16 p2, p9

    move-object/from16 p1, p7

    move/from16 p0, p6

    move-object/from16 v16, p3

    move-object v15, v0

    move/from16 v17, v4

    invoke-static/range {v14 .. v20}, LX/0Sig;->LJIIZILJ(LX/0I0C;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0RnZ;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMultiVideoEdit()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v14, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget v9, v13, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->frameLeakProbability:I

    if-ne v9, v1, :cond_24

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getEndTime()J

    move-result-wide v11

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getStartTime()J

    move-result-wide v9

    sub-long/2addr v11, v9

    add-long/2addr v6, v11

    :cond_24
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getEndTime()J

    move-result-wide v11

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getStartTime()J

    move-result-wide v9

    sub-long/2addr v11, v9

    add-long/2addr v4, v11

    goto :goto_13

    :cond_25
    const/4 v6, 0x0

    goto :goto_12

    :cond_26
    const/4 v6, 0x0

    goto :goto_11

    :cond_27
    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_28
    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_29
    const/4 v6, 0x1

    goto/16 :goto_e

    :cond_2a
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_2b
    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_2c
    cmp-long v9, v6, v14

    if-lez v9, :cond_2d

    new-instance v10, LX/0Enn;

    invoke-direct {v10}, LX/0Enn;-><init>()V

    const-string v9, "multi_edit_null_frame_time"

    invoke-virtual {v10, v6, v7, v9}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v6, "multi_edit_all_time"

    invoke-virtual {v10, v4, v5, v6}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    const-string v4, "multi_edit_use_sticker"

    invoke-virtual {v10, v4, v5}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    iget-object v5, v10, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v4, "multi_edit_video_frame"

    invoke-static {v4, v5}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0}, LX/0FkJ;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v6

    const-string v3, "publish_step"

    const/16 v2, 0x6e

    invoke-virtual {v6, v2, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "duration"

    invoke-virtual {v6, v4, v5, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v3, "content_type"

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtStoryUploadModel()Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v1, 0x0

    :cond_2e
    const-string v2, "is_story"

    invoke-virtual {v6, v2, v1}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0SO6;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_way"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "parallel_publish_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finish report publish event, cost time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIILLIIL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLcom/ss/android/ugc/aweme/adaptation/PublishPreviewScene;ZLkotlin/jvm/functions/Function1;Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 12

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p5

    move/from16 v8, p4

    move-object v7, p3

    const/4 v4, 0x0

    move/from16 v1, p8

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_0

    move-object v7, v4

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    move-object v9, v4

    :cond_2
    and-int/lit16 v0, v1, 0x100

    move-object v2, p0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v10, v4

    :cond_3
    :goto_0
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_4

    move-object v11, v4

    :cond_4
    move v6, p2

    move-object v3, p1

    move-object v5, v4

    invoke-static/range {v2 .. v11}, LX/0Sig;->LJIILL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0RtE;LX/0RnZ;ZLcom/ss/android/ugc/aweme/adaptation/PublishPreviewScene;ZLkotlin/jvm/functions/Function1;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIZILJ(LX/0I0C;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0RnZ;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 54

    move-object/from16 v0, p6

    const-string v15, "from_tag"

    move-object/from16 v2, p1

    invoke-static {v2}, LX/0Sj3;->LJJJJZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Ep5;->LJI()V

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->fromLiveRecordingsAlbum:Z

    if-eqz v1, :cond_2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->albumFragmentTypes:Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->fragmentType:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v6, ","

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->fromLiveRecordingsAlbum:Z

    if-eqz v1, :cond_5

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->albumFragmentIds:Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->fragmentId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-string v10, ","

    const/16 v14, 0x3e

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p0

    invoke-static {v2, v1}, LX/0SfT;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v2, v1}, LX/0SVh;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    const-string v4, "op_region"

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TOOLS_PUBLISH_REPO_NAME"

    invoke-static {v3}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v6

    const-string v4, "USER_HD_VIDEO_SWITCH_SETTING"

    const/4 v3, 0x0

    invoke-virtual {v6, v4, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2a

    const/4 v4, 0x1

    :goto_4
    const-string v3, "is_high_quality_upload"

    invoke-virtual {v1, v4, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v4, "creation_id"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v23, "shoot_way"

    move-object/from16 v3, v23

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fragment_id"

    invoke-virtual {v1, v3, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fragment_type"

    invoke-virtual {v1, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->albumFragmentIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const-string v3, "highlights_cnt"

    invoke-virtual {v1, v4, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->itemAnchorId:Ljava/lang/String;

    const-string v3, "item_anchor_id"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->publisherIdentity:Ljava/lang/String;

    const-string v3, "publisher_identity"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->enterFromPage:Ljava/lang/String;

    const-string v3, "enter_from_page"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "shoot_from"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getShootFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getContainBackgroundVideo()Z

    move-result v4

    const-string v3, "is_gsv_prop"

    invoke-virtual {v1, v4, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v4, "shoot_page"

    const-string v3, "video_shoot_page"

    invoke-virtual {v1, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0SfX;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "shoot_tab_name"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_story"

    move/from16 v16, p3

    move/from16 v3, v16

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;->INSTANCE:Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;->getCurrentLightLevel()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v3, "light_sensor_level"

    invoke-virtual {v1, v4, v3}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    const/4 v5, 0x2

    if-eqz v16, :cond_7

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v4, 0x2

    :goto_5
    const-string v3, "story_style_version"

    invoke-virtual {v1, v4, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_7
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isLocalMusic()Z

    move-result v3

    if-ne v3, v6, :cond_28

    const-string v4, "fake_music_id"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getIsNewReleaseMusic()Z

    move-result v3

    if-ne v3, v6, :cond_27

    const/4 v3, 0x1

    :goto_7
    const-string v4, "1"

    if-eqz v3, :cond_8

    const-string v3, "music_new_flag"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicRequestId()Ljava/lang/String;

    move-result-object v7

    const-string v11, ""

    if-nez v7, :cond_9

    move-object v7, v11

    :cond_9
    const-string v3, "music_request_id"

    invoke-virtual {v1, v3, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->commentSetting:I

    if-nez v3, :cond_26

    const/4 v7, 0x1

    :goto_8
    const-string v3, "is_allow_comments"

    invoke-virtual {v1, v7, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v2}, LX/0SfX;->LJLJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v7

    const-string v24, "is_draft"

    move-object/from16 v3, v24

    invoke-virtual {v1, v7, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v7, "is_music_from_auto_edit"

    invoke-static {v2}, LX/0SfX;->LJLILLLLZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v3

    invoke-virtual {v1, v3, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEditMusicSyncMode()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_25

    invoke-static {v2}, LX/0SjA;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v7

    :goto_9
    const-string v3, "sync_click_from"

    invoke-virtual {v1, v3, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget v7, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->similarTag:I

    const-string v3, "is_similar_music"

    invoke-virtual {v1, v7, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v7, "content_source"

    invoke-static {v2}, LX/0SfX;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "content_type"

    invoke-static {v2}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget v3, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->soundSpeed:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v3, "sound_speed_mode"

    invoke-virtual {v1, v7, v3}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->soundFilterId:Ljava/lang/String;

    const-string v3, "sound_filter_id"

    invoke-virtual {v1, v3, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-boolean v7, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->changeTone:Z

    const-string v3, "is_change_pitch"

    invoke-virtual {v1, v7, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v3

    const-string v9, "prop_id"

    invoke-virtual {v1, v9, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-boolean v7, v3, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isUploadDirectEnter:Z

    const-string v3, "is_upload_direct_enter"

    invoke-virtual {v1, v7, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v2}, LX/0Sig;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v8, v5}, LX/0FVm;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)I

    move-result v5

    const-string v3, "video_animation_list"

    invoke-virtual {v1, v3, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "video_animation_cnt"

    invoke-virtual {v1, v5, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-lez v5, :cond_24

    const/4 v5, 0x1

    :goto_a
    const-string v19, "is_use_video_animation"

    move-object/from16 v3, v19

    invoke-virtual {v1, v5, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v2}, LX/0Sig;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "effect_duration_list"

    invoke-virtual {v1, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "is_edit_effect_duration"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getHasClippedEffect()Z

    move-result v3

    invoke-virtual {v1, v3, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditEffectModel()Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    move-result-object v3

    iget-boolean v5, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;->hasMultiTrackEffect:Z

    const-string v3, "has_multi_track_effect"

    invoke-virtual {v1, v5, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v5, "info_sticker_list"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getInfoStickerList()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getInfoStickerList(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "info_sticker_is_editor_pro_list"

    invoke-virtual {v1, v3, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "poll_sticker_size"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPollStickerSize()I

    move-result v3

    invoke-virtual {v1, v3, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v3

    invoke-static {v3}, LX/0SVK;->LIZJ(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;)I

    move-result v7

    const-string v3, "info_sticker_size"

    invoke-virtual {v1, v7, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editStickerModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;

    iget-boolean v7, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;->hasUsedTimestampAbility:Z

    const-string v3, "is_set_duration"

    invoke-virtual {v1, v7, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v7, "infosticker_from"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getInfoStickerFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sO6;->LIZIZ()Ljava/lang/String;

    move-result-object v7

    const-string v3, "camera_type"

    invoke-virtual {v1, v3, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p2

    if-eqz v7, :cond_23

    iget-object v3, v7, LX/0RmN;->LIZ:LX/0Rnb;

    check-cast v3, LX/0RmL;

    iget-object v3, v3, LX/0RmL;->LIZ:LX/0RmM;

    invoke-virtual {v3}, LX/0RmM;->getLemon8ButtonStatus()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_b
    const-string v3, "is_share_to_lemon8"

    invoke-virtual {v1, v5, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v7, :cond_22

    invoke-virtual {v7}, LX/0RmN;->LIZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0Sig;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_c
    const-string v3, "share_to"

    invoke-virtual {v1, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_21

    invoke-virtual {v7}, LX/0RmN;->LIZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0Sig;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_d
    const-string v3, "post_page_selected_share_to"

    invoke-virtual {v1, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0Nuk;->LJIIJ(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->LIZ(Ljava/lang/String;)V

    const-string v3, "from_group_id"

    invoke-virtual {v1, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/0Sdb;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;Z)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v3, "file_fps"

    invoke-virtual {v1, v5, v3}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCurrentZoomValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v3, "zoom_value"

    invoke-virtual {v1, v5, v3}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0Sj7;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {}, LX/0GVi;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    invoke-static {v3, v2}, LX/0T6q;->LJIIIIZZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->getTemplateTag()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    move-object v5, v11

    :cond_b
    const-string v3, "template_tags"

    invoke-virtual {v1, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    if-eqz v3, :cond_1e

    const/4 v5, 0x3

    :goto_e
    const-string v3, "is_subtitle"

    invoke-virtual {v1, v5, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v5, "last_group_id"

    invoke-static {}, LX/0Nuk;->LJFF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "last_gid_from"

    invoke-static {}, LX/0Nuk;->LJI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "from_aigc_theme_status"

    invoke-static {}, LX/0Nuk;->LIZLLL()I

    move-result v3

    invoke-virtual {v1, v3, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->shortcutPublishStatusModel:LX/0Rms;

    iget-boolean v5, v3, LX/0Rms;->LIZ:Z

    const-string v3, "is_from_text_description"

    invoke-virtual {v1, v5, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    iget-boolean v5, v3, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->hasPreCompileSuccess:Z

    const-string v3, "is_finish_pre_merge"

    invoke-virtual {v1, v5, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getFromPhotoCanvas()Z

    move-result v5

    const-string v3, "is_from_photo_canvas"

    invoke-virtual {v1, v5, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProDraftModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    iget v5, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->isLandingEditorPro:I

    const-string v3, "is_landing_trim_page"

    invoke-virtual {v1, v5, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v2}, LX/0Fh2;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "recommend_source_from"

    invoke-virtual {v1, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget v5, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isFeedPreDownloadMdp:I

    const-string v3, "is_feed_pre_download_mdp"

    invoke-virtual {v1, v5, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v3, v1}, LX/0Sio;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    sget-object v3, Lxpj/a;->LIZ:Lxpj/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxpj/a;->LIZ()I

    move-result v3

    if-gtz v3, :cond_d

    invoke-static {}, LX/0AXk;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    const-string v3, "is_normal_quick_post"

    move/from16 v5, p4

    invoke-virtual {v1, v5, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_e
    invoke-static {v2}, LX/10dl;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/0Enn;->LJI(Ljava/util/Map;)V

    sget-object v7, LX/16m4;->LIZIZ:LX/16m4;

    invoke-virtual {v7}, LX/16m4;->mf()Z

    move-result v5

    const-string v3, "is_bb_creator"

    invoke-virtual {v1, v5, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v7}, LX/16m4;->tf()Z

    move-result v5

    const-string v3, "is_bb_share_allowed"

    invoke-virtual {v1, v5, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v5, "music_selected_from"

    invoke-static {v2}, LX/0HRS;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->flashModel:Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;

    iget-boolean v5, v7, Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;->isFrontFlashOn:Z

    const-string v3, "is_front_flash_on"

    invoke-virtual {v1, v5, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v5, "is_back_flash_on"

    iget-boolean v3, v7, Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;->isBackFlashOn:Z

    invoke-virtual {v1, v3, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v5, "front_flash_color"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;->LIZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "front_flash_value"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Sip;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Sip;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    const-string v5, "0"

    if-eqz v3, :cond_1d

    move-object v7, v4

    :goto_f
    const-string v3, "is_edit_prop"

    invoke-virtual {v1, v3, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editEffectModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;->effectFromPaths:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_f

    const-string v3, "editing_effect_selected_from"

    invoke-virtual {v1, v7, v3}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerModels:Ljava/util/List;

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getAddYoursEnterMethod()Ljava/lang/String;

    move-result-object v7

    :goto_10
    const-string v3, "post_page_text_entrance"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v7, "add_yours_enter_method"

    const-string v3, "post_page_text_entrance"

    invoke-virtual {v1, v7, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->storyMusicOrigin:Ljava/lang/String;

    if-eqz v7, :cond_11

    const-string v3, "story_music"

    invoke-virtual {v1, v3, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getOriginal()I

    move-result v3

    if-ne v3, v6, :cond_12

    invoke-static {v2}, LX/0SfX;->LJJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    const-string v3, "picture_size"

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->donationStickers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    if-nez v3, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMainBusinessContext()LX/0Sah;

    move-result-object v6

    sget-object v3, LX/0SfO;->TRACK_PAGE_EDIT:LX/0SfO;

    invoke-static {v6, v7, v3}, LX/0SfL;->LJI(LX/0Sah;ILX/0SfO;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1b

    :cond_13
    const/4 v12, 0x1

    :goto_11
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveCountDownStickerModel:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/16 v7, 0xa

    if-nez v3, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMainBusinessContext()LX/0Sah;

    move-result-object v6

    sget-object v3, LX/0SfO;->TRACK_PAGE_EDIT:LX/0SfO;

    invoke-static {v6, v7, v3}, LX/0SfL;->LJI(LX/0Sah;ILX/0SfO;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1a

    :cond_14
    const/4 v10, 0x1

    :goto_12
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->commentStickerModels:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMainBusinessContext()LX/0Sah;

    move-result-object v7

    sget-object v6, LX/0SfO;->TRACK_PAGE_EDIT:LX/0SfO;

    const/4 v3, 0x2

    invoke-static {v7, v3, v6}, LX/0SfL;->LJI(LX/0Sah;ILX/0SfO;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_19

    :cond_15
    const/4 v6, 0x1

    :goto_13
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->linkStickerModels:Ljava/util/List;

    invoke-static {v1, v3}, LX/0TBD;->LIZ(LX/0Enn;Ljava/util/List;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v3, v1}, LX/124D;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    const-string v3, "is_donation_sticker"

    invoke-virtual {v1, v12, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v3, "is_live_count_down_sticker"

    invoke-virtual {v1, v10, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v3, "is_comment_sticker"

    invoke-virtual {v1, v6, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v6, "is_sticker"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasStickers()Z

    move-result v3

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v6, "sticker_cnt"

    invoke-static {v2}, LX/0Sj3;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v3

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v2}, LX/0Sj3;->LJJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v3

    if-lez v3, :cond_18

    const/4 v6, 0x1

    :goto_14
    const-string v3, "is_sticker_interactive"

    invoke-virtual {v1, v6, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v1, v2, v12}, LX/0SN8;->LIZIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/Integer;)V

    invoke-static {v1, v2, v12}, LX/0SN8;->LJ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/List;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v7, :cond_16

    const-string v6, "multi_camera_mode"

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->multiCameraMode:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->nowsExtra:Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;

    iget v6, v3, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->isNewPage:I

    const-string v3, "is_new_page"

    invoke-virtual {v1, v6, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->nowsExtra:Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;

    iget v6, v3, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->isNewPage:I

    if-eqz v6, :cond_16

    const-string v6, "previous_page"

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->previousPage:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->nowsExtra:Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->nowTabEnterMethod:Ljava/lang/String;

    const-string v3, "now_tab_enter_method"

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->fragmentId:Ljava/lang/String;

    if-eqz v6, :cond_17

    const-string v6, "is_ecom_live_highlight"

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->isEcom:Z

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_17
    invoke-static {v2}, LX/0SfX;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "scenes_tag"

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Sj3;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v7, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/AYCacheUnit;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/AYCacheUnit;->getTopicId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_13

    :cond_1a
    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_1b
    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_1c
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_1d
    move-object v7, v5

    goto/16 :goto_f

    :cond_1e
    invoke-static {v2}, LX/0SZf;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SZg;

    move-result-object v5

    sget-object v3, LX/0SZg;->ENABLED:LX/0SZg;

    if-ne v5, v3, :cond_1f

    const/4 v5, 0x2

    goto/16 :goto_e

    :cond_1f
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasSubtitle()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v5, 0x1

    goto/16 :goto_e

    :cond_20
    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_21
    move-object v5, v11

    goto/16 :goto_d

    :cond_22
    move-object v5, v11

    goto/16 :goto_c

    :cond_23
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_24
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_25
    move-object v7, v8

    goto/16 :goto_9

    :cond_26
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_27
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_28
    const-string v4, "music_id"

    invoke-static {v2}, LX/0SBm;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_29
    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_2a
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_2b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2d

    invoke-static {v2}, LX/0Sj3;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;

    move-result-object v7

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v7, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/AYCacheUnit;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/AYCacheUnit;->getTopicId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2c
    const-string v26, ","

    const/16 v30, 0x3e

    move-object/from16 v25, v3

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    invoke-static/range {v25 .. v30}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "prop_add_yours_id"

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    const-string v6, "is_prop_add_yours"

    invoke-static {v2}, LX/0Sj3;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isSaveLocalWithWaterMark()Z

    move-result v3

    if-eqz v3, :cond_35

    move-object v6, v4

    :goto_17
    const-string v3, "is_save_with_watermark"

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v6

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v7, v6, v3}, LX/0SVK;->LIZIZ(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;ILjava/util/List;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2e

    const-string v3, "sticker_duration_list"

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    invoke-static {v2}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_34

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    sget-object v6, LX/0TGA;->TEXT:LX/0TGA;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v3

    invoke-static {v7, v6, v3}, LX/0SVK;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;LX/0TGA;I)Ljava/lang/String;

    move-result-object v6

    :goto_18
    if-eqz v6, :cond_2f

    const-string v3, "text_duration_list"

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    invoke-static {v2, v1}, LX/0Sj8;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditEffectModel()Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    move-result-object v3

    iget v6, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;->effectSource:I

    const/4 v3, -0x1

    if-eq v6, v3, :cond_33

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_19
    const-string v3, "selected_effect_pro"

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    :goto_1a
    const-string v3, "title_length"

    invoke-virtual {v1, v13, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imagePublishModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishModel;->heading:Ljava/lang/String;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    :goto_1b
    const-string v3, "image_title_length"

    invoke-virtual {v1, v6, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v2}, LX/0Sj8;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;

    move-result-object v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_30
    :goto_1c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v3, "type_text_sticker"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_31
    const/4 v6, 0x0

    goto :goto_1b

    :cond_32
    const/4 v13, 0x0

    goto :goto_1a

    :cond_33
    move-object v6, v11

    goto :goto_19

    :cond_34
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v3

    invoke-static {v6, v3}, LX/0SVK;->LJ(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_35
    move-object v6, v5

    goto/16 :goto_17

    :cond_36
    new-instance v6, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v10, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_37

    move-object v3, v11

    :cond_37
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_38
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/1640;->LIZ(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/2addr v10, v3

    goto :goto_1e

    :cond_39
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-boolean v3, v7, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->hasClickRecommendHashtag:Z

    if-eqz v3, :cond_89

    move-object v6, v4

    :goto_1f
    const-string v3, "is_click_recommended_hashtag"

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "hashtag_list"

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->hashtagList:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->pureHashtagString:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v13, v3

    const-string v3, "title_without_hashtag_length"

    invoke-virtual {v1, v13, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v3, "sticker_desc_length"

    add-int/2addr v13, v10

    invoke-virtual {v1, v13, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;->newClips:Z

    if-eqz v3, :cond_88

    const-string v3, "is_add_new_clips"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "new_clips_type"

    const-string v3, "shoot"

    invoke-virtual {v1, v6, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    invoke-static {v2}, LX/0SfX;->LJJIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "from_item_id"

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0SfX;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    invoke-static {v2}, LX/0SfX;->LJJIFFI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_87

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    iget-boolean v3, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->enterRecordFromFeed:Z

    if-eqz v3, :cond_87

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpFirstItemId:Ljava/lang/String;

    if-eqz v3, :cond_86

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_86

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpFirstItemId:Ljava/lang/String;

    :goto_21
    const-string v3, "follow_up_first_item_id"

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpItemIdGroups:Ljava/lang/String;

    if-eqz v3, :cond_85

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_85

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpItemIdGroups:Ljava/lang/String;

    :goto_22
    const-string v3, "follow_up_item_id_groups"

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "follow_up_last_item_id"

    invoke-virtual {v1, v3, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    const-string v6, "followed_item_id"

    invoke-static {v2, v11}, LX/0SfX;->LJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "upload"

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-static {v2}, LX/0SfX;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    const-string v3, "fast_import"

    invoke-virtual {v1, v6, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v2}, LX/0SfX;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    const-string v3, "is_fast_import"

    invoke-virtual {v1, v6, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v6, "fast_import_fail"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getFastImportErrorCode()I

    move-result v3

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_3a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getFlowDataMusicInfo()Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;

    move-result-object v3

    if-eqz v3, :cond_84

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;->isSelectedByAuto()Z

    move-result v6

    const/4 v3, 0x1

    if-ne v6, v3, :cond_84

    const-string v6, "music_selected_method"

    const-string v3, "auto"

    invoke-virtual {v1, v6, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    :goto_24
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isReuseOriginalSound()Z

    move-result v3

    if-eqz v3, :cond_3c

    const-string v6, "is_reuse_original_sound"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_3c
    invoke-static {}, LX/0Siv;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_3d

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v6

    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicTags()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicTags()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_83

    invoke-static {v3, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/music/model/MusicTag;

    if-eqz v3, :cond_83

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/MusicTag;->getTagTitle()Ljava/lang/String;

    move-result-object v3

    :goto_25
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicTags()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_82

    invoke-static {v3, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/music/model/MusicTag;

    if-eqz v3, :cond_82

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/MusicTag;->getTagTitle()Ljava/lang/String;

    move-result-object v6

    :goto_26
    const-string v3, "tag"

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v3

    if-eqz v3, :cond_81

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getNeedOriginalSound()Z

    move-result v3

    if-nez v3, :cond_81

    move-object v6, v5

    :goto_27
    const-string v3, "has_original_sound"

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0SfT;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "has_original_audio"

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0SYE;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_80

    move-object v6, v4

    :goto_28
    const-string v3, "is_upload_audio_track"

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "is_open_microphone"

    invoke-static {v2}, LX/0SfT;->LJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v3

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v2}, LX/0SZf;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SZg;

    move-result-object v6

    sget-object v3, LX/0SZg;->ENABLED:LX/0SZg;

    if-ne v6, v3, :cond_7f

    const/4 v6, 0x1

    :goto_29
    const-string v3, "trans_auth"

    invoke-virtual {v1, v6, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v6, "selected_asr_lang"

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->autoCaptionLang:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v3

    if-eqz v3, :cond_3e

    const-string v6, "draft_id"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v3

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_3e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->isRecommendMusic()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3f

    const-string v6, "music_rec_way"

    const-string v3, "music_detail_page_rec"

    invoke-virtual {v1, v6, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "file_size"

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_40

    const-string v6, "new_draft_id"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    if-nez v3, :cond_40

    const-string v6, "general_draft_list"

    const-string v3, "draft_way"

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    invoke-static {v2}, LX/0SfX;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "tab_name"

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0HXI;->LIZ(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v3, v6, v13

    if-lez v3, :cond_41

    const-string v3, "time_elapsed_since_launch_app"

    invoke-virtual {v1, v6, v7, v3}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_41
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->hasTabOrder()Z

    move-result v6

    if-eqz v6, :cond_42

    const-string v6, "prop_tab_order"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getTabOrder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    invoke-static {v2, v1}, LX/0FcQ;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v3

    if-eqz v3, :cond_7d

    const-string v6, "is_from_duet_button"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDuetFromDuetButton()I

    move-result v3

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v6, "duet_video_duration"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDuetVideoDuration()I

    move-result v3

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v6, "duet_layout"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDuetLayout()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    :goto_2a
    iget v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->reactDuetSetting:I

    if-nez v3, :cond_7c

    const/4 v6, 0x1

    :goto_2b
    const-string v3, "duet_allowed"

    invoke-virtual {v1, v6, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->stitchSetting:I

    if-nez v3, :cond_7b

    const/4 v6, 0x1

    :goto_2c
    const-string v3, "stitch_allowed"

    invoke-virtual {v1, v6, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget v6, v3, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->contentReusePermission:I

    const/4 v3, 0x1

    if-ne v6, v3, :cond_7a

    const-string v6, "on"

    :goto_2d
    const-string v3, "reuse_content_status"

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->geofencingSetting:Ljava/util/List;

    if-eqz v3, :cond_44

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_79

    const-string v3, "geofencing_selected"

    invoke-virtual {v1, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    :goto_2e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getCreativeDurationExtra()Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;->getShootPublishDuration()J

    move-result-wide v6

    const-string v3, "shoot_publish_duration"

    invoke-virtual {v1, v6, v7, v3}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    move/from16 v3, v16

    invoke-static {v2, v3}, LX/0SfX;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_45

    move-object v3, v11

    :cond_45
    const-string v21, "shoot_enter_from"

    move-object/from16 v6, v21

    invoke-virtual {v1, v6, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->enterFromH5Type:Ljava/lang/String;

    if-nez v6, :cond_46

    move-object v6, v11

    :cond_46
    const-string v3, "enter_from_h5_type"

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "beautify_used"

    invoke-static {v2}, LX/0Guu;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v3

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0Hly;->LIZ()Z

    move-result v6

    const-string v3, "is_oneclick_beauty"

    invoke-virtual {v1, v6, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0ANz;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_47

    const-string v6, "beautify_info"

    invoke-static {}, LX/0Sj1;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0Sj1;->LIZIZ:Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;

    sget-object v3, LX/0Sj1;->LIZJ:Lcom/ss/android/ugc/aweme/dependence/beauty/data/MBeautyStateInfo;

    invoke-static {v6, v3}, LX/0Sj1;->LIZJ(Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;Lcom/ss/android/ugc/aweme/dependence/beauty/data/MBeautyStateInfo;)I

    move-result v6

    const-string v3, "beautify_status"

    invoke-virtual {v1, v6, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_47
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget v6, v3, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->musicRecType:I

    const/4 v3, -0x1

    if-le v6, v3, :cond_48

    const-string v3, "music_rec_type"

    invoke-virtual {v1, v6, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_48
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getRecId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_49

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getRecId()Ljava/lang/String;

    move-result-object v6

    const-string v3, "prop_rec_id"

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicShowRank()I

    move-result v3

    if-lez v3, :cond_4a

    const-string v6, "music_show_rank"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicShowRank()I

    move-result v3

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_4a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v3

    if-eqz v3, :cond_4b

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->mvId:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4b

    const-string v6, "mv_id"

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->mvId:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadMiscInfoStruct()Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-result-object v3

    if-eqz v3, :cond_78

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    if-eqz v3, :cond_78

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->isMvAnchor()I

    move-result v6

    :goto_2f
    const-string v3, "is_mv_anchor"

    invoke-virtual {v1, v6, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadMiscInfoStruct()Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-result-object v3

    if-eqz v3, :cond_77

    iget v6, v3, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvType:I

    const/4 v3, 0x2

    if-ne v6, v3, :cond_77

    const/4 v6, 0x1

    :goto_30
    const-string v3, "is_capcut"

    invoke-virtual {v1, v6, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_4b
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    const-string v13, "video_post_page"

    if-nez v3, :cond_4c

    const-string v3, "self_shoot"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCommentVideoModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    :goto_31
    const-string v0, "collection_comment"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCommentVideoModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    :cond_4c
    :goto_32
    const-string v3, "enter_from"

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v0

    const-string v20, "enter_method"

    if-eqz v0, :cond_4d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v20

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "story"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v22, "shoot_enter_method"

    if-eqz v0, :cond_4e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v0

    :goto_33
    move-object/from16 v3, v22

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCommentVideoModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getShootWay()Ljava/lang/String;

    move-result-object v3

    :goto_34
    const-string v0, "comment_reply"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCommentVideoModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getAwemeUserId()Ljava/lang/String;

    move-result-object v3

    :goto_35
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    :goto_36
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const-string v0, "is_others_video"

    invoke-virtual {v1, v8, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_4f
    const/4 v3, 0x1

    :goto_37
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCommentVideoModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_51

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCommentVideoModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v3

    :goto_38
    const-string v0, "collection_text_panel"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCommentVideoModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v3

    :goto_39
    const-string v0, "comment_press"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCommentVideoModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v3

    :goto_3a
    const-string v0, "comment_click"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCommentVideoModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v3

    :goto_3b
    const-string v0, "collection_reply_button"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    :cond_50
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCommentVideoModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    :goto_3c
    move-object/from16 v3, v20

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromAiVatar:Z

    if-eqz v0, :cond_53

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->publishEnterMethod:Ljava/lang/String;

    move-object/from16 v3, v20

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->aiVatarMode:Ljava/lang/String;

    const-string v0, "fast"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->aiVatarMode:Ljava/lang/String;

    const-string v0, "FAST"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->aiVatarMode:Ljava/lang/String;

    const-string v0, "slow"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->aiVatarMode:Ljava/lang/String;

    const-string v0, "SLOW"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    :cond_52
    const-string v0, "ai_avatar_slow_path"

    move-object/from16 v3, v21

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    :goto_3d
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromSocialAvatar:Z

    if-eqz v0, :cond_54

    const-string v3, "social_avatar"

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "social_avatar_edit_page"

    move-object/from16 v3, v21

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "shoot_entrance"

    const-string v0, "social_avatar"

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->socialAvatarUpdateInfoStruct:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v20

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCommentVideoModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    invoke-static {v0}, LX/0Siy;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCommentVideoModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getCommentId()Ljava/lang/String;

    move-result-object v3

    :goto_3e
    const-string v0, "comment_id"

    invoke-virtual {v1, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getFromCut()Z

    move-result v0

    if-nez v0, :cond_55

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getFromMultiCut()Z

    move-result v0

    if-eqz v0, :cond_56

    :cond_55
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getFromMultiCut()Z

    move-result v0

    if-eqz v0, :cond_65

    const-string v3, "multiple_content"

    :goto_3f
    const-string v0, "upload_type"

    invoke-virtual {v1, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    invoke-static {v2}, LX/0Sig;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int v3, v7, v6

    const/4 v0, 0x1

    if-le v3, v0, :cond_64

    const/4 v3, 0x1

    :goto_40
    const-string v0, "is_multi_content"

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "video_cnt"

    invoke-virtual {v1, v7, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "pic_cnt"

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v7, v6}, LX/0GvH;->LIZ(II)Ljava/lang/String;

    move-result-object v3

    const-string v0, "mix_type"

    invoke-virtual {v1, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "upload_next_method"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAlbumPreviewNextMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSoundSyncFromAnchor()Z

    move-result v3

    const-string v0, "is_use_sound_sync"

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->photoModeBannerMobParams:Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;

    invoke-static {v1, v0, v8}, LX/0HKT;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;Z)V

    invoke-static {v2, v1}, LX/0Hkz;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v2}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_59

    sget v0, LX/0SaZ;->LIZ:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v6

    if-eqz v6, :cond_63

    new-instance v3, LX/0SWN;

    sget-object v0, LX/0GcV;->LIZ:LX/0GcV;

    invoke-direct {v3, v0}, LX/0SWN;-><init>(LX/0GcV;)V

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getIsCropValue(Lkotlin/jvm/functions/Function2;)I

    move-result v3

    :goto_41
    const-string v0, "is_crop"

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getHeading()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_62

    const/4 v0, 0x0

    :goto_42
    xor-int/lit8 v3, v0, 0x1

    const-string v0, "with_caption"

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v2}, LX/0SfX;->LJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "filter_id_list"

    invoke-virtual {v1, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v3

    if-eqz v3, :cond_57

    invoke-static {}, LX/0Smg;->LIZIZ()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getAllPicSize(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_58

    :cond_57
    move-object v3, v11

    :cond_58
    const-string v0, "all_pic_size"

    invoke-virtual {v1, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0SfX;->LJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "filter_list"

    invoke-virtual {v1, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0EqS;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v2, v1}, LX/0SaZ;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    :cond_59
    invoke-static {v2}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v3, "is_photo_format"

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :goto_43
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streaksData:Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isStreaksShareToStory()Z

    move-result v0

    const-string v3, "shared_content_type"

    if-eqz v0, :cond_5f

    const-string v0, "streak"

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    :goto_44
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getPic2VideoSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ","

    if-nez v0, :cond_8b

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getPic2VideoSource()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5b

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v8}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5b

    new-array v0, v8, [Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    if-nez v10, :cond_5c

    :cond_5b
    new-array v10, v8, [Ljava/lang/String;

    :cond_5c
    array-length v0, v10

    if-eqz v0, :cond_8b

    array-length v7, v10

    const/4 v6, 0x0

    :goto_45
    if-ge v6, v7, :cond_8a

    aget-object v0, v10, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_5e

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v17

    if-lez v17, :cond_5d

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5d
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5e
    add-int/lit8 v6, v6, 0x1

    goto :goto_45

    :cond_5f
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-eqz v0, :cond_60

    const-string v0, "video"

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_44

    :cond_60
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const-string v0, "music"

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_44

    :cond_61
    const-string v0, "is_photo_format"

    invoke-virtual {v1, v8, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_43

    :cond_62
    const/4 v0, 0x1

    goto/16 :goto_42

    :cond_63
    const/4 v3, 0x0

    goto/16 :goto_41

    :cond_64
    const/4 v3, 0x0

    goto/16 :goto_40

    :cond_65
    const-string v3, "single_content"

    goto/16 :goto_3f

    :cond_66
    const/4 v3, 0x0

    goto/16 :goto_3e

    :cond_67
    const-string v0, "ai_avatar_fast_path"

    move-object/from16 v3, v21

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3d

    :cond_68
    const/4 v0, 0x0

    goto/16 :goto_3c

    :cond_69
    const/4 v3, 0x0

    goto/16 :goto_3b

    :cond_6a
    const/4 v3, 0x0

    goto/16 :goto_3a

    :cond_6b
    const/4 v3, 0x0

    goto/16 :goto_39

    :cond_6c
    const/4 v3, 0x0

    goto/16 :goto_38

    :cond_6d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCommentVideoModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getAwemeUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4f

    const-string v0, "is_others_video"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_37

    :cond_6e
    const/4 v0, 0x0

    goto/16 :goto_36

    :cond_6f
    const/4 v3, 0x0

    goto/16 :goto_35

    :cond_70
    const/4 v3, 0x0

    goto/16 :goto_34

    :cond_71
    const/4 v0, 0x0

    goto/16 :goto_33

    :cond_72
    const/4 v0, 0x0

    goto/16 :goto_32

    :cond_73
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_32

    :cond_74
    if-eqz v16, :cond_76

    const-string v0, "video_edit_page"

    goto/16 :goto_32

    :cond_75
    const/4 v3, 0x0

    goto/16 :goto_31

    :cond_76
    move-object v0, v13

    goto/16 :goto_32

    :cond_77
    const/4 v6, 0x0

    goto/16 :goto_30

    :cond_78
    const/4 v6, 0x0

    goto/16 :goto_2f

    :cond_79
    const-string v3, "geofencing_selected"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->geofencingSetting:Ljava/util/List;

    const-string v26, ","

    const/16 v30, 0x3e

    move-object/from16 v25, v3

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    invoke-static/range {v25 .. v30}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "geofencing"

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_7a
    const-string v6, "off"

    goto/16 :goto_2d

    :cond_7b
    const/4 v6, 0x0

    goto/16 :goto_2c

    :cond_7c
    const/4 v6, 0x0

    goto/16 :goto_2b

    :cond_7d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isStitchMode()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStitchParams()Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    move-result-object v3

    if-eqz v3, :cond_7e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getStitchVideoDuration()I

    move-result v6

    :goto_46
    const-string v3, "stitch_video_duration"

    invoke-virtual {v1, v6, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_2a

    :cond_7e
    const/4 v6, 0x0

    goto :goto_46

    :cond_7f
    const/4 v6, 0x0

    goto/16 :goto_29

    :cond_80
    move-object v6, v5

    goto/16 :goto_28

    :cond_81
    move-object v6, v4

    goto/16 :goto_27

    :cond_82
    const/4 v6, 0x0

    goto/16 :goto_26

    :cond_83
    const/4 v3, 0x0

    goto/16 :goto_25

    :cond_84
    const-string v6, "music_selected_method"

    const-string v3, "manual"

    invoke-virtual {v1, v6, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_85
    move-object v6, v11

    goto/16 :goto_22

    :cond_86
    move-object v6, v11

    goto/16 :goto_21

    :cond_87
    const-string v3, "follow_up_first_item_id"

    invoke-virtual {v1, v3, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "follow_up_item_id_groups"

    invoke-virtual {v1, v3, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "follow_up_last_item_id"

    invoke-virtual {v1, v3, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_88
    const-string v3, "is_add_new_clips"

    invoke-virtual {v1, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_89
    move-object v6, v5

    goto/16 :goto_1f

    :cond_8a
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8b

    const-string v0, "picture_source"

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8b
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/CommentUtils;->needMob(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCommentVideoModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getCommentId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8d

    :cond_8c
    move-object v6, v11

    :cond_8d
    const-string v0, "reply_comment_id"

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCommentVideoModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getUserId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8f

    :cond_8e
    move-object v6, v11

    :cond_8f
    const-string v0, "reply_user_id"

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_90
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_91

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_91
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getExtraEventParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_92

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getExtraEventParams()Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_92

    const-string v0, "shoot"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_92

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_47
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47

    :cond_92
    invoke-static {v2}, LX/0Siq;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_ca

    invoke-static {v2}, LX/0SfX;->LJJJLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_ca

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_c9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->hasTextStickers()Z

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_c9

    const/4 v6, 0x1

    :goto_48
    const-string v0, "text_added"

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_93
    :goto_49
    invoke-static {v2}, LX/0Siq;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)Z

    move-result v0

    const-string v6, "anchor_type"

    if-eqz v0, :cond_94

    const-string v0, "anchor_selected_from"

    invoke-virtual {v1, v0, v13}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wiki"

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_94
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromChangeAvatar:Z

    if-eqz v0, :cond_95

    const-string v0, "ai_avatar"

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_95
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->aiPlaygroundCameraModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;->fromAiPlaygroundAnchor:Z

    if-eqz v0, :cond_96

    const-string v0, "AI_VIDEO_TOOL"

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_96
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    const-string v0, "super_entrance"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c8

    const-string v0, "is_special_icon"

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :goto_4a
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_c7

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isPgc:Z

    if-ne v0, v6, :cond_c6

    const-string v6, "pgc"

    :goto_4b
    const-string v0, "music_type"

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v6

    const-string v0, "creation_duration"

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v6, "is_restore_crash"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v0

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadTabNameList()Ljava/util/List;

    move-result-object v25

    if-eqz v25, :cond_c5

    const-string v26, ","

    const/16 v30, 0x3e

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    invoke-static/range {v25 .. v30}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    :goto_4c
    const-string v0, "upload_tab_name"

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "caption_return_count"

    invoke-virtual {v1, v8, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "caption_length"

    invoke-virtual {v1, v8, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getOperation()I

    move-result v10

    const/4 v7, 0x0

    if-ltz v10, :cond_97

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getHasClipTrimmedInEditor()Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v6

    const v0, 0xea60

    if-ge v6, v0, :cond_c2

    const/4 v6, 0x4

    :goto_4d
    const-string v0, "sound_copyright_check_result"

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getDetectDuration()J

    move-result-wide v6

    const-string v0, "sound_copyright_check_duration"

    invoke-virtual {v1, v6, v7, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_97
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasMusic()Z

    move-result v0

    if-eqz v0, :cond_c1

    const/4 v0, 0x2

    if-ne v10, v0, :cond_c1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getChangeMusicFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_98

    const-string v6, "video_edit_page"

    :cond_98
    :goto_4e
    const-string v0, "sound_copyright_check_change_from"

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getDetectScenes()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v0, LX/0Rpe;->SHORT_VIDEO:LX/0Rpe;

    invoke-virtual {v0}, LX/0Rpe;->getScene()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "is_short_video"

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getDetectScenes()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v0, LX/0Rpe;->ECOMMERCE:LX/0Rpe;

    invoke-virtual {v0}, LX/0Rpe;->getScene()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "is_ecommerce_video"

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_99

    move-object v6, v11

    :cond_99
    const-string v0, "author_id"

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getDetectScenes()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v0, LX/0Rpe;->LONG_VIDEO:LX/0Rpe;

    invoke-virtual {v0}, LX/0Rpe;->getScene()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "is_long_video"

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v6, "duet_mode_type"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDuetModeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0SfT;->LJJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    const-string v0, "is_dubbed"

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v0

    if-eqz v0, :cond_c0

    const/4 v6, 0x1

    :goto_4f
    const-string v0, "is_voice_effect"

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v2}, LX/0SfX;->LJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_bf

    move-object v6, v4

    :goto_50
    const-string v0, "is_create_new_effect"

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0SfX;->LJJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_be

    move-object v6, v4

    :goto_51
    const-string v0, "is_mobile_effect"

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0SfX;->LJJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_bd

    move-object v6, v4

    :goto_52
    const-string v0, "is_reuse_create_effect"

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0SfX;->LJJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v6

    :goto_53
    const-string v0, "reuse_effect_id"

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "prop_page"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    sget-object v7, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v7}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v0

    invoke-interface {v0}, LX/0lS4;->LJIILIIL()Ljava/lang/String;

    move-result-object v6

    const-string v0, "prop_page_enter_from"

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v0

    invoke-interface {v0}, LX/0lS4;->LJII()Ljava/lang/String;

    move-result-object v6

    const-string v0, "prop_page_enter_method"

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getExtraEventParams()Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_9a

    const-string v0, "prop_page"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    if-eqz v6, :cond_9a

    const-string v0, "prop_page_shoot_previous_page"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_9b

    :cond_9a
    move-object v6, v11

    :cond_9b
    const-string v0, "prop_page_shoot_previous_page"

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9c
    sget-object v7, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v7}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v0

    if-eqz v0, :cond_9e

    invoke-virtual {v7}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v0

    invoke-interface {v0}, LX/0lS4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9d

    const-string v6, "prop_featured_video"

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9d
    invoke-virtual {v7}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v0

    invoke-interface {v0}, LX/0lS4;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_bb

    const-string v0, "is_friend_tag"

    invoke-virtual {v1, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_54
    invoke-virtual {v7}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v0

    invoke-interface {v0}, LX/0lS4;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_ba

    const-string v0, "is_following_tag "

    invoke-virtual {v1, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9e
    :goto_55
    invoke-static {v2}, LX/0SfX;->LJJJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_b9

    move-object v6, v4

    :goto_56
    const-string v0, "is_lalaland_effect"

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAllSelectedEffectIds()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9f

    const-string v6, "stackable_item_list"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAllSelectedEffectIds()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9f
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getFromAlbumBottomBtn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a0

    const-string v6, "from_album_bottom_button"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getFromAlbumBottomBtn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a0
    invoke-static {v2}, LX/0Sfh;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    const-string v0, "is_smart_codec"

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/0Sfh;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "not_use_smartcodec_reason"

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0T7Z;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasEditEffectFromCarousel()Z

    move-result v0

    if-eqz v0, :cond_a1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget v6, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectCarouselIndex:I

    const-string v0, "index"

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectCarouselAction:Ljava/lang/String;

    const-string v0, "action_type"

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "effect_index_carousel"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditEffectIndexInCarousel()I

    move-result v0

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_a1
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "add_yours_dm_eoy"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    const-string v0, "is_add_yours"

    invoke-virtual {v1, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "add_yours_enter_method"

    const-string v0, "click_chat_banner"

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicVolumeInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;->musicVolumeInfo:Ljava/lang/String;

    invoke-static {v0}, LX/0gU9;->LIZ(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0gU9;->LIZLLL(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_a3

    const-string v6, "bgm_volume_difference_with_feed_db"

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    :cond_a3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    if-eqz v0, :cond_b8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getTabOrder()Ljava/lang/String;

    move-result-object v0

    :goto_57
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    if-eqz v0, :cond_b7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getPropTabId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b7

    const-string v0, "-1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_b7

    :cond_a4
    const/4 v6, 0x0

    :goto_58
    const-string v0, "prop_selected_from_trending"

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicRecTypeRecent:Ljava/lang/String;

    if-eqz v6, :cond_a5

    const-string v0, "music_recent_type"

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a5
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_b6

    invoke-virtual {v0}, LX/0xlm;->LJIIJJI()Z

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_b6

    const/4 v6, 0x1

    :goto_59
    const-string v0, "is_private_account"

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    move-object/from16 v0, p5

    if-eqz v0, :cond_a6

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a6
    invoke-static {v2, v1}, LX/0HuJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v2, v1}, LX/0Sio;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcMetadataModel:Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;->isAigcEffect:Z

    if-eqz v0, :cond_a7

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;->currentEffectSdkExtra:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Hqk;->LIZJ(LX/0Enn;Ljava/lang/String;)V

    :cond_a7
    invoke-static {v2}, LX/0SfX;->LLIIIILZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_a8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCutSameVideoType()Z

    move-result v0

    if-nez v0, :cond_a8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    if-eqz v0, :cond_a9

    :cond_a8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-nez v0, :cond_a9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateTabIndex:I

    if-ltz v0, :cond_a9

    const-string v6, "template_tab_impr_position"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_a9
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEditMusicSyncMode()Z

    move-result v0

    if-eqz v0, :cond_aa

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->soundSyncModel:Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;->soundSyncFrom:Ljava/lang/String;

    const-string v0, "sound_sync_from"

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_aa
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v7

    new-instance v6, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x88

    invoke-direct {v6, v1, v2, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0I0C;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    const/4 v0, 0x1

    invoke-static {v1, v7, v0, v0, v6}, LX/0SzE;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;ZZLkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->hashtagList:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x6

    invoke-static {v6, v3, v8, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->hashtags:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b5

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "template_h5"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    const/4 v3, 0x1

    :goto_5a
    const-string v0, "template_hash_tag_status"

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v1, v2}, LX/0H4G;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;)V

    invoke-static {v2, v1}, LX/0HuM;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v0, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v2}, LX/0SfT;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "original_resolution"

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0SfT;->LJJIJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v3

    if-eqz v3, :cond_b3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getBitrate()I

    move-result v3

    :goto_5b
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "source_file_bitrate"

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v3

    if-eqz v3, :cond_ab

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v3

    if-eqz v3, :cond_b2

    invoke-static {v3}, LX/0SZe;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;)[Z

    move-result-object v7

    :goto_5c
    aget-boolean v3, v7, v8

    if-eqz v3, :cond_b1

    move-object v6, v4

    :goto_5d
    const-string v3, "is_diy_prop"

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    aget-boolean v3, v7, v3

    if-eqz v3, :cond_b0

    move-object v6, v4

    :goto_5e
    const-string v3, "remove_background"

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ab
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getClientId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_af

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_af

    const/4 v3, 0x0

    :goto_5f
    const-string v17, "channel"

    if-nez v3, :cond_ad

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShareId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_ad

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_ad

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getClientId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_ac

    move-object v3, v11

    :cond_ac
    move-object/from16 v6, v17

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "open_platform_share_id"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShareId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ad
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v3

    if-eqz v3, :cond_ae

    new-instance v13, LX/0xvU;

    invoke-direct {v13}, LX/0xvU;-><init>()V

    invoke-virtual {v13, v3}, LX/0Vxt;->LJIIIIZZ(Ljava/lang/Object;)V

    const-string v10, "mission_id"

    const-string v7, "page_source"

    const-string v6, "creator_type"

    const-string v3, "creator_followers"

    filled-new-array {v10, v7, v6, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, LX/0Vxt;->LJFF([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_ae
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->photoPublishConfigurationModel:Lcom/ss/android/ugc/aweme/creative/model/PhotoPublishConfigurationModel;

    if-eqz v3, :cond_cb

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/PhotoPublishConfigurationModel;->takoExtraParams:Ljava/util/Map;

    if-eqz v3, :cond_cb

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_60
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_cb

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_60

    :cond_af
    const/4 v3, 0x1

    goto :goto_5f

    :cond_b0
    move-object v6, v5

    goto/16 :goto_5e

    :cond_b1
    move-object v6, v5

    goto/16 :goto_5d

    :cond_b2
    const/4 v3, 0x2

    new-array v7, v3, [Z

    fill-array-data v7, :array_0

    goto/16 :goto_5c

    :cond_b3
    const/4 v3, 0x0

    goto/16 :goto_5b

    :cond_b4
    const/4 v3, 0x2

    goto/16 :goto_5a

    :cond_b5
    const/4 v3, 0x0

    goto/16 :goto_5a

    :cond_b6
    const/4 v6, 0x0

    goto/16 :goto_59

    :cond_b7
    const/4 v6, 0x1

    goto/16 :goto_58

    :cond_b8
    const/4 v0, 0x0

    goto/16 :goto_57

    :cond_b9
    move-object v6, v5

    goto/16 :goto_56

    :cond_ba
    const-string v0, "is_following_tag "

    invoke-virtual {v1, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_55

    :cond_bb
    const-string v0, "is_friend_tag"

    invoke-virtual {v1, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_54

    :cond_bc
    move-object v6, v11

    goto/16 :goto_53

    :cond_bd
    move-object v6, v5

    goto/16 :goto_52

    :cond_be
    move-object v6, v5

    goto/16 :goto_51

    :cond_bf
    move-object v6, v5

    goto/16 :goto_50

    :cond_c0
    const/4 v6, 0x0

    goto/16 :goto_4f

    :cond_c1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getChangeMusicFrom()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4e

    :cond_c2
    const/4 v0, 0x2

    if-ne v10, v0, :cond_c4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasMusic()Z

    move-result v0

    if-nez v0, :cond_c3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isMuted()Z

    move-result v0

    if-nez v0, :cond_c3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v0

    cmpg-float v0, v0, v7

    if-nez v0, :cond_c4

    :cond_c3
    const/4 v6, 0x1

    goto/16 :goto_4d

    :cond_c4
    move v6, v10

    goto/16 :goto_4d

    :cond_c5
    const/4 v6, 0x0

    goto/16 :goto_4c

    :cond_c6
    const-string v6, "ugc"

    goto/16 :goto_4b

    :cond_c7
    const-string v6, "no_music"

    goto/16 :goto_4b

    :cond_c8
    const/4 v6, 0x1

    goto/16 :goto_4a

    :cond_c9
    const/4 v6, 0x0

    goto/16 :goto_48

    :cond_ca
    invoke-static {v6}, LX/119x;->LJIIJJI(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_93

    const-string v0, "text_added"

    invoke-virtual {v1, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_49

    :cond_cb
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasReadTextAudio()Z

    move-result v6

    const-string v3, "is_text_reading"

    invoke-virtual {v1, v6, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasReadTextAudio()Z

    move-result v3

    const-string v18, "tone_list"

    if-eqz v3, :cond_d1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getReadTextAllSpeakerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_cf

    move-object/from16 v6, v18

    invoke-virtual {v1, v6, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_61
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTtsLokiIds(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_ce

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v3, "tts_voice_ids"

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_62
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTextStickerDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_63
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->getTtsExtraMap()Ljava/util/Map;

    move-result-object v6

    const-string v3, "tts_tab_name"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_cc

    move-object v3, v11

    :cond_cc
    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->getTtsExtraMap()Ljava/util/Map;

    move-result-object v6

    const-string v3, "tts_tab_id"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_cd

    move-object v3, v11

    :cond_cd
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_63

    :cond_ce
    const-string v6, "tts_voice_ids"

    invoke-static {}, LX/0HuJ;->LJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_62

    :cond_cf
    const-string v3, "default"

    move-object/from16 v6, v18

    invoke-virtual {v1, v6, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_61

    :cond_d0
    const-string v3, "tts_tab_names"

    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tts_tab_ids"

    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d1
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    new-instance v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    new-instance v25, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v28, LX/0TGA;->ADD_YOURS:LX/0TGA;

    const-string v42, ""

    sget-object p4, LX/0TL9;->NORMAL:LX/0TL9;

    const-string p5, "0"

    const/16 v31, 0x0

    const/high16 v49, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v32, v31

    move/from16 v33, v8

    move/from16 v34, v8

    move/from16 v35, v8

    move/from16 v36, v8

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v39, v8

    move/from16 v40, v8

    move/from16 v41, v8

    move/from16 v43, v31

    move/from16 v44, v31

    move/from16 v45, v31

    move/from16 v46, v31

    move/from16 v47, v31

    move/from16 v48, v31

    move/from16 v50, v31

    move/from16 v51, v31

    move/from16 v52, v31

    move/from16 v53, v8

    move/from16 p0, v31

    move/from16 p1, v31

    move/from16 p2, v3

    move/from16 p3, v49

    move/from16 p6, v3

    invoke-direct/range {v25 .. v60}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const/high16 v43, 0x41600000    # 14.0f

    move-object/from16 v32, v6

    move-object/from16 v33, v25

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move/from16 v37, v3

    move/from16 v38, v8

    move/from16 v39, v8

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move/from16 v44, v8

    move-object/from16 v45, v12

    move-object/from16 v46, v12

    move/from16 v47, v8

    move/from16 v48, v8

    move-object/from16 v49, v12

    move/from16 v50, v8

    move-object/from16 v51, v12

    move-object/from16 v52, v12

    move/from16 v53, v3

    move-object/from16 p0, v12

    invoke-direct/range {v32 .. v54}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;FILjava/lang/String;Ljava/lang/Long;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/Float;)V

    invoke-static {v7, v6, v1}, LX/0T9J;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;LX/0Enn;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v6, v1}, LX/0T9J;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v6, "trend_button"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d2

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerModels:Ljava/util/List;

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    if-eqz v10, :cond_d2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isOperationSet()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_d2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_d2

    const-string v7, "trend_id"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getTopicID()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6, v7}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "trend_topic"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getTopicText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d2
    invoke-static {v2, v1}, LX/0SIo;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v6, v1}, LX/0T9J;->LJII(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v6, v1}, LX/0T9J;->LJIIIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcVoiceId:Ljava/lang/String;

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d3

    const-string v7, "vc_page"

    move-object/from16 v6, v23

    invoke-virtual {v1, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d3
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->voiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->voiceModifyIds:Ljava/util/Set;

    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v7, v6}, LX/0Sin;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->voiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->voiceModifyIds:Ljava/util/Set;

    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/0Sin;->LJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v6

    if-eqz v6, :cond_da

    const/4 v7, 0x1

    :goto_64
    const-string v6, "is_voice_effect"

    invoke-virtual {v1, v7, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v6, "voice_modify_id"

    invoke-virtual {v1, v6, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "voice_effect_selected_from"

    invoke-virtual {v1, v6, v13}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Sim;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d4

    const-string v6, "reference_tts_voice_ids"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d4
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->reuseAwemeTTSAndVCRefIDsModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;->vcVoiceIDs:Ljava/util/ArrayList;

    if-eqz v6, :cond_d9

    const/16 v30, 0x3f

    move-object/from16 v25, v6

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    invoke-static/range {v25 .. v30}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    :goto_65
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_66
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->reuseAwemeTTSAndVCRefIDsModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;->vcVoiceRefIDs:Ljava/util/ArrayList;

    if-eqz v6, :cond_d7

    const/16 v30, 0x3f

    move-object/from16 v25, v6

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    invoke-static/range {v25 .. v30}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    :goto_67
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_d5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_d5
    :goto_68
    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_db

    const-string v6, "reference_voice_filter_ids"

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_69

    :cond_d6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_68

    :cond_d7
    const/4 v6, 0x0

    goto :goto_67

    :cond_d8
    move-object v10, v11

    goto :goto_66

    :cond_d9
    const/4 v10, 0x0

    goto :goto_65

    :cond_da
    const/4 v7, 0x0

    goto/16 :goto_64

    :cond_db
    :goto_69
    :try_start_0
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTextStickerDataList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_dc
    :goto_6a
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_de

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->getTtsExtraMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_dc

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_dc

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->getVoiceCreatorUserId()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v6

    invoke-interface {v6}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v6

    invoke-interface {v6}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_dd

    const/4 v6, 0x1

    goto :goto_6b

    :cond_dd
    const/4 v6, 0x0

    :goto_6b
    invoke-virtual {v14, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6a

    :cond_de
    const-string v7, "tts_voice_origin"

    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "is_tts_voice_creator"

    invoke-virtual {v14}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    invoke-static {v6}, LX/01jw;->LIZ(Ljava/lang/Throwable;)LX/00cS;

    move-result-object v6

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6c
    invoke-static {}, LX/0x21;->LIZIZ()Ljava/lang/String;

    move-result-object v7

    const-string v6, "record_enter_from"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "source_duration"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->fromPropId:Ljava/lang/String;

    if-nez v7, :cond_df

    move-object v7, v11

    :cond_df
    const-string v6, "from_prop_id"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isDefaultProp:Z

    if-eqz v6, :cond_e2

    move-object v7, v4

    :goto_6d
    const-string v6, "is_default_prop"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0HyK;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_e1

    move-object v7, v4

    :goto_6e
    const-string v6, "is_commercial_prop"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getGreenScreenMaterialList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getGiphyGifIds(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e0

    move-object v7, v5

    :goto_6f
    const-string v6, "is_giphy"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "giphy_id"

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0}, LX/0Sj3;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isPoi()Z

    move-result v6

    if-eqz v6, :cond_e6

    goto :goto_70

    :cond_e0
    move-object v7, v4

    goto :goto_6f

    :cond_e1
    move-object v7, v5

    goto :goto_6e

    :cond_e2
    move-object v7, v5

    goto :goto_6d

    :goto_70
    :try_start_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getPoiData()Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v6

    if-eqz v6, :cond_e3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/PoiData;->isUgcPoi()Z

    move-result v6

    if-ne v6, v3, :cond_e3

    :goto_71
    const-string v7, "poi_info_source"

    const-string v6, "google"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getPoiData()Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v6

    invoke-interface {v7, v6, v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJLJL(Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/util/Map;)V

    goto :goto_72

    :cond_e3
    const-string v7, "poi_id"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getPoiData()Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v6

    if-eqz v6, :cond_e4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e5

    :cond_e4
    move-object v6, v11

    :cond_e5
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_71
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v13

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v6

    invoke-interface {v6}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v6

    invoke-interface {v6}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v10

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v6, "poi: "

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "publish_event"

    invoke-virtual {v10, v6, v7}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e6
    :goto_72
    const-string v6, "publish"

    invoke-static {v12, v6}, LX/0ZSH;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isAutoEnhanceEnable()Z

    move-result v6

    if-eqz v6, :cond_e7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAutoEnhanceOn()Z

    move-result v6

    if-eqz v6, :cond_ea

    move-object v7, v4

    :goto_73
    const-string v6, "is_quality_improve"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e7
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v6

    invoke-interface {v6}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v6

    invoke-interface {v6}, LX/0SJD;->LJJJLL()LX/0SFa;

    invoke-static {v2}, LX/0SFa;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getType()I

    move-result v7

    sget-object v6, LX/0vTP;->SERVICE_PLUGIN:LX/0vTP;

    invoke-virtual {v6}, LX/0vTP;->getTYPE()I

    move-result v6

    if-ne v7, v6, :cond_e8

    :goto_74
    check-cast v10, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    if-eqz v10, :cond_eb

    const-string v6, "ticket_anchor_flag"

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto :goto_75

    :cond_e9
    const/4 v10, 0x0

    goto :goto_74

    :cond_ea
    move-object v7, v5

    goto :goto_73

    :goto_75
    :try_start_2
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getPluginInfo()Ljava/lang/String;

    move-result-object v7

    const-class v6, Ljava/util/Map;

    invoke-static {v7, v6}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    const-string v6, "event_track_extra"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v6, v7, Ljava/util/Map;

    if-eqz v6, :cond_eb

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_eb

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_76
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_eb

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_76
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_eb
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v6

    invoke-interface {v6}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v6

    invoke-interface {v6}, LX/0SJD;->LJJJLL()LX/0SFa;

    invoke-static {v2}, LX/0SFa;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)[I

    move-result-object v6

    array-length v7, v6

    if-nez v7, :cond_fa

    const/4 v7, 0x1

    :goto_77
    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v7, "is_add_link"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Hvd;->LIZ()LX/0SiH;

    move-result-object v7

    invoke-interface {v7}, LX/0SiH;->getWikiService()LX/0SiI;

    invoke-static {v6}, LX/0WNN;->LIZ([I)Ljava/lang/String;

    move-result-object v10

    const-string v7, "anchor_types"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->liveModel:Lcom/ss/android/ugc/aweme/creative/model/LiveModel;

    if-eqz v7, :cond_f8

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/creative/model/LiveModel;->liveShootPage:Ljava/lang/String;

    if-eqz v10, :cond_f8

    const-string v7, "live_shoot_page"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ec
    :goto_78
    invoke-static {}, LX/0Hvd;->LIZ()LX/0SiH;

    move-result-object v7

    invoke-interface {v7}, LX/0SiH;->getWikiService()LX/0SiI;

    invoke-static {}, LX/0WNN;->LIZIZ()Ljava/lang/String;

    move-result-object v10

    const-string v7, "new_tags"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadSpeedInfo()Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    move-result-object v7

    if-eqz v7, :cond_ed

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->getSpeed()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_ee

    :cond_ed
    const-string v10, "-1"

    :cond_ee
    const-string v7, "upload_probe_speed"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v7, "creation_duration"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v7

    if-eqz v7, :cond_f7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFromBannerId()Ljava/lang/String;

    move-result-object v7

    :goto_79
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_ef

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v7

    if-eqz v7, :cond_f6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFromBannerId()Ljava/lang/String;

    move-result-object v10

    :goto_7a
    const-string v7, "from_banner_id"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ef
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v7

    if-eqz v7, :cond_f5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->isBundled()Ljava/lang/Integer;

    move-result-object v7

    :goto_7b
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "is_bundled"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOriginalStickerCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v7, "original_prop_count"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDesignerIdList()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_f0

    move-object v10, v11

    :cond_f0
    const-string v7, "prop_author_id"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAudioEnhanceParam()Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;

    move-result-object v7

    if-eqz v7, :cond_f4

    invoke-static {v7}, LX/0I5z;->LIZ(Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;)Z

    move-result v7

    if-ne v7, v3, :cond_f4

    const-string v10, "on"

    :goto_7c
    const-string v7, "noise_reducer_status"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadMethod()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_f1

    move-object v10, v11

    :cond_f1
    const-string v7, "upload_method"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStructList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/0Ru2;->LIZJ(Ljava/util/List;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v7, "is_quoting_video"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTemplateId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_f2

    move-object v10, v11

    :cond_f2
    const-string v7, "template_id"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStructList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/0Ru2;->LIZJ(Ljava/util/List;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v7, "credit_item_count"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTagUserList()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_fc

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_f3
    :goto_7d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_fb

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->getUid()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f3

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7d

    :cond_f4
    const-string v10, "off"

    goto :goto_7c

    :cond_f5
    const/4 v7, 0x0

    goto/16 :goto_7b

    :cond_f6
    const/4 v10, 0x0

    goto/16 :goto_7a

    :cond_f7
    const/4 v7, 0x0

    goto/16 :goto_79

    :cond_f8
    invoke-static {v6}, LX/00tK;->LIZ([I)Z

    move-result v7

    if-eqz v7, :cond_ec

    invoke-static {v2}, LX/0SfX;->LJLJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v7

    if-ne v7, v3, :cond_f9

    const-string v10, "glip_draft_page"

    :goto_7e
    const-string v7, "live_shoot_page"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_78

    :cond_f9
    const-string v10, "glip_camera_add_tag"

    goto :goto_7e

    :cond_fa
    const/4 v7, 0x0

    goto/16 :goto_77

    :cond_fb
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_fc

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v7, 0x2

    if-lt v10, v7, :cond_fc

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v13, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v7, "social_tag_user"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_fc
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishMobParams:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v7

    invoke-interface {v7}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v7

    invoke-interface {v7}, LX/0SJD;->LJJJJJ()I

    move-result v7

    iput v7, v10, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->publishCnt:I

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishMobParams:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;

    iget v7, v7, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->publishCnt:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v7, "publish_cnt"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-eqz v7, :cond_fd

    new-instance v10, LX/0SgK;

    const-string v7, "VideoPublishContainerScene"

    invoke-direct {v10, v7}, LX/0SgK;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0SgK;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v7

    iget-wide v13, v7, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->saveTime:J

    invoke-static {v13, v14}, LX/0ltl;->LIZ(J)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    const-string v7, "since_first_save_time"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_fd
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadSpeedInfo()Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    move-result-object v7

    if-eqz v7, :cond_119

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->getSpeed()J

    move-result-wide v13

    :goto_7f
    invoke-static {v13, v14}, LX/0S2C;->LIZLLL(J)Ljava/lang/String;

    move-result-object v10

    const-string v7, "is_hd_setting"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0FkJ;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v7

    if-eqz v7, :cond_118

    move-object v10, v4

    :goto_80
    const-string v7, "is_hd_video"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget v7, v7, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isFeedPreDownloadMdp:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v7, "is_feed_pre_download_mdp"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSegmentLoudness()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_fe

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSegmentLoudness()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "loudness"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_fe
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    const-string v7, "voice_cnt"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    const-string v7, "background_cnt"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v7

    if-eqz v7, :cond_ff

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getRecordVolume()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_100

    :cond_ff
    const-string v10, "0.0"

    :cond_100
    const-string v7, "record_cnt"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v7

    invoke-static {v7}, LX/0Gfl;->LIZ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v7, "is_zoomed"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v13

    if-eqz v13, :cond_104

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getEditFrom()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_117

    const-string v7, "is_edited_music"

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v7, "original_music_duration"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v7, "new_music_duration"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getEditFrom()Ljava/lang/String;

    move-result-object v10

    const-string v7, "_search"

    invoke-static {v10, v7}, Lkotlin/text/v;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_101

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicEndFromCut()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0Siy;->LIZ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_101

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStartFromCut()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0Siy;->LIZ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_101

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicEndFromCut()I

    move-result v10

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStartFromCut()I

    move-result v7

    sub-int/2addr v10, v7

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v7, "new_music_duration"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_101
    const-string v10, "music_edited_from"

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getEditFrom()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "is_edit_music"

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_81
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getLogPb()Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;

    move-result-object v7

    if-eqz v7, :cond_102

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_103

    :cond_102
    move-object v10, v11

    :cond_103
    const-string v7, "music_log_id"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isFromRecommend()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    const-string v7, "from_recommend"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Sj3;->LJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v7

    if-eqz v7, :cond_116

    move-object v10, v4

    :goto_82
    const-string v7, "is_music_loop"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_104
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v10

    const-class v7, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;

    invoke-virtual {v10, v7}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;

    const-string v10, "music_from_section"

    const-string v7, "commercial_sound_type"

    filled-new-array {v10, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13, v2, v7}, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;->hI0(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCameraIds()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_105

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCamera()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :cond_105
    invoke-static {v7}, LX/0H28;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "camera"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0HuJ;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "trim_type_use"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v10

    const-class v7, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v10, v7}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/search/ISearchService;

    if-eqz v7, :cond_106

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LJIIL()LX/0lS4;

    move-result-object v14

    if-eqz v14, :cond_106

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getStickers()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v14, v13, v10, v7}, LX/0lS4;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_106

    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_106
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getExtraLogParams()Ljava/util/HashMap;

    move-result-object v10

    if-eqz v10, :cond_108

    const-string v7, "shoot_from_search"

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_113

    const-string v7, "music_shoot_from_search"

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_113

    invoke-static {v0, v10}, LX/0Sig;->LJIIIZ(Ljava/util/Map;Ljava/util/HashMap;)V

    :cond_107
    :goto_83
    invoke-static {v0, v10}, LX/0Sig;->LJIIJ(Ljava/util/Map;Ljava/util/HashMap;)V

    invoke-static {v0, v10}, LX/0Sig;->LJIIJJI(Ljava/util/Map;Ljava/util/HashMap;)V

    invoke-static {v0, v10}, LX/0Sig;->LJIILIIL(Ljava/util/Map;Ljava/util/HashMap;)V

    invoke-static {v0, v10}, LX/0Sig;->LJIIL(Ljava/util/Map;Ljava/util/HashMap;)V

    const-string v9, "educate_phase_iii"

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_108

    invoke-static {}, LX/0AZi;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_108

    invoke-static {v0, v10}, LX/0Sig;->LJIIIIZZ(Ljava/util/Map;Ljava/util/HashMap;)V

    :cond_108
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mirrorMode:Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;

    iget-boolean v7, v7, Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;->isUseMirror:Z

    if-eqz v7, :cond_112

    move-object v9, v4

    :goto_84
    const-string v7, "is_use_mirror"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Sj3;->LJJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v7, "is_from_cc"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Sj3;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v7, "tt_clip_count"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v7, "cc_clip_count"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-boolean v7, v7, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->isDirectPublishByCC:Z

    invoke-static {v7}, LX/0S82;->LIZ(Z)Ljava/lang/String;

    move-result-object v9

    const-string v7, "is_cc_direct_post"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->isThroughAnchor()Z

    move-result v7

    if-eqz v7, :cond_111

    move-object v9, v4

    :goto_85
    const-string v7, "is_through_anchor"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0AwS;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_10a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadMiscInfoStruct()Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-result-object v7

    if-eqz v7, :cond_110

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvThemeId:Ljava/lang/String;

    :goto_86
    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_109

    const-string v7, "mv_id"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_109
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadMiscInfoStruct()Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-result-object v7

    if-eqz v7, :cond_10a

    iget v9, v7, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvType:I

    const/4 v7, 0x2

    if-ne v9, v7, :cond_10f

    move-object v9, v4

    :goto_87
    const-string v7, "is_capcut"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10a
    const-string v9, "anchor_combine_tts"

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtsVoiceModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    move-result-object v7

    if-eqz v7, :cond_10e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;->getEffectId()Ljava/lang/String;

    move-result-object v7

    :goto_88
    move-object/from16 v9, v18

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10b
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShareKitPanel()Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;

    move-result-object v10

    if-eqz v10, :cond_10d

    const-string v9, "effect_resource_id"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getEffectResourceId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getClientKey()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10c

    move-object v7, v11

    :cond_10c
    move-object/from16 v9, v17

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "share_panel_option"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getSharePanelOption()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getShareMediaType()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "share_media_type"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getClientKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0HuJ;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "launch_method"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10d
    invoke-static {v2}, LX/10vn;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)LX/0sNq;

    move-result-object v13

    if-eqz v13, :cond_11c

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mOpenPlatformExtra:Ljava/lang/String;

    if-eqz v7, :cond_11a

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_11a

    goto :goto_8a

    :cond_10e
    const/4 v7, 0x0

    goto :goto_88

    :cond_10f
    move-object v9, v5

    goto :goto_87

    :cond_110
    const/4 v9, 0x0

    goto/16 :goto_86

    :cond_111
    move-object v9, v5

    goto/16 :goto_85

    :cond_112
    move-object v9, v5

    goto/16 :goto_84

    :cond_113
    invoke-static {v2, v10, v0}, LX/0Sig;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/HashMap;Ljava/util/Map;)V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_114
    :goto_89
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_115

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/0Sig;->LJFF(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_114

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v14, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_89

    :cond_115
    invoke-interface {v0, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_107

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_107

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_83

    :cond_116
    move-object v10, v5

    goto/16 :goto_82

    :cond_117
    const-string v7, "is_edit_music"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_81

    :cond_118
    move-object v10, v5

    goto/16 :goto_80

    :cond_119
    const-wide/16 v13, -0x6

    goto/16 :goto_7f

    :goto_8a
    :try_start_3
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "ug_log_extra"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_11a

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    :goto_8b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8b
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v10

    sget-object v9, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v7, "in parsing JSONObject, get mob params from open platform extra failed"

    invoke-static {v9, v7, v10}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11a
    iget-object v7, v13, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    if-nez v7, :cond_11b

    move-object v7, v11

    :cond_11b
    move-object/from16 v9, v17

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "sdk_name"

    invoke-virtual {v13}, LX/0sNq;->getSdkNameForServer()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "sdk_version"

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mSdkVersion:Ljava/lang/String;

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    invoke-static {v7}, LX/0HuJ;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "launch_method"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->extraET:Ljava/util/Map;

    if-eqz v7, :cond_11c

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8c

    :cond_11c
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEdit()Z

    move-result v7

    if-eqz v7, :cond_131

    move-object v9, v4

    :goto_8d
    const-string v7, "is_use_editor_pro"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getPipResourcePaths()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_130

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_130

    move-object v9, v4

    :goto_8e
    const-string v7, "is_use_pip"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0FkM;->LIZ:LX/0FkM;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0FkM;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "all_editor_pro_used_functions"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "cutout"

    invoke-static {v10, v7}, Lkotlin/text/b0;->LJJIIZI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleModel()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v7

    invoke-static {v7}, LX/0FVm;->LJIIZILJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v7

    if-nez v7, :cond_12f

    move-object v9, v5

    :goto_8f
    const-string v7, "is_editorpro_cutout"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleModel()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v7

    invoke-static {v7}, LX/0FVm;->LJIIZILJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v7

    if-eqz v7, :cond_12e

    move-object v9, v4

    :goto_90
    const-string v7, "is_editorpro_chroma_key_cutout"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "auto_cutout"

    invoke-static {v10, v7}, Lkotlin/text/b0;->LJJIIZI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12d

    move-object v9, v4

    :goto_91
    const-string v7, "is_editorpro_cutout_autocut"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "manual_cutout"

    invoke-static {v10, v7}, Lkotlin/text/b0;->LJJIIZI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12c

    move-object v9, v4

    :goto_92
    const-string v7, "is_editorpro_cutout_manualcut"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleModel()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v7

    invoke-static {v7}, LX/0FVm;->LJJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v7

    if-eqz v7, :cond_12b

    move-object v9, v4

    :goto_93
    const-string v7, "is_editorpro_pip_video_animation"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {v2, v12, v7}, LX/0FVm;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)I

    move-result v7

    if-lez v7, :cond_12a

    move-object v7, v4

    :goto_94
    move-object/from16 v9, v19

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "opacity"

    invoke-static {v10, v7}, Lkotlin/text/b0;->LJJIIZI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_129

    move-object v9, v4

    :goto_95
    const-string v7, "is_editorpro_opacity"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "order"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getIbeContext()Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/IBEContext;->getIbeInfos()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_11d

    const-string v7, "is_be_interactive_video"

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "be_interactive_prop_id"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getStickerContext()Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->getHasIBEMetaData()Z

    move-result v7

    if-eqz v7, :cond_127

    const-string v9, "3"

    :goto_96
    const-string v7, "be_interactive_status"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11d
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->mobParams:Lcom/ss/android/ugc/aweme/creative/model/InitialMobParams;

    if-eqz v7, :cond_11e

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/creative/model/InitialMobParams;->enterType:Ljava/lang/String;

    if-eqz v9, :cond_11e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_11e

    const-string v7, "enter_type"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getPublishConfig()Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishConfig;->getMatureTheme()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v7, "mature_themes_status"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPropCustomPicCnt()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v7, "prop_customized_pic_cnt"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0SfT;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v7

    if-eqz v7, :cond_126

    move-object v9, v4

    :goto_97
    const-string v7, "is_speed_change"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "speed_list"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoSpeed()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectData:Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;->effectPublishTimes:Ljava/util/List;

    if-eqz v7, :cond_125

    invoke-static {v7}, LX/0zFB;->LJJLIIIJLJLI(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_125

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v13, v9

    const/16 v7, 0x3e8

    int-to-long v9, v7

    div-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v7, "prop_online_seconds"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_98
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->profileParametersModel:Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;->guideWording:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11f

    const-string v7, "wording"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11f
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v7

    invoke-static {v7}, LX/0TK8;->LJFF(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v7

    if-eqz v7, :cond_120

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v7

    if-eqz v7, :cond_120

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v7

    if-eqz v7, :cond_120

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getForwardCanvasExtra()Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    move-result-object v10

    if-eqz v10, :cond_120

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->getForwardAwemeType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v7, "repost_aweme_type"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->isOwnVideo()Z

    move-result v7

    if-eqz v7, :cond_124

    move-object v9, v4

    :goto_99
    const-string v7, "is_own_video"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_120
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v7, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    invoke-virtual {v9, v7}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    if-eqz v7, :cond_121

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v9

    if-eqz v9, :cond_121

    const-string v7, "share_to_story"

    invoke-virtual {v9, v7, v3}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_121

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v9, "repost_status"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_121
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->hasEdit:Ljava/lang/Boolean;

    if-eqz v9, :cond_122

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_123

    :goto_9a
    move-object v9, v4

    :goto_9b
    const-string v7, "has_edit"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v7, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;

    invoke-virtual {v9, v7}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;

    const-string v32, "commercial_banner_type"

    const-string v33, "banner_id"

    const-string v34, "commercial_music_category_id"

    const-string v35, "commercial_music_suggestion_id"

    const-string v36, "commercial_music_order"

    const-string v37, "is_commercial_music"

    const-string v38, "is_commercial"

    const-string v39, "action_originated_from"

    const-string v40, "enter_music_usage_confimation"

    filled-new-array/range {v32 .. v40}, [Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v2, v9}, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;->hI0(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_132

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9c

    :cond_122
    invoke-static {v2}, LX/0SfT;->LJJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v7

    if-eqz v7, :cond_123

    goto :goto_9a

    :cond_123
    move-object v9, v5

    goto :goto_9b

    :cond_124
    move-object v9, v5

    goto/16 :goto_99

    :cond_125
    const-string v7, "prop_online_seconds"

    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_98

    :cond_126
    move-object v9, v5

    goto/16 :goto_97

    :cond_127
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v7, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;

    invoke-virtual {v9, v7}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;

    invoke-interface {v7, v2}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v7

    if-eqz v7, :cond_128

    const-string v9, "2"

    goto/16 :goto_96

    :cond_128
    move-object v9, v5

    goto/16 :goto_96

    :cond_129
    move-object v9, v5

    goto/16 :goto_95

    :cond_12a
    move-object v7, v5

    goto/16 :goto_94

    :cond_12b
    move-object v9, v5

    goto/16 :goto_93

    :cond_12c
    move-object v9, v5

    goto/16 :goto_92

    :cond_12d
    move-object v9, v5

    goto/16 :goto_91

    :cond_12e
    move-object v9, v5

    goto/16 :goto_90

    :cond_12f
    move-object v9, v4

    goto/16 :goto_8f

    :cond_130
    move-object v9, v5

    goto/16 :goto_8e

    :cond_131
    move-object v9, v5

    goto/16 :goto_8d

    :cond_132
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMusicContext()Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;->getInPromoteRecommendCMLScene()Z

    move-result v7

    if-eqz v7, :cond_134

    move-object v9, v4

    :goto_9d
    const-string v7, "is_promote_pa"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0m5g;->LIZIZ()Z

    move-result v7

    if-eqz v7, :cond_133

    invoke-static {}, LX/0m5g;->LIZ()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v7, "favorite_scene"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_133
    sget-object v7, LX/0vTP;->ANCHOR_BOOKTOK:LX/0vTP;

    invoke-virtual {v7}, LX/0vTP;->getTYPE()I

    move-result v7

    invoke-static {v7, v6}, LX/0n4t;->LJIILJJIL(I[I)Z

    move-result v7

    if-eqz v7, :cond_138

    goto :goto_9e

    :cond_134
    move-object v9, v5

    goto :goto_9d

    :goto_9e
    :try_start_4
    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->commerceData:Ljava/lang/String;

    const-class v7, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    invoke-static {v10, v9, v7}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-eqz v7, :cond_138

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->createAnchorInfos:Ljava/util/List;

    if-eqz v7, :cond_138

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_135
    :goto_9f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_136

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    check-cast v7, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getType()I

    move-result v9

    sget-object v7, LX/0vTP;->ANCHOR_BOOKTOK:LX/0vTP;

    invoke-virtual {v7}, LX/0vTP;->getTYPE()I

    move-result v7

    if-ne v9, v7, :cond_135

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9f

    :cond_136
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v10, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_137

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getContent()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a0

    :cond_137
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_138

    const-string v9, "book_id"

    const/16 v10, 0x127

    invoke-static {v10}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v29

    const/16 v30, 0x1f

    move-object/from16 v25, v7

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    invoke-static/range {v25 .. v30}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "book_title"

    const/16 v10, 0x15e

    invoke-static {v10}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v29

    move-object/from16 v25, v7

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    invoke-static/range {v25 .. v30}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "book_num"

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a1
    :try_end_4
    .catch Lcom/google/gson/s; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v7

    invoke-static {v7}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_138
    :goto_a1
    sget-object v7, LX/0vTP;->ANCHOR_MOVIETOK:LX/0vTP;

    invoke-virtual {v7}, LX/0vTP;->getTYPE()I

    move-result v7

    invoke-static {v7, v6}, LX/0n4t;->LJIILJJIL(I[I)Z

    move-result v7

    if-eqz v7, :cond_13c

    :try_start_5
    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->commerceData:Ljava/lang/String;

    const-class v7, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    invoke-static {v10, v9, v7}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-eqz v7, :cond_13c

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->createAnchorInfos:Ljava/util/List;

    if-eqz v7, :cond_13c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_139
    :goto_a2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    check-cast v7, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getType()I

    move-result v9

    sget-object v7, LX/0vTP;->ANCHOR_MOVIETOK:LX/0vTP;

    invoke-virtual {v7}, LX/0vTP;->getTYPE()I

    move-result v7

    if-ne v9, v7, :cond_139

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a2

    :cond_13a
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v10, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getContent()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a3

    :cond_13b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_13c

    const-string v9, "movie_id"

    const/16 v10, 0x128

    invoke-static {v10}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v29

    const/16 v30, 0x1f

    move-object/from16 v25, v7

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    invoke-static/range {v25 .. v30}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "movie_title"

    const/16 v10, 0x15f

    invoke-static {v10}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v29

    move-object/from16 v25, v7

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    invoke-static/range {v25 .. v30}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "movie_num"

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a4
    :try_end_5
    .catch Lcom/google/gson/s; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v7

    invoke-static {v7}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_13c
    :goto_a4
    sget-object v7, LX/0vTP;->PAID_COLLECTION:LX/0vTP;

    invoke-virtual {v7}, LX/0vTP;->getTYPE()I

    move-result v7

    invoke-static {v7, v6}, LX/0n4t;->LJIILJJIL(I[I)Z

    move-result v7

    if-eqz v7, :cond_140

    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->commerceData:Ljava/lang/String;

    const-class v7, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    invoke-static {v10, v9, v7}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    if-eqz v7, :cond_140

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->createAnchorInfos:Ljava/util/List;

    if-eqz v7, :cond_140

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_13d
    :goto_a5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    check-cast v7, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getType()I

    move-result v9

    sget-object v7, LX/0vTP;->PAID_COLLECTION:LX/0vTP;

    invoke-virtual {v7}, LX/0vTP;->getTYPE()I

    move-result v7

    if-ne v9, v7, :cond_13d

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a5

    :cond_13e
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v10, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getContent()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a6

    :cond_13f
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_140

    const-string v9, "is_collection_anchor"

    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x129

    invoke-static {v9}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v29

    const/16 v30, 0x1f

    move-object/from16 v25, v7

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    invoke-static/range {v25 .. v30}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    const-string v7, "collection_id"

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_140
    sget-object v7, LX/0vTP;->ARTICLE_PHOTO_MODE:LX/0vTP;

    invoke-virtual {v7}, LX/0vTP;->getTYPE()I

    move-result v7

    invoke-static {v7, v6}, LX/0n4t;->LJIILJJIL(I[I)Z

    move-result v7

    if-eqz v7, :cond_141

    const-string v9, "add_label"

    const-string v7, "article"

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_141
    sget-object v7, LX/0vTP;->DONATION_STICKER:LX/0vTP;

    invoke-virtual {v7}, LX/0vTP;->getTYPE()I

    move-result v7

    invoke-static {v7, v6}, LX/0n4t;->LJIILJJIL(I[I)Z

    move-result v6

    if-eqz v6, :cond_142

    const-string v7, "add_label"

    const-string v6, "donation"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_142
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v6

    invoke-interface {v6}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-static {v2}, LX/0FYG;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "tracking_events"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, LX/0FYG;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v2, v8}, LX/0Seh;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v6, LX/10OH;->LJ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "is_resolution_down"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/10OH;->LJFF:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->duetAndStitchRouterConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    if-eqz v9, :cond_143

    new-instance v7, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v6, 0x283

    invoke-direct {v7, v0, v6}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/util/Map;I)V

    invoke-static {v9, v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfigKt;->mobIsEcommerce(Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;Lkotlin/jvm/functions/Function1;)V

    :cond_143
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->getRecommendId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_144

    move-object v7, v11

    :cond_144
    const-string v6, "ec_recommend_id"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v6, "friends_effect"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_145

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v20

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getExtraEventParams()Ljava/util/HashMap;

    move-result-object v7

    if-eqz v7, :cond_145

    const-string v6, "friends_effect"

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    if-eqz v7, :cond_145

    const-string v6, "from_user_id"

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_145

    const-string v6, "from_user_id"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_145
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStitchParams()Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    move-result-object v6

    if-eqz v6, :cond_1a3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isThroughStitchChain()Z

    move-result v6

    if-ne v6, v3, :cond_1a3

    const-string v6, "is_through_stitch_button"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a7
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    if-eqz v6, :cond_146

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getPropTabId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_146

    const-string v6, "prop_tab_ids"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_146
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v7, v6, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->fromDraftPopup:Z

    const-string v6, "is_from_draft_popup"

    invoke-virtual {v1, v7, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v7, "is_from_external"

    invoke-static {v2}, LX/0Siz;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v6

    invoke-virtual {v1, v6, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v6, "search_id"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a2

    const-string v6, "music_search_id"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a2

    const-string v6, "poi_search_id"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a2

    const-string v6, "prop_search_info"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a2

    const-string v6, "has_search"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a8
    sget-object v6, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v6}, LX/147L;->LLJJIJI()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_147

    const-string v6, "end_to_end_search_session_id"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_147
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v6, v6, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isPublishedDraft:Z

    invoke-static {v6}, LX/0S82;->LIZ(Z)Ljava/lang/String;

    move-result-object v7

    const-string v6, "is_posted_draft"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v6, :cond_1a1

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->nowsExtra:Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;

    if-eqz v6, :cond_1a1

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->shootEnterPosition:Ljava/lang/String;

    :goto_a9
    const-string v6, "shoot_now_enter_position"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-boolean v6, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->isUpload:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "is_upload"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->uploadItemType:Ljava/lang/String;

    const-string v6, "upload_item_type"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-boolean v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isHandsFreeUsed:Z

    invoke-static {v6}, LX/0S82;->LIZ(Z)Ljava/lang/String;

    move-result-object v7

    const-string v6, "is_handsfree_used"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-boolean v6, v7, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isFromQuickPublish:Z

    if-eqz v6, :cond_148

    if-eqz v16, :cond_1a0

    :cond_148
    iget-boolean v6, v7, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isQuickPostAsStory:Z

    if-nez v6, :cond_1a0

    const/4 v9, 0x0

    :goto_aa
    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->enableSaveUploadVideo()Z

    move-result v6

    if-eqz v6, :cond_149

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/savelocal/SaveLocalHelper;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    if-nez v6, :cond_19f

    :cond_149
    if-nez v9, :cond_19f

    move-object v7, v5

    :goto_ab
    const-string v6, "auto_save_status"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_19e

    move-object v7, v4

    :goto_ac
    const-string v6, "is_from_save_local_popup"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-boolean v6, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isFromDMPanel:Z

    if-eqz v6, :cond_19d

    move-object v7, v4

    :goto_ad
    const-string v6, "is_from_dm_panel"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Ajh;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_19c

    invoke-static {}, LX/0S2C;->LIZIZ()Z

    move-result v6

    if-eqz v6, :cond_19c

    invoke-static {v2}, LX/0FVm;->LJJIIZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    if-nez v6, :cond_19c

    invoke-static {v2}, LX/0FwF;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    if-eqz v6, :cond_19c

    move-object v7, v4

    :goto_ae
    const-string v6, "is_allow_ugc_template"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    if-nez v6, :cond_14a

    invoke-static {}, LX/0Ro3;->LIZ()Z

    move-result v6

    if-nez v6, :cond_14a

    invoke-static {v2}, LX/0FwF;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    if-eqz v6, :cond_19b

    move-object v7, v4

    :goto_af
    const-string v6, "is_meet_ugc_template_rules"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14a
    sget-object v6, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v6}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v6

    if-eqz v6, :cond_19a

    invoke-virtual {v6}, LX/0xlm;->LIZLLL()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_19a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v6, 0x3

    if-ne v7, v6, :cond_19a

    const/4 v6, 0x1

    :goto_b0
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "is_ba"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0FkJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v2}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    if-eqz v6, :cond_14b

    invoke-static {v2, v1}, LX/0SfT;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v2, v1}, LX/0H2A;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    :cond_14b
    invoke-static {v2, v1}, LX/0IaC;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->editPageFuncTracking:Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;

    invoke-static {v2}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    if-eqz v6, :cond_198

    const-string v6, "is_use_edit_page_exclude_editorpro"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "is_edit_page_text"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "is_edit_page_effect"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "is_edit_page_voice_effect"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "is_edit_page_voiceover"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "is_edit_page_captions"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "is_edit_page_filter"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b1
    invoke-static {v2}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    if-eqz v6, :cond_14c

    invoke-static {v2}, LX/0SfX;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "color_type"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14c
    invoke-static {}, LX/0FGr;->LIZLLL()Z

    move-result v6

    invoke-static {v6}, LX/0S82;->LIZ(Z)Ljava/lang/String;

    move-result-object v7

    const-string v6, "internet_status"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0FwF;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_197

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_b2
    const-string v9, "is_pugc_post"

    if-eqz v6, :cond_196

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-boolean v6, v7, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUgcTemplateFromAnchor:Z

    if-eqz v6, :cond_195

    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14d
    :goto_b3
    invoke-static {v2}, LX/0SfX;->LJLJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    if-eqz v6, :cond_14e

    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14e
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->templateComplexity:Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;

    if-eqz v7, :cond_14f

    invoke-static {}, Lcom/ss/android/ugc/aweme/service/TemplateComplexityImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/interfaces/ITemplateComplexityService;

    move-result-object v6

    if-eqz v6, :cond_14f

    invoke-interface {v6, v7}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateComplexityService;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_14f

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14f

    invoke-virtual {v1, v7}, LX/0Enn;->LJI(Ljava/util/Map;)V

    :cond_14f
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutVideoWidth()I

    move-result v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutVideoHeight()I

    move-result v6

    if-le v7, v6, :cond_194

    move-object v7, v4

    :goto_b4
    const-string v6, "is_landscape_portrait"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0SfT;->LJJJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    const-string v14, "meme_song_style"

    const-string v13, "is_meme_song_share_template_mode"

    const-string v10, "has_meme_song_lyrics_sticker"

    const-string v9, "has_meme_song_sticker"

    const-string v7, "has_meme_song"

    if-eqz v6, :cond_190

    invoke-virtual {v1, v3, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v6

    invoke-static {v6}, LX/0TK8;->LJII(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v6

    if-eqz v6, :cond_18f

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v6, :cond_18f

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_18f

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_150
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v7, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const/16 v6, 0x32

    if-ne v7, v6, :cond_150

    const/4 v6, 0x1

    :goto_b5
    invoke-virtual {v1, v6, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->memeSongTextStickerModels:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v6, v10}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1, v15, v13}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v6, :cond_151

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->memeSong:Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    if-eqz v6, :cond_151

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->getStyle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_152

    :cond_151
    move-object v6, v11

    :cond_152
    invoke-virtual {v1, v14, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v6

    if-eqz v6, :cond_153

    invoke-static {v6}, LX/0RuS;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_153

    const-string v6, "ecom_sticker_id"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_153
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget-wide v6, v6, LX/0Rm8;->LJ:J

    const-wide/16 v13, 0x0

    cmp-long v9, v6, v13

    if-lez v9, :cond_154

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v6, "publish_stay_duration"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_154
    invoke-static {}, LX/0y2U;->LIZ()I

    move-result v6

    invoke-static {v6}, LX/0Htf;->LIZ(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "earphone_state"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0SjA;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    if-eqz v6, :cond_18e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v6

    cmpl-float v6, v6, v31

    if-lez v6, :cond_18e

    const/4 v10, 0x1

    :goto_b7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v6

    cmpl-float v6, v6, v31

    if-lez v6, :cond_18d

    const/4 v9, 0x1

    :goto_b8
    if-eqz v10, :cond_18c

    if-eqz v9, :cond_18c

    move-object v7, v4

    :goto_b9
    const-string v6, "is_original_and_added_sound"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_18b

    move-object v7, v4

    :goto_ba
    const-string v6, "original_sound_volume"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_18a

    move-object v7, v4

    :goto_bb
    const-string v6, "added_sound_volume"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0AH6;->LIZ()Z

    move-result v7

    invoke-static {}, LX/0AH9;->LIZ()Z

    move-result v6

    invoke-static {v2, v7, v6}, LX/0Rou;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)Z

    move-result v6

    if-eqz v6, :cond_189

    move-object v7, v4

    :goto_bc
    const-string v6, "is_sub_only_video"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->cmPreviewInfo:Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

    if-eqz v6, :cond_155

    iget-wide v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;->previewDurationTimeInMs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_156

    :cond_155
    move-object v7, v5

    :cond_156
    const-string v6, "preview_duration"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0AH5;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_157

    invoke-static {v2}, LX/0S90;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "preview_photo_cnt"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_157
    invoke-static {}, LX/0AH9;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_158

    invoke-static {}, LX/0AV4;->LIZ()Z

    move-result v6

    invoke-static {v6}, LX/0S82;->LIZ(Z)Ljava/lang/String;

    move-result-object v7

    const-string v6, "if_key_sub_creator"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_158
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v6}, LX/0TAi;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "music_sticker_from"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicStickerModels:Ljava/util/List;

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    if-eqz v6, :cond_159

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->getStickerStyle()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_15a

    :cond_159
    move-object v7, v11

    :cond_15a
    const-string v6, "music_sticker_style"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0SfX;->LJJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    if-eqz v6, :cond_15d

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->lyricStickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;->getLyricTextStickerModels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_15d

    const-string v6, "has_lyric_sticker"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v6}, LX/0TAi;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "music_sticker_from"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    if-eqz v6, :cond_15b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getLyricStyle()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_15c

    :cond_15b
    move-object v7, v11

    :cond_15c
    const-string v6, "music_sticker_style"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15d
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v6, :cond_188

    iget-boolean v6, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isSimilarMusic:Z

    if-ne v6, v3, :cond_188

    move-object v7, v4

    :goto_bd
    const-string v6, "is_offline_similar_added"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->fullSongDetail:Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    if-eqz v6, :cond_15f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongUrl()Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;

    move-result-object v6

    if-eqz v6, :cond_15f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJJJL()Z

    move-result v6

    if-nez v6, :cond_15e

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIL()Z

    move-result v6

    if-eqz v6, :cond_15f

    :cond_15e
    sget-object v6, LX/0Sig;->LIZ:LX/0Sii;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Sii;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "used_full_song"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15f
    invoke-static {v2}, LX/0SfX;->LJJIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "source_is_hdr"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    new-instance v13, Lcom/ss/android/ugc/aweme/creative/model/PublishItemTrackModel;

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0Nuk;->LJFF()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_160

    move-object v9, v11

    :cond_160
    invoke-static {v2}, LX/0SfX;->LJJIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/0SfX;->LJJIFFI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v13, v10, v9, v7, v6}, Lcom/ss/android/ugc/aweme/creative/model/PublishItemTrackModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v14, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishItemTrackModel:Lcom/ss/android/ugc/aweme/creative/model/PublishItemTrackModel;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->aigcCreationSource:Ljava/util/ArrayList;

    const-string v14, ","

    const/16 v18, 0x3e

    move-object v13, v6

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "aigc_creation_source"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->aigcInfo:Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

    iget v6, v6, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;->AIGCLabelType:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "aigc_theme_status"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0HF3;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v7

    const/4 v6, 0x2

    if-ne v7, v6, :cond_161

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->c2paReadRecoverType:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "c2pa_read_recover_type"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_161
    invoke-static {v2}, LX/0HF3;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    const-string v7, "c2pa_minor_edit"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v8}, LX/0HF3;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v6

    if-eqz v6, :cond_187

    const/4 v6, 0x1

    :goto_be
    const-string v7, "fingerprint_id"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "invisible_watermark"

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->c2paFormatList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_162

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->c2paFormatList:Ljava/util/List;

    const-string v14, ","

    move-object v13, v6

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "c2pa_contain_format_list"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_162
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_163
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_186

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getSourceType()LX/0TLY;

    move-result-object v7

    sget-object v6, LX/0TLY;->AI_CAPTION:LX/0TLY;

    if-ne v7, v6, :cond_163

    :goto_bf
    check-cast v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->aiCaptionShuffleTTSDatas:Ljava/util/List;

    if-eqz v6, :cond_183

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_183

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget v6, v7, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->aiCaptionShuffleIndex:I

    if-lt v6, v3, :cond_183

    iget-boolean v6, v7, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->isAiCaptionAdded:Z

    if-eqz v6, :cond_183

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget v6, v6, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->aiCaptionShuffleIndex:I

    sub-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v9, :cond_164

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isManualEdited()Z

    move-result v6

    if-ne v6, v3, :cond_164

    const-string v7, "manual"

    :cond_164
    const-string v8, "is_meme_audio"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "meme_audio_type"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->memeSoundMusicParam:Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;

    if-eqz v6, :cond_182

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;->getMusicId()Ljava/lang/String;

    move-result-object v7

    :goto_c0
    const-string v6, "meme_sound_music_id"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c1
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isStoryEntrance()Z

    move-result v6

    if-eqz v6, :cond_165

    invoke-static {v2, v12}, LX/0SO6;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "shoot_entrance"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_165
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getUploadPageEntranceType()Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

    move-result-object v6

    if-eqz v6, :cond_166

    const-string v7, "upload_page_entrance_type"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_166
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicShareStoryData:Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;->isMusicPop()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_167

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, "is_music_pop"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_167
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->singleSongShootPreviousPage:Ljava/lang/String;

    if-eqz v7, :cond_168

    const-string v6, "single_song_shoot_previous_page"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_168
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->singleSongShootPreviousEnterMethod:Ljava/lang/String;

    if-eqz v7, :cond_169

    const-string v6, "single_song_shoot_previous_enter_method"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_169
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->previousSearchQuery:Ljava/lang/String;

    if-eqz v7, :cond_16a

    const-string v6, "previous_search_query"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16a
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isSameMusicSupplyDetailPage:Ljava/lang/String;

    if-eqz v7, :cond_16b

    const-string v6, "is_same_music_supply_detail_page"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16b
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v6

    if-eqz v6, :cond_181

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareActionPosition()Ljava/lang/String;

    move-result-object v7

    :goto_c2
    const-string v6, "followup_square_action_position"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v6

    if-eqz v6, :cond_180

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->isFromFollowupSquareOriginalVideo()Ljava/lang/String;

    move-result-object v7

    :goto_c3
    const-string v6, "is_from_followup_square_original_video"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v6

    if-eqz v6, :cond_17f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareRecommendType()Ljava/lang/String;

    move-result-object v7

    :goto_c4
    const-string v6, "followup_square_recommend_type"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v6

    if-eqz v6, :cond_17e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareRecommendReason()Ljava/lang/String;

    move-result-object v7

    :goto_c5
    const-string v6, "followup_square_recommend_reason"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v6

    if-eqz v6, :cond_16c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareVideoRank()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_16c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, "followup_square_video_rank"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16c
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-boolean v6, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isPGC:Z

    if-eqz v6, :cond_17d

    move-object v7, v4

    :goto_c6
    const-string v6, "is_pgc"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-boolean v6, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isSamiRecommend:Z

    if-eqz v6, :cond_17c

    const-string v7, "sug_general"

    :goto_c7
    const-string v6, "sug_type"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->matchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    if-eqz v6, :cond_17b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_c8
    const-string v6, "meta_song_id"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "dual_camera_support"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->photoModePostMobParams:Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostMobParams;

    if-eqz v6, :cond_16d

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostMobParams;->trendId:Ljava/lang/String;

    if-eqz v7, :cond_16d

    const-string v6, "trend_id"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16d
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->hotTabChartRegion:Ljava/lang/String;

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16e

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->hotTabChartRegion:Ljava/lang/String;

    const-string v6, "chart_region"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16e
    invoke-static {v2}, LX/0Fh2;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16f

    const-string v7, "promo_id"

    invoke-static {v2}, LX/0Fh2;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16f
    invoke-static {v2}, LX/0Fh2;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_170

    const-string v7, "music_rec_reason"

    invoke-static {v2}, LX/0Fh2;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_170
    invoke-static {v2}, LX/0SfX;->LLIIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    if-eqz v6, :cond_171

    const-string v6, "is_text_mode"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_171
    invoke-static {v2}, LX/0Sj3;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    if-eqz v6, :cond_17a

    const-string v6, "is_with_text_template"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "photo_text_template"

    invoke-static {v2}, LX/0Sj3;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c9
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicAndTimeModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;

    if-eqz v6, :cond_179

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;->musicID:Ljava/lang/String;

    :goto_ca
    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_178

    move-object v7, v4

    :goto_cb
    const-string v6, "is_met_music_reuse"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-boolean v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isStartedPrePublish:Z

    if-eqz v6, :cond_177

    move-object v7, v4

    :goto_cc
    const-string v6, "is_edit_upload_started"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0SEE;->LJI()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_176

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_176

    move-object v7, v4

    :goto_cd
    const-string v6, "is_edit_upload"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/0SEE;->LIZLLL:Ljava/lang/String;

    if-eqz v6, :cond_173

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_173

    sget-object v6, LX/0SEE;->LIZLLL:Ljava/lang/String;

    invoke-static {v6}, LX/0SE3;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_173

    const/4 v6, 0x2

    :goto_ce
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "pre_publish_status"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasTextSticker()Z

    move-result v6

    if-eqz v6, :cond_1a9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasTextMotion()Z

    move-result v6

    if-eqz v6, :cond_1a9

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_172
    :goto_cf
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v6

    iget v6, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->motionEnabled:I

    if-ne v6, v3, :cond_172

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_cf

    :cond_173
    sget-object v6, LX/0SEE;->LIZLLL:Ljava/lang/String;

    if-eqz v6, :cond_174

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_174

    sget-object v6, LX/0SEE;->LIZLLL:Ljava/lang/String;

    invoke-static {v6}, LX/0SE3;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_174

    const/4 v6, 0x1

    goto :goto_ce

    :cond_174
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-boolean v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isStartedPrePublish:Z

    if-nez v6, :cond_175

    const/4 v6, 0x0

    goto :goto_ce

    :cond_175
    const/4 v6, -0x1

    goto :goto_ce

    :cond_176
    move-object v7, v5

    goto :goto_cd

    :cond_177
    move-object v7, v5

    goto/16 :goto_cc

    :cond_178
    move-object v7, v5

    goto/16 :goto_cb

    :cond_179
    const/4 v6, 0x0

    goto/16 :goto_ca

    :cond_17a
    const-string v6, "is_with_text_template"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "photo_text_template"

    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c9

    :cond_17b
    const/4 v7, 0x0

    goto/16 :goto_c8

    :cond_17c
    const-string v7, "normal_sug"

    goto/16 :goto_c7

    :cond_17d
    move-object v7, v5

    goto/16 :goto_c6

    :cond_17e
    const/4 v7, 0x0

    goto/16 :goto_c5

    :cond_17f
    const/4 v7, 0x0

    goto/16 :goto_c4

    :cond_180
    const/4 v7, 0x0

    goto/16 :goto_c3

    :cond_181
    const/4 v7, 0x0

    goto/16 :goto_c2

    :cond_182
    const/4 v7, 0x0

    goto/16 :goto_c0

    :cond_183
    if-eqz v9, :cond_185

    move-object v7, v4

    :goto_d0
    const-string v6, "is_auto_meme"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_184

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isManualEdited()Z

    move-result v6

    if-ne v6, v3, :cond_184

    move-object v7, v4

    :goto_d1
    const-string v6, "is_change_auto_meme"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "is_meme_audio"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c1

    :cond_184
    move-object v7, v5

    goto :goto_d1

    :cond_185
    move-object v7, v5

    goto :goto_d0

    :cond_186
    const/4 v9, 0x0

    goto/16 :goto_bf

    :cond_187
    const/4 v6, 0x2

    goto/16 :goto_be

    :cond_188
    move-object v7, v5

    goto/16 :goto_bd

    :cond_189
    move-object v7, v5

    goto/16 :goto_bc

    :cond_18a
    move-object v7, v5

    goto/16 :goto_bb

    :cond_18b
    move-object v7, v5

    goto/16 :goto_ba

    :cond_18c
    move-object v7, v5

    goto/16 :goto_b9

    :cond_18d
    const/4 v9, 0x0

    goto/16 :goto_b8

    :cond_18e
    const/4 v10, 0x0

    goto/16 :goto_b7

    :cond_18f
    const/4 v6, 0x0

    goto/16 :goto_b5

    :cond_190
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v6, :cond_193

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->memeSongInfo:Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;

    if-eqz v6, :cond_193

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;->isMemeSong()Z

    move-result v6

    if-ne v6, v3, :cond_193

    invoke-virtual {v1, v3, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v6, :cond_191

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->memeSongInfo:Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;

    if-eqz v6, :cond_191

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;->getMemeSongStyle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_192

    :cond_191
    move-object v6, v11

    :cond_192
    invoke-virtual {v1, v14, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1, v8, v10}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1, v8, v13}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_b6

    :cond_193
    invoke-virtual {v1, v8, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1, v8, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1, v8, v10}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1, v8, v13}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1, v14, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b6

    :cond_194
    move-object v7, v5

    goto/16 :goto_b4

    :cond_195
    iget-boolean v6, v7, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isUgcTemplateFromAnchor:Z

    if-eqz v6, :cond_14d

    const-string v6, "is_ugc_post"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b3

    :cond_196
    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "is_ugc_post"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b3

    :cond_197
    const/4 v6, 0x0

    goto/16 :goto_b2

    :cond_198
    invoke-static {v9}, LX/0SfX;->LLILLJJLI(Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;)Z

    move-result v6

    if-nez v6, :cond_199

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, LX/0SfT;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/Boolean;)I

    move-result v6

    if-gtz v6, :cond_199

    const/4 v6, 0x0

    :goto_d2
    invoke-static {v6}, LX/0GWZ;->LJ(Z)Ljava/lang/String;

    move-result-object v7

    const-string v6, "is_use_edit_page_exclude_editorpro"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v9, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isTextFuncUsed:Z

    invoke-static {v6}, LX/0GWZ;->LJ(Z)Ljava/lang/String;

    move-result-object v7

    const-string v6, "is_edit_page_text"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v9, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isEffectFuncUsed:Z

    invoke-static {v6}, LX/0GWZ;->LJ(Z)Ljava/lang/String;

    move-result-object v7

    const-string v6, "is_edit_page_effect"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v9, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isVoiceEffectFuncUsed:Z

    invoke-static {v6}, LX/0GWZ;->LJ(Z)Ljava/lang/String;

    move-result-object v7

    const-string v6, "is_edit_page_voice_effect"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v9, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isVoiceoverFuncUsed:Z

    invoke-static {v6}, LX/0GWZ;->LJ(Z)Ljava/lang/String;

    move-result-object v7

    const-string v6, "is_edit_page_voiceover"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v9, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isCaptionFuncUsed:Z

    invoke-static {v6}, LX/0GWZ;->LJ(Z)Ljava/lang/String;

    move-result-object v7

    const-string v6, "is_edit_page_captions"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v9, Lcom/ss/android/ugc/aweme/creative/model/EditPageFunctionTracking;->isFilterFuncUsed:Z

    invoke-static {v6}, LX/0GWZ;->LJ(Z)Ljava/lang/String;

    move-result-object v7

    const-string v6, "is_edit_page_filter"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b1

    :cond_199
    const/4 v6, 0x1

    goto :goto_d2

    :cond_19a
    const/4 v6, 0x0

    goto/16 :goto_b0

    :cond_19b
    move-object v7, v5

    goto/16 :goto_af

    :cond_19c
    move-object v7, v5

    goto/16 :goto_ae

    :cond_19d
    move-object v7, v5

    goto/16 :goto_ad

    :cond_19e
    move-object v7, v5

    goto/16 :goto_ac

    :cond_19f
    move-object v7, v4

    goto/16 :goto_ab

    :cond_1a0
    const/4 v9, 0x1

    goto/16 :goto_aa

    :cond_1a1
    const/4 v7, 0x0

    goto/16 :goto_a9

    :cond_1a2
    const-string v6, "has_search"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a8

    :cond_1a3
    const-string v6, "is_through_stitch_button"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a7

    :cond_1a4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a5
    :goto_d3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v6}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1a5

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d3

    :cond_1a6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "text_animation_clips_cnt"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1a7
    :goto_d4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v6}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v6

    if-eqz v6, :cond_1a7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d4

    :cond_1a8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "caption_animation_clips_cnt"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isCaptionMotionUsed()Z

    move-result v6

    if-eqz v6, :cond_1ac

    move-object v7, v4

    :goto_d5
    const-string v6, "is_editorpro_caption_animation"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isTextMotionUsed()Z

    move-result v6

    if-eqz v6, :cond_1ab

    move-object v7, v4

    :goto_d6
    const-string v6, "is_editorpro_text_animation"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a9
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v6

    invoke-interface {v6}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v6

    invoke-interface {v6}, LX/0SJD;->LJJJLL()LX/0SFa;

    invoke-static {v2}, LX/0SFa;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1aa
    :goto_d7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1ad

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getType()I

    move-result v8

    sget-object v7, LX/0vTP;->LIVE_EVENT:LX/0vTP;

    invoke-virtual {v7}, LX/0vTP;->getTYPE()I

    move-result v7

    if-ne v8, v7, :cond_1aa

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d7

    :cond_1ab
    move-object v7, v5

    goto :goto_d6

    :cond_1ac
    move-object v7, v5

    goto :goto_d5

    :cond_1ad
    new-instance v10, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1ae

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getThirdId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d8

    :cond_1ae
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveEventCountDownStickerModel:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v9, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1af

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->getEventId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d9

    :cond_1af
    invoke-static {v8, v10}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveEventStoryStickerModel:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v9, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_da
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveeventstory/LiveEventStoryStickerModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveeventstory/LiveEventStoryStickerModel;->getEventId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_da

    :cond_1b0
    invoke-static {v8, v10}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    move-object v7, v13

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_1b1

    const-string v14, ","

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "live_event_id"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b1
    const-string v14, ","

    const/16 v7, 0x12b

    invoke-static {v7}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v17

    const/16 v18, 0x1e

    move-object v13, v6

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "live_event_type"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v6

    invoke-interface {v6}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v6

    invoke-interface {v6}, LX/0SJD;->LJJJLL()LX/0SFa;

    invoke-static {v2}, LX/0SFa;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :goto_db
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v8, 0x1

    if-ltz v8, :cond_1b3

    check-cast v6, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getType()I

    move-result v8

    sget-object v6, LX/0vTP;->LIVE_EVENT:LX/0vTP;

    invoke-virtual {v6}, LX/0vTP;->getTYPE()I

    move-result v6

    if-ne v8, v6, :cond_1b2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1b2

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b2
    move v8, v9

    goto :goto_db

    :cond_1b3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v12

    :cond_1b4
    const-string v14, ","

    const/16 v18, 0x3e

    move-object v13, v7

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "live_event_pos"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/services/IExternalService;->specialPlusService()Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;

    move-result-object v6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->isEffectVideoPlusShowed()Z

    move-result v6

    if-eqz v6, :cond_1fe

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    const-string v6, "homepage_hot"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1fe

    const-string v6, "is_prop_plus"

    invoke-virtual {v1, v6, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_dc
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishCustomCoverModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    iget v7, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->isCoverUpload:I

    const/4 v10, 0x1

    if-ne v7, v3, :cond_1fd

    const/4 v9, 0x1

    :goto_dd
    iget v7, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->isCoverChangeFrame:I

    if-eq v7, v3, :cond_1b5

    const/4 v10, 0x0

    :cond_1b5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v7

    if-eqz v7, :cond_1fc

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getImageCurrentIndex()I

    move-result v7

    if-nez v7, :cond_1fc

    const/4 v14, 0x1

    :goto_de
    iget v7, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->isCoverCrop:I

    const/4 v13, 0x1

    if-ne v7, v3, :cond_1fb

    const/4 v8, 0x1

    :goto_df
    iget v6, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->isCoverAddText:I

    if-ne v6, v3, :cond_1fa

    const/4 v6, 0x1

    :goto_e0
    if-eq v9, v3, :cond_1b6

    if-eq v8, v3, :cond_1b6

    if-eq v6, v3, :cond_1b6

    if-eq v10, v3, :cond_1b6

    const/4 v13, 0x0

    :cond_1b6
    sget-object v7, Lcom/ss/android/ugc/aweme/creative/model/publish/CustomCoverPhotoHelper;->INSTANCE:Lcom/ss/android/ugc/aweme/creative/model/publish/CustomCoverPhotoHelper;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/creative/model/publish/CustomCoverPhotoHelper;->LIZIZ(I)V

    const-string v7, "is_cover_add_text"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "is_cover_crop"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "is_cover_edit"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "is_cover_upload"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "is_cover_change_frame"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    invoke-static {v6}, LX/0S82;->LIZ(Z)Ljava/lang/String;

    move-result-object v7

    const-string v6, "if_photo_prop"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "is_cover_editted"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "is_first_photo_cover"

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Sj3;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    if-eqz v6, :cond_1f9

    move-object v7, v4

    :goto_e1
    const-string v6, "is_edit_add_text"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasExtendMusic()Z

    move-result v6

    if-eqz v6, :cond_1b7

    const-string v6, "is_smart_extend"

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v6}, LX/0Sek;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/util/List;

    move-result-object v13

    const-string v14, ","

    const/16 v6, 0x12a

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v17

    const/16 v18, 0x1e

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "stitched_clip_id"

    invoke-virtual {v1, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b7
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isClickAudienceFooter()Z

    move-result v6

    if-eqz v6, :cond_1f8

    move-object v7, v4

    :goto_e2
    const-string v6, "is_click_audience_footer"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getAudienceFooterClickWay()Ljava/lang/String;

    move-result-object v7

    const-string v6, "audience_footer_click_way"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, LX/0I04;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1f5

    invoke-static {v7, v0}, LX/0HuJ;->LJIIIIZZ(Ljava/util/ArrayList;Ljava/util/Map;)V

    :goto_e3
    invoke-static {v2}, LX/0SfX;->LJLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    invoke-static {v6}, LX/0S82;->LIZ(Z)Ljava/lang/String;

    move-result-object v7

    const-string v6, "is_delete_to_edit"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleModel()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v10

    if-eqz v10, :cond_1b8

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v6

    if-eqz v6, :cond_1b8

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b9

    :cond_1b8
    sget-object v6, LX/0Sig;->LIZ:LX/0Sii;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Sii;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v10

    :cond_1b9
    invoke-static {v1, v2, v10}, LX/0HuJ;->LIZLLL(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v1, v7, v6}, LX/0Sil;->LIZJ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateDynamicSlotModel:Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateId:Ljava/lang/String;

    invoke-static {v1, v7, v6}, LX/0HOh;->LIZJ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;Ljava/lang/String;)LX/0Enn;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v6, v1}, LX/0H4G;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEdit()Z

    move-result v6

    if-eqz v6, :cond_1ba

    invoke-static {v2, v10}, LX/0FYH;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v6

    if-eqz v6, :cond_1ba

    const-string v6, "is_editor_pro_ai_voice_used"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1ba
    sget-object v7, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleModel()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v8

    if-lez v8, :cond_1f4

    move-object v7, v4

    :goto_e4
    const-string v6, "is_editorpro_reduce_noise"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "reduce_noise_used_cnt"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    if-eqz v6, :cond_1bb

    const-string v7, "is_canvas_as_image"

    invoke-static {v2}, LX/0SfX;->LJJJLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    invoke-virtual {v1, v6, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_1bb
    invoke-static {v10, v2, v1}, LX/0Hao;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    sget-object v6, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v6}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v7

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-interface {v7, v6}, LX/0lS4;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1bc

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->searchExtra:Ljava/lang/String;

    :cond_1bc
    const-string v6, "search_extra"

    invoke-virtual {v1, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0GWw;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {v2, v1}, LX/0GWw;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    const-string v7, "mobile_effect_status"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getMobileEffectStatus()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    invoke-static {v1, v6}, LX/0Sl1;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v6, v1}, LX/0GWZ;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v6, v1}, LX/0Sj6;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    invoke-static {v2, v1}, LX/0Sih;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v12, v2, v1}, LX/0SfT;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v1, v2}, LX/0I05;->LIZIZ(LX/0I0C;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {v1, v2}, LX/0I05;->LIZ(LX/0I0C;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {}, LX/0ANl;->LIZ()Z

    move-result v6

    if-nez v6, :cond_1be

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getPropSource()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1bd

    move-object v6, v11

    :cond_1bd
    invoke-static {v2, v6}, LX/0Sip;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "prop_selected_from"

    invoke-virtual {v1, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectData:Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;->resourceIds:Ljava/lang/String;

    const-string v6, "resource_list"

    invoke-virtual {v1, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectData:Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;->tabKey:Ljava/util/List;

    const-string v6, "tab_key"

    invoke-virtual {v1, v7, v6}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "effect_list"

    invoke-static {v2}, LX/0Sig;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "effect_resource_id_list"

    invoke-static {v2}, LX/0T7Z;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Sip;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "prop_list"

    invoke-virtual {v1, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    if-eqz v6, :cond_1f3

    invoke-static {v6}, LX/0HvN;->LIZ(Lcom/ss/android/ugc/aweme/sticker/StickerInfo;)Ljava/lang/String;

    move-result-object v7

    :goto_e5
    const-string v6, "prop_impr_position"

    invoke-virtual {v1, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1be
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->categoryID:Ljava/lang/String;

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1bf

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->categoryID:Ljava/lang/String;

    const-string v6, "category_id"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1bf
    invoke-static {v2, v1}, LX/0SXK;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->templateMobParams:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

    if-eqz v6, :cond_1c0

    invoke-static {v2}, LX/0SfX;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    if-nez v6, :cond_1c0

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->templateMobParams:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

    if-eqz v6, :cond_1f2

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->autocutClickFrom:Ljava/lang/String;

    :goto_e6
    const-string v6, "autocut_click_from"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c0
    invoke-static {v2}, LX/0SfX;->LJLIIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_1c1

    invoke-static {v2, v1}, LX/0Sj7;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    :cond_1c1
    const-string v7, "asset_from"

    invoke-static {v2}, LX/0Sj3;->LJJIFFI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v7}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streaksData:Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isStreaksPost()Z

    move-result v6

    if-eqz v6, :cond_1c2

    const-string v7, "streaks_to_story"

    move-object/from16 v6, v23

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streaksData:Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getShootEnterFrom()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, v21

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streaksData:Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, v22

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streaksData:Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getStreaksLevel()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "streak_level"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c2
    invoke-static {v2}, LX/0Sj3;->LJJJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    if-eqz v6, :cond_1c3

    const-string v7, "chat"

    move-object/from16 v6, v21

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0SfX;->LLFZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    if-eqz v6, :cond_1f1

    const-string v7, "share_to_story"

    move-object/from16 v6, v23

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "detail_page_main_edit"

    move-object/from16 v6, v22

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c3
    :goto_e7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v6

    invoke-static {v6}, LX/0TK8;->LJ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v6

    if-eqz v6, :cond_1f0

    const-string v6, "is_share_to_story"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v6

    if-eqz v6, :cond_1ef

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v6

    if-eqz v6, :cond_1ef

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getForwardCanvasExtra()Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    move-result-object v6

    if-eqz v6, :cond_1ef

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->getCanvasStyle()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_e8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "resharing_story_style"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v6

    if-eqz v6, :cond_1ee

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v6

    if-eqz v6, :cond_1ee

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getForwardCanvasExtra()Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    move-result-object v6

    if-eqz v6, :cond_1ee

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->isClipped()Z

    move-result v6

    if-ne v6, v3, :cond_1ee

    move-object v7, v4

    :goto_e9
    const-string v6, "is_share_to_story_clipped"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "share_to_story_type"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v6

    if-eqz v6, :cond_1ed

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v6

    if-eqz v6, :cond_1ed

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getForwardCanvasExtra()Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    move-result-object v6

    if-eqz v6, :cond_1ed

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->getShareToStoryMediaType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_ea
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "share_to_story_media_type"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v6

    if-eqz v6, :cond_1ec

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v6

    if-eqz v6, :cond_1ec

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getForwardCanvasExtra()Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    move-result-object v6

    if-eqz v6, :cond_1ec

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->isOwnVideo()Z

    move-result v6

    if-ne v6, v3, :cond_1ec

    move-object v7, v4

    :goto_eb
    const-string v6, "is_own_video"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0HuJ;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v6

    if-lez v6, :cond_1eb

    move-object v7, v4

    :goto_ec
    const-string v6, "is_mention"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0HuJ;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "mention_nums"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_ed
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v6

    invoke-static {v6}, LX/0TK8;->LIZLLL(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v6

    if-eqz v6, :cond_1ea

    const-string v6, "is_external_share_story"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_ee
    invoke-static {v2}, LX/0SfX;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    if-eqz v6, :cond_1c4

    move-object/from16 v6, v24

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->detailPageRecallDraftModel:Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;

    iget v6, v6, Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;->isDetailPageRecallPath:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "is_detail_page_recall_path"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->detailPageRecallDraftModel:Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;

    iget v6, v6, Lcom/ss/android/ugc/aweme/creative/model/DetailPageRecallDraftModel;->isDetailPageRecallDraft:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "is_detail_page_recall_draft"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftSaveTime()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, LX/0EUQ;->LIZIZ(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v6, "draft_create_days"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getLastEditTime()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, LX/0EUQ;->LIZIZ(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v6, "draft_last_edit_days"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c4
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftBoxModel:Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->draftAgainType:Ljava/lang/String;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v6, "draft_again"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c5

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c5

    const-string v6, "draft_again_type"

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c5
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->draftPanelModel:Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;

    iget-boolean v8, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;->isFromSaveDraftPopup:Z

    const-string v7, "is_from_save_draft_popup"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_1c8

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v6

    invoke-interface {v6}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v6

    invoke-interface {v6}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v6

    if-eqz v6, :cond_1c6

    invoke-virtual {v6}, LX/0xlm;->LJIIJJI()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1c7

    :cond_1c6
    move-object v7, v5

    :cond_1c7
    const-string v6, "is_private_account"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->draftPanelModel:Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;

    iget-wide v6, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;->currentDraftSize:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v6, "current_draft_size"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->draftPanelModel:Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;

    iget-wide v6, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;->draftBoxSize:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v6, "draft_size"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c8
    iget v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    if-eqz v7, :cond_1e9

    if-eq v7, v3, :cond_1e8

    const/4 v6, 0x2

    if-ne v7, v6, :cond_1c9

    const-string v11, "friend"

    :cond_1c9
    :goto_ef
    const-string v6, "privacy_status"

    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0AH6;->LIZ()Z

    move-result v7

    invoke-static {}, LX/0AH9;->LIZ()Z

    move-result v6

    invoke-static {v2, v7, v6}, LX/0Rou;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)Z

    move-result v6

    if-eqz v6, :cond_1ca

    const/4 v6, 0x4

    invoke-static {v6}, LX/0SVa;->LIZ(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "privacy_status"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1ca
    const-string v9, "is_from_edit_tab"

    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProDraftModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    move-result-object v6

    iget-boolean v6, v6, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->isEnterFromRecordTab:Z

    if-nez v6, :cond_1cb

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-boolean v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->isFromEditTab:Z

    if-nez v6, :cond_1cb

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    if-nez v6, :cond_1cb

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    if-eqz v6, :cond_1ce

    :cond_1cb
    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleName:Ljava/lang/String;

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1cc

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->taskId:Ljava/lang/String;

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1cd

    :cond_1cc
    const-string v7, "aiself_click_from"

    const-string v6, "shoot_page_edit_tab"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1cd
    invoke-static {v2}, LX/0SjA;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "edit_tab_entrance"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    const-string v8, "is_editortab_tools"

    if-eqz v6, :cond_1e7

    invoke-static {v2}, LX/0SjA;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "editortab_tool_name"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f0
    invoke-static {v2}, LX/0FdW;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    if-eqz v6, :cond_1ce

    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "editortab_tool_name"

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1ce
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v6, "trending_hashtag_card"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e6

    move-object v7, v4

    :goto_f1
    const-string v6, "has_trending_hashtag"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0aYp;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_1e5

    move-object v7, v4

    :goto_f2
    const-string v6, "screen_reader_enabled"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-eqz v6, :cond_1e4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1e4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1e4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1cf
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getAltText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1cf

    move-object v7, v4

    :goto_f3
    const-string v6, "has_alt_text"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-eqz v6, :cond_1e3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1e3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_f4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "num_photos"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-eqz v6, :cond_1e2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1e2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1e0

    const/4 v7, 0x0

    :cond_1d0
    :goto_f5
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "num_photos_alt_text_add"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->scheduleTime:Lcom/ss/android/ugc/aweme/creative/model/SchedulePostTime;

    if-eqz v6, :cond_1df

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/SchedulePostTime;->getTimeSec()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_1df

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->scheduleTime:Lcom/ss/android/ugc/aweme/creative/model/SchedulePostTime;

    if-eqz v6, :cond_1de

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/SchedulePostTime;->getTimeSec()Ljava/lang/Long;

    move-result-object v6

    :goto_f6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "schedule_time"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "is_schedule_post"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f7
    if-eqz v10, :cond_1dd

    invoke-static {v10}, LX/0Fvt;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_f8
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "template_resize_optimized"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0}, LX/0GyT;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/Map;)V

    invoke-static {v2, v1}, LX/0SjB;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v2, v1}, LX/0HuJ;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v2, v1}, LX/0SlZ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v2, v1}, LX/0H8v;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v2, v1}, LX/0Skp;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)LX/0Enn;

    invoke-static {v2, v1}, LX/0Skp;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v6, v1}, LX/0ScX;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v6, v1}, LX/0ScX;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v6, v1}, LX/0ScX;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    sget-object v6, LX/0FJW;->LIZ:LX/0FJW;

    invoke-static {v1, v2}, LX/0FJW;->LIZ(LX/0I0C;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcMetadataModel:Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;->generationTriggerType:Ljava/lang/String;

    const-string v6, "prop_trigger_type"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, LX/0HyL;->LIZIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->socialModel:Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;->relationEnterMethod:Ljava/lang/String;

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d1

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->socialModel:Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;->relationEnterMethod:Ljava/lang/String;

    move-object/from16 v6, v22

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d1
    invoke-static {v2, v1}, LX/0H28;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v2, v1}, LX/0Gq0;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v2, v1}, LX/0H01;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v2, v1}, LX/0SjB;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v2, v1}, LX/0Skp;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    iget-boolean v7, v6, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;->isFromMultiPhotoSpecialPage:Z

    const-string v6, "is_from_multi_photo_special_page"

    invoke-virtual {v1, v7, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v2, v1}, LX/0Sih;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v2, v1}, LX/0S3h;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v2, v1}, LX/0THU;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v6, v1}, LX/0GB7;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->miniGameData:Lcom/ss/android/ugc/aweme/creative/model/MinisGameModel;

    if-eqz v6, :cond_1d2

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/MinisGameModel;->etParams:Ljava/util/Map;

    if-eqz v6, :cond_1d2

    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1d2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v6

    check-cast v6, LX/0u9m;

    invoke-virtual {v6}, LX/0u9m;->isLogin()Z

    move-result v6

    if-eqz v6, :cond_1dc

    move-object v7, v4

    :goto_f9
    const-string v6, "is_login"

    invoke-virtual {v1, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "android.permission.CAMERA"

    invoke-static {v6}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1db

    move-object v7, v4

    :goto_fa
    const-string v6, "has_camera_permission"

    invoke-virtual {v1, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "android.permission.RECORD_AUDIO"

    invoke-static {v6}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1da

    move-object v7, v4

    :goto_fb
    const-string v6, "has_microphone_permission"

    invoke-virtual {v1, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0G8o;->LIZIZ()Ljava/lang/String;

    move-result-object v7

    const-string v6, "has_upload_permission"

    invoke-virtual {v1, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "upload"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, LX/0G8o;->LIZJ(Z)Z

    move-result v6

    if-eqz v6, :cond_1d3

    move-object v5, v4

    :cond_1d3
    const-string v6, "is_private_access"

    invoke-virtual {v1, v6, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "content_size"

    invoke-static {v2}, LX/0SfT;->LJJIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0Skp;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->collectMusicModel:Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->getSelectedMusicFavoriteTabName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1d4

    const-string v5, "panel_favorite_music_selected_from"

    invoke-virtual {v1, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d4
    invoke-static {}, LX/0EL0;->LIZ()Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;

    move-result-object v5

    if-eqz v5, :cond_1d5

    invoke-interface {v5, v2, v1}, Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)LX/0Enn;

    :cond_1d5
    invoke-static {v2}, LX/0Sig;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/0Enn;->LJI(Ljava/util/Map;)V

    invoke-static {v2, v1}, LX/0Sih;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v2}, LX/0SfX;->LJLJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v5

    if-nez v5, :cond_1d8

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->extraEventParams:Ljava/util/HashMap;

    const-string v6, "is_favourite_prop"

    if-eqz v5, :cond_1d9

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    if-eqz v5, :cond_1d9

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_fc
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d6

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d6
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->extraEventParams:Ljava/util/HashMap;

    const-string v6, "is_favourite_music"

    if-eqz v5, :cond_1d7

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    if-eqz v5, :cond_1d7

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :cond_1d7
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d8

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d8
    sget-object v4, LX/0Szj;->LIZ:LX/0Szj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Szj;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v5

    const-string v4, "is_edit_carousel_show"

    invoke-virtual {v1, v5, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v2, v1}, LX/0Sih;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    const-string v1, "publish"

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0SGu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v0

    invoke-interface {v0}, LX/0lS4;->clear()V

    invoke-static {v2}, LX/0SO1;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void

    :cond_1d9
    move-object v5, v12

    goto :goto_fc

    :cond_1da
    move-object v7, v5

    goto/16 :goto_fb

    :cond_1db
    move-object v7, v5

    goto/16 :goto_fa

    :cond_1dc
    move-object v7, v5

    goto/16 :goto_f9

    :cond_1dd
    move-object v7, v12

    goto/16 :goto_f8

    :cond_1de
    move-object v6, v12

    goto/16 :goto_f6

    :cond_1df
    const-string v6, "is_schedule_post"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f7

    :cond_1e0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :cond_1e1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getAltText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1e1

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_1e1

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v12

    :cond_1e2
    const/4 v7, 0x0

    goto/16 :goto_f5

    :cond_1e3
    const/4 v6, 0x0

    goto/16 :goto_f4

    :cond_1e4
    move-object v7, v5

    goto/16 :goto_f3

    :cond_1e5
    move-object v7, v5

    goto/16 :goto_f2

    :cond_1e6
    move-object v7, v5

    goto/16 :goto_f1

    :cond_1e7
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f0

    :cond_1e8
    const-string v11, "private"

    goto/16 :goto_ef

    :cond_1e9
    const-string v11, "public"

    goto/16 :goto_ef

    :cond_1ea
    const-string v6, "is_external_share_story"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_ee

    :cond_1eb
    move-object v7, v5

    goto/16 :goto_ec

    :cond_1ec
    move-object v7, v5

    goto/16 :goto_eb

    :cond_1ed
    const/4 v6, 0x0

    goto/16 :goto_ea

    :cond_1ee
    move-object v7, v5

    goto/16 :goto_e9

    :cond_1ef
    const/4 v6, 0x0

    goto/16 :goto_e8

    :cond_1f0
    const-string v6, "is_share_to_story"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_ed

    :cond_1f1
    const-string v7, "publish_dm_camera_message"

    move-object/from16 v6, v23

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "detail_page_main"

    move-object/from16 v6, v22

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e7

    :cond_1f2
    const/4 v7, 0x0

    goto/16 :goto_e6

    :cond_1f3
    const/4 v7, 0x0

    goto/16 :goto_e5

    :cond_1f4
    move-object v7, v5

    goto/16 :goto_e4

    :cond_1f5
    invoke-static {v2}, LX/0SfX;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    if-eqz v6, :cond_1f7

    invoke-static {v2}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    if-eqz v6, :cond_1f6

    invoke-static {v2, v0}, LX/0HuJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/Map;)V

    goto/16 :goto_e3

    :cond_1f6
    invoke-static {v2, v0}, LX/0HuJ;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/Map;)V

    goto/16 :goto_e3

    :cond_1f7
    invoke-static {v2, v0}, LX/0HuJ;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/Map;)V

    goto/16 :goto_e3

    :cond_1f8
    move-object v7, v5

    goto/16 :goto_e2

    :cond_1f9
    move-object v7, v5

    goto/16 :goto_e1

    :cond_1fa
    const/4 v6, 0x0

    goto/16 :goto_e0

    :cond_1fb
    const/4 v8, 0x0

    goto/16 :goto_df

    :cond_1fc
    const/4 v14, 0x0

    goto/16 :goto_de

    :cond_1fd
    const/4 v9, 0x0

    goto/16 :goto_dd

    :cond_1fe
    const-string v6, "is_prop_plus"

    invoke-virtual {v1, v6, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_dc

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method
