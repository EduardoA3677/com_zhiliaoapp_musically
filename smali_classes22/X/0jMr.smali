.class public final LX/0jMr;
.super LX/0jEj;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/notification/vm/NotificationDetailVM;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:LX/0CzQ;

.field public final LLILLIZIL:Landroid/widget/TextView;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public final LLILLL:LX/0D2z;

.field public final LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILZIL:Landroid/widget/TextView;

.field public final LLILZLL:Landroid/widget/ImageView;

.field public LLIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

.field public LLJJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/notification/vm/NotificationDetailVM;)V
    .locals 5

    invoke-direct {p0, p1}, LX/0jEj;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0jMr;->LL:Lcom/ss/android/ugc/aweme/notification/vm/NotificationDetailVM;

    const v0, 0x7f0b4e03

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/0jMr;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b4dde    # 1.85167E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0CzQ;

    iput-object v3, p0, LX/0jMr;->LLILL:LX/0CzQ;

    const v0, 0x7f0b4dd7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0jMr;->LLILLIZIL:Landroid/widget/TextView;

    const v0, 0x7f0b4dd9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, LX/0jMr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const v0, 0x7f0b4dd5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    iput-object v2, p0, LX/0jMr;->LLILLL:LX/0D2z;

    const v0, 0x7f0b4dce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0jMr;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b6fea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0jMr;->LLILZIL:Landroid/widget/TextView;

    const v0, 0x7f0b6fe9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0jMr;->LLILZLL:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/0jJZ;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, LX/0y0i;->LIZIZ(Landroid/view/View;)V

    invoke-static {v2}, LX/0y0i;->LIZIZ(Landroid/view/View;)V

    invoke-static {v2, p0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-static {p0, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v3, p0}, LX/0X3I;->J4(LX/0CzQ;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0jKC;->mIsRTL:Z

    return-void
.end method

.method public static final E6(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_type"

    const-string v0, "tiktok_assistant"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prop_id"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_prop_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A6(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)V
    .locals 19

    move-object/from16 v11, p1

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->announcement:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;

    if-nez v0, :cond_0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->textNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iput-object v11, v0, LX/0jMr;->LLJILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    iput-object v1, v0, LX/0jMr;->LLJ:Ljava/lang/String;

    iget-object v2, v0, LX/0jMr;->LLILL:LX/0CzQ;

    const v1, 0x7f040482

    invoke-static {v1}, LX/10F6;->LIZIZ(I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1295;->setImageURI(Landroid/net/Uri;)V

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->announcement:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;

    iput-object v3, v0, LX/0jMr;->LLIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;

    const/16 v5, 0x21

    const/high16 v7, 0x43400000    # 192.0f

    const/high16 v6, 0x43040000    # 132.0f

    const-string v4, ": "

    const/4 v2, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    :goto_0
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-boolean v1, v0, LX/0jKC;->mIsRTL:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x2068

    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    new-instance v8, Lcom/ss/android/ugc/aweme/notification/view/NotificationBoldSpan;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/notification/view/NotificationBoldSpan;-><init>()V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v10, v8, v2, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    iget-boolean v1, v0, LX/0jKC;->mIsRTL:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x2069

    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_6
    if-eqz v9, :cond_9

    iget-object v1, v0, LX/0jMr;->LLILIL:Landroid/view/View;

    invoke-static {v1}, LX/0jJZ;->LIZ(Landroid/view/View;)V

    iget-object v9, v0, LX/0jMr;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v1, v0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {v1}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v13

    iget-object v1, v0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {v7, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v13, v1

    const/4 v14, 0x0

    const/16 v1, 0x8

    const/16 v12, 0xa

    move-object v15, v14

    invoke-static/range {v9 .. v15}, LX/0jL3;->LIZ(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;IILX/0jBh;LX/0jEo;)V

    iget-object v8, v0, LX/0jMr;->LLILLL:LX/0D2z;

    invoke-static {v8, v2}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v8, v0, LX/0jMr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v8, v1}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v8, v0, LX/0jMr;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v8, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getSchemaUrl()Ljava/lang/String;

    move-result-object v3

    const-string v9, ""

    if-nez v3, :cond_7

    move-object v3, v9

    :cond_7
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v3, "event_keyword"

    invoke-static {v8, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object v9, v3

    :cond_8
    iput-object v9, v0, LX/0jMr;->LLJJ:Ljava/lang/String;

    goto/16 :goto_3

    :cond_9
    const/16 v1, 0x8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getImageUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v8, v0, LX/0jMr;->LLILIL:Landroid/view/View;

    invoke-static {v8}, LX/0jJZ;->LIZ(Landroid/view/View;)V

    iget-object v12, v0, LX/0jMr;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v8, v0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {v8}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v16

    iget-object v9, v0, LX/0jEf;->mContext:Landroid/content/Context;

    const/high16 v8, 0x43200000    # 160.0f

    invoke-static {v8, v9}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v8

    float-to-int v8, v8

    sub-int v16, v16, v8

    const/16 v17, 0x0

    const/16 v15, 0xa

    move-object v13, v10

    move-object v14, v11

    move-object/from16 v18, v17

    invoke-static/range {v12 .. v18}, LX/0jL3;->LIZ(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;IILX/0jBh;LX/0jEo;)V

    iget-object v8, v0, LX/0jMr;->LLILLL:LX/0D2z;

    invoke-static {v8, v1}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v8, v0, LX/0jMr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v8, v2}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v8, v0, LX/0jMr;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v8, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v9, v0, LX/0jMr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getImageUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    invoke-static {v9, v8}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getSchemaUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v0, LX/0jMr;->LLILIL:Landroid/view/View;

    invoke-static {v8}, LX/0jJZ;->LIZ(Landroid/view/View;)V

    iget-object v9, v0, LX/0jMr;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v8, v0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {v8}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v13

    iget-object v8, v0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {v6, v8}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v8

    float-to-int v8, v8

    sub-int/2addr v13, v8

    const/4 v14, 0x0

    const/16 v12, 0xa

    move-object v15, v14

    invoke-static/range {v9 .. v15}, LX/0jL3;->LIZ(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;IILX/0jBh;LX/0jEo;)V

    iget-object v8, v0, LX/0jMr;->LLILLL:LX/0D2z;

    invoke-static {v8, v1}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v8, v0, LX/0jMr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v8, v1}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v8, v0, LX/0jMr;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v8, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto/16 :goto_2

    :cond_b
    iget-object v8, v0, LX/0jMr;->LLILIL:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v8, v0, LX/0jMr;->LLILIL:Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v10, v11}, LX/0jEf;->addCreateTimeSpan(Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)V

    iget-object v8, v0, LX/0jMr;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, LX/0jMr;->LLILLL:LX/0D2z;

    invoke-static {v8, v1}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v8, v0, LX/0jMr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v8, v1}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v8, v0, LX/0jMr;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v8, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto/16 :goto_2

    :cond_c
    const/16 v1, 0x8

    :goto_3
    iget-object v3, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->textNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;

    iput-object v3, v0, LX/0jMr;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;

    if-eqz v3, :cond_12

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->getContent()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_d
    new-instance v8, Lcom/ss/android/ugc/aweme/notification/view/NotificationBoldSpan;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/notification/view/NotificationBoldSpan;-><init>()V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    :try_start_1
    invoke-virtual {v10, v8, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_e
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_f
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->getSchemaUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_11

    :try_start_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->getSchemaUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v4, "effects"

    invoke-virtual {v5, v4, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, LX/0jMr;->LLJI:Z

    const-string v4, "blur"

    invoke-virtual {v5, v4, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, LX/0jMr;->LLJIJIL:Z

    const-string v4, "duet"

    invoke-virtual {v5, v4, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, LX/0jMr;->LLJILJIL:Z

    const-string v4, "aweme_id"

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LX/0jMr;->LLJILJILJ:Ljava/lang/String;

    iget-boolean v4, v0, LX/0jMr;->LLJILJIL:Z

    if-eqz v4, :cond_10

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v9, v0, LX/0jMr;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v4, v0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {v4}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v13

    iget-object v4, v0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {v7, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v13, v4

    const/4 v14, 0x0

    const/16 v12, 0xa

    move-object v15, v14

    invoke-static/range {v9 .. v15}, LX/0jL3;->LIZ(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;IILX/0jBh;LX/0jEo;)V

    iget-object v4, v0, LX/0jMr;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v4, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v4, v0, LX/0jMr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v4, v2}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v4, v0, LX/0jMr;->LLILZIL:Landroid/widget/TextView;

    invoke-static {v4, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v4, v0, LX/0jMr;->LLILZLL:Landroid/widget/ImageView;

    invoke-static {v2, v4}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v2, v0, LX/0jMr;->LLILLL:LX/0D2z;

    invoke-static {v2, v1}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v1, v0, LX/0jMr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->getImageUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    return-void

    :cond_10
    iget-object v9, v0, LX/0jMr;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v3, v0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {v3}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v13

    iget-object v3, v0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {v6, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v13, v3

    const/4 v14, 0x0

    const/16 v12, 0xa

    move-object v15, v14

    invoke-static/range {v9 .. v15}, LX/0jL3;->LIZ(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;IILX/0jBh;LX/0jEo;)V

    iget-object v3, v0, LX/0jMr;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v3, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v2, v0, LX/0jMr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v2, v1}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v2, v0, LX/0jMr;->LLILZIL:Landroid/widget/TextView;

    invoke-static {v2, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v2, v0, LX/0jMr;->LLILZLL:Landroid/widget/ImageView;

    invoke-static {v1, v2}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, v0, LX/0jMr;->LLILLL:LX/0D2z;

    invoke-static {v0, v1}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_11
    invoke-virtual {v0, v10, v11}, LX/0jEf;->addCreateTimeSpan(Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)V

    iget-object v2, v0, LX/0jMr;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/0jMr;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v2, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v2, v0, LX/0jMr;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v2, v1}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v2, v0, LX/0jMr;->LLILZIL:Landroid/widget/TextView;

    invoke-static {v2, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v2, v0, LX/0jMr;->LLILZLL:Landroid/widget/ImageView;

    invoke-static {v1, v2}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, v0, LX/0jMr;->LLILLL:LX/0D2z;

    invoke-static {v0, v1}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    :catch_0
    :cond_12
    return-void
.end method

.method public final C6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_type"

    const-string v0, "tiktok_assistant"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_id"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "process_id"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jMr;->LLJILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateId:Ljava/lang/String;

    :goto_0
    const-string v0, "template_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_music_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onAttached()V
    .locals 4

    invoke-super {p0}, LX/0jEf;->onAttached()V

    iget-object v3, p0, LX/0jMr;->LLJILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0jMr;->LL:Lcom/ss/android/ugc/aweme/notification/vm/NotificationDetailVM;

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x70

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;LX/0jMr;I)V

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ugc/aweme/notification/vm/NotificationDetailVM;->zF(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 25

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    move-object/from16 v8, p0

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v15, v8, LX/0jMr;->LLIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;

    const-string v18, "sslocal://stickers/detail/"

    const-string v11, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOSnd5bI1TG0wJ7uvVGaz0ND4pNgZB460aB3lk4xgDL6l+ZW1lnP3asCtOftnsA="

    const-string v9, "Context_startActivity_1"

    const-string v7, "enter_from"

    const-string v6, "notification_page"

    const-string v5, "aweme://stickers/detail/"

    const-string v4, "aweme://music/detail/"

    const-string v3, "webview"

    const-string v2, "message"

    const-string v17, "account_type"

    const-string v1, "process_id"

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v13

    new-instance v12, LX/0LPF;

    invoke-direct {v12}, LX/0LPF;-><init>()V

    invoke-virtual {v12, v7, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "tiktok_assistant"

    move-object/from16 v0, v17

    invoke-virtual {v12, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tag_id"

    invoke-virtual {v12, v0, v13}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1, v14}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v12, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_tag_detail"

    invoke-static {v0, v10}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/utils/NoticeChallengePropertyUtilImpl;->LIZ()Lcom/ss/android/ugc/aweme/notice/api/utils/NoticeChallengePropertyUtil;

    move-result-object v10

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/ss/android/ugc/aweme/notice/api/utils/NoticeChallengePropertyUtil;->LJ(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V

    iget-object v10, v8, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v2, v14}, LX/0jMt;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v12, v8, LX/0jMr;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;

    if-eqz v12, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    if-eqz v10, :cond_11

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const v0, 0x7f0b4e03

    if-eq v13, v0, :cond_9

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const v0, 0x7f0b4dde    # 1.85167E38f

    if-eq v13, v0, :cond_9

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b6fea

    if-eq v1, v0, :cond_1

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b6fe9

    if-ne v1, v0, :cond_2

    :cond_1
    instance-of v0, v10, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/NotificationClickHelperImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/notice/api/helper/NotificationClickHelper;

    move-result-object v9

    check-cast v10, Landroid/app/Activity;

    iget-boolean v3, v8, LX/0jMr;->LLJIJIL:Z

    iget-boolean v2, v8, LX/0jMr;->LLJI:Z

    iget-boolean v1, v8, LX/0jMr;->LLJILJIL:Z

    iget-object v0, v8, LX/0jMr;->LLJILJILJ:Ljava/lang/String;

    move-object v10, v10

    move v11, v3

    move v12, v2

    move v13, v1

    move-object v14, v0

    invoke-interface/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/notice/api/helper/NotificationClickHelper;->LIZ(Landroid/app/Activity;ZZZLjava/lang/String;)Z

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_2
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0jMr;->LLJILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->getAccountType()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_order"

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0jDs;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, LX/0jMr;->LLJILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    :goto_4
    const-string v0, "is_read"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "scene_id"

    const-string v0, "1005"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0jMr;->LLIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getTaskId()J

    move-result-wide v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string v0, "task_id"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LX/0jMr;->LLJ:Ljava/lang/String;

    const-string v0, "content_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/0jMr;->LLJJ:Ljava/lang/String;

    const-string v0, "event_keyword"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0jMr;->LLJILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateId:Ljava/lang/String;

    :cond_4
    const-string v0, "template_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0jGj;->LIZ:Ljava/lang/String;

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "official_message_inner_message"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    iget-object v0, v8, LX/0jMr;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->getTaskId()J

    move-result-wide v0

    goto :goto_5

    :cond_6
    move-object v1, v3

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    move-object v1, v3

    goto :goto_3

    :cond_9
    instance-of v0, v10, Landroid/app/Activity;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/NotificationClickHelperImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/notice/api/helper/NotificationClickHelper;

    move-result-object v19

    move-object v0, v10

    check-cast v0, Landroid/app/Activity;

    move-object/from16 v16, v0

    iget-boolean v0, v8, LX/0jMr;->LLJIJIL:Z

    move v15, v0

    iget-boolean v14, v8, LX/0jMr;->LLJI:Z

    iget-boolean v13, v8, LX/0jMr;->LLJILJIL:Z

    iget-object v0, v8, LX/0jMr;->LLJILJILJ:Ljava/lang/String;

    move-object/from16 v20, v16

    move/from16 v21, v15

    move/from16 v22, v14

    move/from16 v23, v13

    move-object/from16 v24, v0

    invoke-interface/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/notice/api/helper/NotificationClickHelper;->LIZ(Landroid/app/Activity;ZZZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_a
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->getSchemaUrl()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    if-eqz v10, :cond_1b

    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/SchemaPageHelperImpl;->LJ()Lcom/ss/android/ugc/aweme/notice/api/helper/SchemaPageHelper;

    move-result-object v0

    invoke-interface {v0, v10, v14}, Lcom/ss/android/ugc/aweme/notice/api/helper/SchemaPageHelper;->LIZLLL(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "bundle_user_webview_title"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, v10, v2, v9}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v10}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    const/4 v3, 0x0

    invoke-direct {v0, v11, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v10, v2, v0}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    goto/16 :goto_2

    :cond_b
    const/4 v3, 0x0

    invoke-static {v13}, LX/0ZrT;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->r3()LX/0HYU;

    move-result-object v0

    invoke-interface {v0}, LX/0HYU;->LJI()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->shortVideoConfig()Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;->isRecording()Z

    move-result v1

    new-instance v4, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    const-string v0, "direct_shoot"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->defaultTab(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;-><init>(ZLjava/lang/Boolean;Z)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->reshootConfig(Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0jhq;

    const/4 v0, 0x1

    invoke-direct {v1, v10, v4, v0}, LX/0jhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "MusAssistantDetailToLiveRecord"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    goto/16 :goto_2

    :cond_c
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v9, 0x0

    invoke-static {v13, v5, v9}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jMr;->E6(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/SchemaPageHelperImpl;->LJ()Lcom/ss/android/ugc/aweme/notice/api/helper/SchemaPageHelper;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v13, v5, v0, v9}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Lcom/ss/android/ugc/aweme/notice/api/helper/SchemaPageHelper;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    const/4 v9, 0x0

    :cond_e
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v13, v4, v9}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, LX/0jMr;->C6(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0sKg;

    invoke-direct {v0, v13}, LX/0sKg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0sKg;->LIZJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_f
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "aweme://friend/find"

    invoke-static {v13, v0, v9}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_10
    new-instance v4, LX/0sKg;

    invoke-direct {v4, v13}, LX/0sKg;-><init>(Ljava/lang/String;)V

    const-string v0, "refer"

    invoke-virtual {v4, v0, v2}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v1

    invoke-virtual {v4}, LX/0sKg;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getSchemaUrl()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_13

    return-void

    :cond_13
    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v10, v0}, LX/0Vhe;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_0

    const-string v10, "hide_more"

    const/4 v0, 0x0

    invoke-virtual {v13, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "notification"

    invoke-virtual {v13, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, v12, v13, v9}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v13, v12}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v10, LX/04q9;

    const/4 v0, 0x0

    invoke-direct {v10, v11, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v12, v13, v10}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    goto/16 :goto_0

    :cond_14
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v10, 0x0

    invoke-static {v12, v5, v10}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jMr;->E6(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/SchemaPageHelperImpl;->LJ()Lcom/ss/android/ugc/aweme/notice/api/helper/SchemaPageHelper;

    move-result-object v14

    iget-object v13, v8, LX/0jEf;->mContext:Landroid/content/Context;

    move-object/from16 v0, v18

    invoke-static {v12, v5, v0, v10}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v13, v0}, Lcom/ss/android/ugc/aweme/notice/api/helper/SchemaPageHelper;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const/4 v10, 0x0

    :cond_16
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v12, v4, v10}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v0, LX/0sKg;

    invoke-direct {v0, v12}, LX/0sKg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v13}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0sKg;->LIZJ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v13}, LX/0jMr;->C6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_17
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "openRecord"

    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://openRecord"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://openShoot"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v13, v0, v10}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    if-eqz p1, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v10, v0, v12}, LX/0spJ;->LJI(Landroid/app/Activity;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_19
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "aweme://playlist/create/"

    const/4 v14, 0x0

    invoke-static {v12, v0, v10}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v13, "enter_method"

    const-string v0, "inbox"

    invoke-static {v12, v13, v0, v14}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v12, v7, v6, v14}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v12

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    iget-object v12, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    const/16 v22, 0x1

    const-string v23, "inbox"

    const-string v24, "notification_page"

    move-object/from16 v19, v0

    move-object/from16 v21, v10

    invoke-interface/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJJIIJZLJL(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    :cond_1c
    new-instance v1, LX/0oBZ;

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method
