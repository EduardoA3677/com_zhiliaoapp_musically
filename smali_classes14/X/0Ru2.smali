.class public final LX/0Ru2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Ru2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ru2;

    invoke-direct {v0}, LX/0Ru2;-><init>()V

    sput-object v0, LX/0Ru2;->LIZ:LX/0Ru2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(IILX/0RtT;)V
    .locals 3

    if-eqz p2, :cond_1

    iget-boolean v0, p2, LX/0RtT;->LLJI:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/0RtT;->setHasUrlTransforming(Z)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhidbMhcI8Df7O3qypjdtev9I="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/0zgi;->a(LX/0RtT;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    invoke-virtual {p2, p0}, LX/0RtT;->setUrlEnd(I)V

    :cond_1
    return-void
.end method

.method public static LIZIZ(LX/0Ru2;Landroid/content/Context;III)Lcom/bytedance/tux/drawable/TuxIconDrawable;
    .locals 4

    and-int/lit8 v0, p4, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const v2, 0x7f060393

    :goto_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result p3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput p2, v1, LX/0Cls;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v0, v3, v3, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LIZJ(Ljava/util/List;)I
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;->type:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v3
.end method

.method public static LIZLLL(IILX/0RtT;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p3

    invoke-static {v8, v0, v8}, Lkotlin/text/b0;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Rvm;->LIZ:Lcom/ss/android/ugc/aweme/publish/api/IGetVideoInfoApi;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/publish/api/IGetVideoInfoApi;->getVideoInfoByURLV2(Ljava/lang/String;)LX/0aLS;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, LX/0Ru4;->LL:LX/0Ru4;

    const-wide/16 v3, 0xa

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0aO1;->LIZIZ:LX/0aNa;

    const-string v0, "unit is null"

    invoke-static {v5, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/0aEJ;

    invoke-direct/range {v1 .. v7}, LX/0aEJ;-><init>(LX/0aDN;JLjava/util/concurrent/TimeUnit;LX/0aNa;LX/0aDN;)V

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v0

    new-instance v4, LY/AfS2S1102000_13;

    const/4 v9, 0x0

    move-object v7, p2

    move v6, p1

    move v5, p0

    invoke-direct/range {v4 .. v9}, LY/AfS2S1102000_13;-><init>(IILX/0RtT;Ljava/lang/String;I)V

    new-instance v9, LY/AfS2S1102000_13;

    const/4 p3, 0x1

    move v10, v5

    move p0, v6

    move-object p1, v7

    move-object p2, v8

    invoke-direct/range {v9 .. v14}, LY/AfS2S1102000_13;-><init>(IILX/0RtT;Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v9}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public static final LJ(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "add_video_by_paste_url_max_length"

    const/16 v0, 0x7d0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    if-gt v2, v0, :cond_1

    const-string v1, "https://"

    invoke-static {p0, v1, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "tiktok"

    invoke-static {p0, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    return v3

    :cond_2
    return v3
.end method

.method public static LJFF(LX/0RtE;LX/0Ru3;)V
    .locals 12

    invoke-virtual {p1}, LX/0Ru3;->getRequestResult()Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;->getStatusCode()I

    move-result v1

    const/16 v0, 0x68

    const/16 v2, 0x7e7

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/0Ru3;->getRequestResult()Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;->getValidInfo()Lcom/ss/android/ugc/aweme/api/ValidInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0Ru3;->getRequestResult()Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0Ru3;->getRequestResult()Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;->getVideoInfo()Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0Ru3;->getRequestResult()Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;->getValidInfo()Lcom/ss/android/ugc/aweme/api/ValidInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/ValidInfo;->getAttachable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0Ru3;->getRequestResult()Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;->getValidInfo()Lcom/ss/android/ugc/aweme/api/ValidInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/ValidInfo;->getAttachable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0Rta;

    invoke-virtual {p1}, LX/0Ru3;->getRequestResult()Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;->getVideoInfo()Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/0Ru3;->getRequestResult()Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;->getVideoInfo()Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->getAuthorNickName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/0Ru3;->getRequestResult()Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;->getVideoInfo()Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->getAuthorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/0Ru3;->getRequestResult()Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;->getVideoInfo()Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->getAuthorSecUid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/0Ru3;->getRequestResult()Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;->getVideoInfo()Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->getAwemeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LX/0Ru3;->getRequestResult()Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;->getVideoInfo()Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->getVideoStatus()I

    move-result v8

    invoke-virtual {p1}, LX/0Ru3;->getRequestResult()Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;->getVideoInfo()Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/VideoRelatedInfo;->isPrivateAccount()I

    move-result v9

    invoke-virtual {p1}, LX/0Ru3;->getSubType()I

    move-result v10

    invoke-virtual {p1}, LX/0Ru3;->getEnterMethod()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LX/0Rta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    invoke-virtual {p1}, LX/0Ru3;->getRequestResult()Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;->getValidInfo()Lcom/ss/android/ugc/aweme/api/ValidInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/ValidInfo;->getToastContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v2, v0}, LX/0RtT;->LJIIIZ(LX/0Rta;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, LX/0Ru3;->getRequestResult()Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;->getValidInfo()Lcom/ss/android/ugc/aweme/api/ValidInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/ValidInfo;->getToastContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {p0, v2, v0}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_3
    new-instance v3, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const v0, 0x7f126401

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {p0, v2, v3}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void
.end method

.method public static LJI(IILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_post_page"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    invoke-static {p2}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    invoke-static {p2}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    const-string v0, "enter_method"

    invoke-virtual {v3, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_is_private"

    invoke-virtual {v3, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x90

    if-eq p0, v0, :cond_2

    const-string v1, "public"

    :goto_0
    const-string v0, "privacy_status"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_credit"

    invoke-virtual {v3, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "add_quote_video_finish"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "friendVisible"

    goto :goto_0

    :cond_2
    const-string v1, "private"

    goto :goto_0
.end method
