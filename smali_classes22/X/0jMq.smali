.class public final LX/0jMq;
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

.field public LLJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/notification/vm/NotificationDetailVM;)V
    .locals 7

    invoke-direct {p0, p1}, LX/0jEj;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0jMq;->LL:Lcom/ss/android/ugc/aweme/notification/vm/NotificationDetailVM;

    const v0, 0x7f0b4e03

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, LX/0jMq;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b4dde    # 1.85167E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0CzQ;

    iput-object v5, p0, LX/0jMq;->LLILL:LX/0CzQ;

    const v0, 0x7f0b4dd7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0jMq;->LLILLIZIL:Landroid/widget/TextView;

    const v0, 0x7f0b4dd9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, LX/0jMq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const v0, 0x7f0b4dd5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D2z;

    iput-object v4, p0, LX/0jMq;->LLILLL:LX/0D2z;

    const v0, 0x7f0b4dce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0jMq;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b6fea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LX/0jMq;->LLILZIL:Landroid/widget/TextView;

    const v0, 0x7f0b6fe9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LX/0jMq;->LLILZLL:Landroid/widget/ImageView;

    invoke-static {v6}, LX/0jJZ;->LIZ(Landroid/view/View;)V

    invoke-static {v3}, LX/0jJZ;->LIZ(Landroid/view/View;)V

    invoke-static {v2}, LX/0jJZ;->LIZ(Landroid/view/View;)V

    invoke-static {v5}, LX/0y0i;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/0jJZ;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, p0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-static {v2, p0}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    invoke-static {v3, p0}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    invoke-static {p0, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v5, p0}, LX/0X3I;->J4(LX/0CzQ;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    iget-object v1, p0, LX/0jEf;->mContext:Landroid/content/Context;

    const v0, 0x7f06001a

    invoke-static {v0, v1}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0jKC;->mIsRTL:Z

    return-void
.end method

.method public static final C6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_type"

    const-string v0, "official_info"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_id"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "process_id"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_music_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

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

    const-string v0, "official_info"

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
    .locals 15

    move-object/from16 v10, p1

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->announcement:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;

    if-nez v0, :cond_0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->textNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v10, p0, LX/0jMq;->LLJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    iput-object v0, p0, LX/0jMq;->LLJILLL:Ljava/lang/String;

    iget v2, v10, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_3

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->textNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->getSchemaUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "contract_invitation=1"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0jMq;->LLJJ:Z

    iget-object v2, p0, LX/0jMq;->LLILL:LX/0CzQ;

    const v0, 0x7f04047c

    invoke-static {v0}, LX/10F6;->LIZIZ(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1295;->setImageURI(Landroid/net/Uri;)V

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->textNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;

    iput-object v5, p0, LX/0jMq;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;

    const/high16 v4, 0x43040000    # 132.0f

    const/16 v8, 0x21

    const/high16 v2, 0x43400000    # 192.0f

    const/4 v13, 0x0

    const/16 v6, 0x8

    const-string v3, ": "

    if-eqz v5, :cond_b

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-boolean v0, p0, LX/0jKC;->mIsRTL:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x2068

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    new-instance v7, Lcom/ss/android/ugc/aweme/notification/view/NotificationBoldSpan;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/notification/view/NotificationBoldSpan;-><init>()V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v9, v7, v1, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    iget-boolean v0, p0, LX/0jKC;->mIsRTL:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x2069

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->getSchemaUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    :try_start_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->getSchemaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v0, "effects"

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0jMq;->LLJI:Z

    const-string v0, "blur"

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0jMq;->LLJIJIL:Z

    const-string v0, "duet"

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0jMq;->LLJILJIL:Z

    const-string v0, "aweme_id"

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0jMq;->LLJILJILJ:Ljava/lang/String;

    const-string v0, "show_image"

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "channel"

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, p0, LX/0jMq;->LLJILJIL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0jMq;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v8, p0, LX/0jMq;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v12

    iget-object v0, p0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v12, v0

    const/high16 v2, 0x43200000    # 160.0f

    const/16 v0, 0x8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const/16 v11, 0xa

    move-object v14, v13

    invoke-static/range {v8 .. v14}, LX/0jL3;->LIZ(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;IILX/0jBh;LX/0jEo;)V

    iget-object v6, p0, LX/0jMq;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v6, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v6, p0, LX/0jMq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v6, v1}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v6, p0, LX/0jMq;->LLILZIL:Landroid/widget/TextView;

    invoke-static {v6, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v6, p0, LX/0jMq;->LLILZLL:Landroid/widget/ImageView;

    invoke-static {v1, v6}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v6, p0, LX/0jMq;->LLILLL:LX/0D2z;

    invoke-static {v6, v0}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v6, p0, LX/0jMq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->getImageUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    invoke-static {v6, v5}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    goto/16 :goto_2

    :cond_7
    const/16 v0, 0x8

    const/high16 v2, 0x43200000    # 160.0f

    const-string v6, "1"

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->q0()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget-object v6, LX/0VNY;->LIZ:LX/0VNY;

    :try_start_3
    invoke-static {v8}, LX/0PUI;->LIZ(Ljava/lang/Iterable;)LX/0Ozu;

    move-result-object v6

    invoke-static {v13, v6}, LX/0VNY;->LJIILLIIL(Ljava/lang/String;LX/0Ozu;)V

    :cond_8
    iget-object v8, p0, LX/0jMq;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v6, p0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {v6}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v12

    iget-object v6, p0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {v2, v6}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v12, v6

    const/16 v11, 0xa

    move-object v14, v13

    invoke-static/range {v8 .. v14}, LX/0jL3;->LIZ(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;IILX/0jBh;LX/0jEo;)V

    iget-object v6, p0, LX/0jMq;->LLILLL:LX/0D2z;

    invoke-static {v6, v0}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v6, p0, LX/0jMq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v6, v1}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v6, p0, LX/0jMq;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v6, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v6, p0, LX/0jMq;->LLILZIL:Landroid/widget/TextView;

    invoke-static {v6, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v6, p0, LX/0jMq;->LLILZLL:Landroid/widget/ImageView;

    invoke-static {v0, v6}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v6, p0, LX/0jMq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->getImageUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    invoke-static {v6, v5}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    goto :goto_2

    :cond_9
    iget-object v8, p0, LX/0jMq;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v5, p0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {v5}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v12

    iget-object v5, p0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {v4, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v12, v5

    const/16 v11, 0xa

    move-object v14, v13

    invoke-static/range {v8 .. v14}, LX/0jL3;->LIZ(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;IILX/0jBh;LX/0jEo;)V

    iget-object v5, p0, LX/0jMq;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v5, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v5, p0, LX/0jMq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v5, v0}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v5, p0, LX/0jMq;->LLILZIL:Landroid/widget/TextView;

    invoke-static {v5, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v5, p0, LX/0jMq;->LLILZLL:Landroid/widget/ImageView;

    invoke-static {v0, v5}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v5, p0, LX/0jMq;->LLILLL:LX/0D2z;

    invoke-static {v5, v0}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_a
    invoke-virtual {p0, v9, v10}, LX/0jEf;->addCreateTimeSpan(Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)V

    iget-object v0, p0, LX/0jMq;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0jMq;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v6}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0jMq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v0, v6}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v0, p0, LX/0jMq;->LLILZIL:Landroid/widget/TextView;

    invoke-static {v0, v6}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0jMq;->LLILZLL:Landroid/widget/ImageView;

    invoke-static {v6, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0jMq;->LLILLL:LX/0D2z;

    invoke-static {v0, v6}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    :cond_b
    const/16 v0, 0x8

    const/high16 v2, 0x43200000    # 160.0f

    goto :goto_2

    :catch_0
    const/16 v0, 0x8

    const/high16 v2, 0x43200000    # 160.0f

    :catch_1
    :cond_c
    :goto_2
    iget-object v5, v10, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->announcement:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;

    iput-object v5, p0, LX/0jMq;->LLIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v6

    if-eqz v6, :cond_e

    const/4 v8, 0x1

    :goto_3
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_d
    new-instance v7, Lcom/ss/android/ugc/aweme/notification/view/NotificationBoldSpan;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/notification/view/NotificationBoldSpan;-><init>()V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v3, 0x21

    goto :goto_4

    :cond_e
    const/4 v8, 0x0

    goto :goto_3

    :goto_4
    :try_start_4
    invoke-virtual {v9, v7, v1, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_f
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_10
    if-eqz v8, :cond_12

    iget-object v2, p0, LX/0jMq;->LLILIL:Landroid/view/View;

    invoke-static {v2}, LX/0jJZ;->LIZ(Landroid/view/View;)V

    iget-object v8, p0, LX/0jMq;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v2, p0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {v2}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v12

    iget-object v3, p0, LX/0jEf;->mContext:Landroid/content/Context;

    const/high16 v2, 0x43400000    # 192.0f

    invoke-static {v2, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v12, v2

    const/16 v11, 0xa

    move-object v14, v13

    invoke-static/range {v8 .. v14}, LX/0jL3;->LIZ(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;IILX/0jBh;LX/0jEo;)V

    iget-object v2, p0, LX/0jMq;->LLILLL:LX/0D2z;

    invoke-static {v2, v1}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v1, p0, LX/0jMq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v1, v0}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v1, p0, LX/0jMq;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_11
    return-void

    :cond_12
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getImageUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v3, p0, LX/0jMq;->LLILIL:Landroid/view/View;

    invoke-static {v3}, LX/0jJZ;->LIZ(Landroid/view/View;)V

    iget-object v8, p0, LX/0jMq;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v3, p0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {v3}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v12

    iget-object v3, p0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v12, v2

    const/16 v11, 0xa

    move-object v14, v13

    invoke-static/range {v8 .. v14}, LX/0jL3;->LIZ(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;IILX/0jBh;LX/0jEo;)V

    iget-object v2, p0, LX/0jMq;->LLILLL:LX/0D2z;

    invoke-static {v2, v0}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v2, p0, LX/0jMq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v2, v1}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v1, p0, LX/0jMq;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v1, p0, LX/0jMq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getImageUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    return-void

    :cond_13
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getSchemaUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, LX/0jMq;->LLILIL:Landroid/view/View;

    invoke-static {v2}, LX/0jJZ;->LIZ(Landroid/view/View;)V

    iget-object v8, p0, LX/0jMq;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v2, p0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {v2}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v12

    iget-object v2, p0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {v4, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v12, v2

    const/16 v11, 0xa

    move-object v14, v13

    invoke-static/range {v8 .. v14}, LX/0jL3;->LIZ(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;IILX/0jBh;LX/0jEo;)V

    iget-object v2, p0, LX/0jMq;->LLILLL:LX/0D2z;

    invoke-static {v2, v0}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v2, p0, LX/0jMq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v2, v0}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v0, p0, LX/0jMq;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void

    :cond_14
    iget-object v1, p0, LX/0jMq;->LLILIL:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/0jMq;->LLILIL:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v9, v10}, LX/0jEf;->addCreateTimeSpan(Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)V

    iget-object v1, p0, LX/0jMq;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0jMq;->LLILLL:LX/0D2z;

    invoke-static {v1, v0}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v1, p0, LX/0jMq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v1, v0}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v1, p0, LX/0jMq;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void
.end method

.method public final onAttached()V
    .locals 4

    invoke-super {p0}, LX/0jEf;->onAttached()V

    iget-object v3, p0, LX/0jMq;->LLJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0jMq;->LL:Lcom/ss/android/ugc/aweme/notification/vm/NotificationDetailVM;

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(LX/0jMq;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;I)V

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ugc/aweme/notification/vm/NotificationDetailVM;->zF(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 23

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    move-object/from16 v12, p0

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {p1 .. p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v15, v12, LX/0jMq;->LLIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;

    const-string v13, "sslocal://stickers/detail/"

    const-string v11, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOSnd5bI1TG0wJ7uvVGaz0ND4pNgZB460aBlnE4slivfnOZz2kHm20ybgGo="

    const-string v10, "Context_startActivity_1"

    const-string v9, "aweme://stickers/detail/"

    const-string v8, "aweme://music/detail/"

    const-string v7, "webview"

    const-string v6, "account_type"

    const-string v5, "process_id"

    const-string v4, "notification_page"

    const-string v3, "enter_from"

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v3, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "official_info"

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tag_id"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v14}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_tag_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/utils/NoticeChallengePropertyUtilImpl;->LIZ()Lcom/ss/android/ugc/aweme/notice/api/utils/NoticeChallengePropertyUtil;

    move-result-object v1

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/notice/api/utils/NoticeChallengePropertyUtil;->LJ(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V

    iget-object v1, v12, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v2

    const-string v0, "from_message"

    invoke-static {v1, v2, v0, v14}, LX/0jMt;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v12, LX/0jMq;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;

    move-object/from16 v16, v0

    const-string v1, ""

    if-eqz v16, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_15

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const v2, 0x7f0b4e03

    if-eq v14, v2, :cond_b

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const v2, 0x7f0b4dde    # 1.85167E38f

    if-eq v14, v2, :cond_b

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v2, 0x7f0b6fea

    if-eq v5, v2, :cond_2

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v2, 0x7f0b6fe9

    if-ne v5, v2, :cond_3

    :cond_2
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/NotificationClickHelperImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/notice/api/helper/NotificationClickHelper;

    move-result-object v13

    check-cast v0, Landroid/app/Activity;

    iget-boolean v8, v12, LX/0jMq;->LLJIJIL:Z

    iget-boolean v7, v12, LX/0jMq;->LLJI:Z

    iget-boolean v5, v12, LX/0jMq;->LLJILJIL:Z

    iget-object v2, v12, LX/0jMq;->LLJILJILJ:Ljava/lang/String;

    move-object v14, v0

    move v15, v8

    move/from16 v16, v7

    move/from16 v17, v5

    move-object/from16 v18, v2

    invoke-interface/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/notice/api/helper/NotificationClickHelper;->LIZ(Landroid/app/Activity;ZZZLjava/lang/String;)Z

    :cond_3
    const/4 v7, 0x0

    :cond_4
    :goto_2
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v5, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/0jMq;->LLJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->getAccountType()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "client_order"

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v12, LX/0jMq;->LLJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    const/4 v5, 0x1

    if-ne v0, v5, :cond_9

    :goto_4
    const-string v0, "is_read"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v5, "scene_id"

    const-string v0, "1005"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/0jMq;->LLIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getTaskId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_5
    const-string v0, "task_id"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v12, LX/0jMq;->LLJILLL:Ljava/lang/String;

    const-string v0, "content_id"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/0jMq;->LLJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v0, :cond_5

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateId:Ljava/lang/String;

    :cond_5
    const-string v0, "template_id"

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v12, LX/0jMq;->LLJJ:Z

    if-eqz v0, :cond_6

    const-string v1, "online_contract"

    :cond_6
    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0jGj;->LIZ:Ljava/lang/String;

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "official_message_inner_message"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    iget-object v0, v12, LX/0jMq;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->getTaskId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    :cond_8
    move-object v5, v7

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    move-object v0, v7

    goto :goto_3

    :cond_b
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/NotificationClickHelperImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/notice/api/helper/NotificationClickHelper;

    move-result-object v17

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v18, v2

    iget-boolean v2, v12, LX/0jMq;->LLJIJIL:Z

    move/from16 v19, v2

    iget-boolean v15, v12, LX/0jMq;->LLJI:Z

    iget-boolean v14, v12, LX/0jMq;->LLJILJIL:Z

    iget-object v2, v12, LX/0jMq;->LLJILJILJ:Ljava/lang/String;

    move-object/from16 v18, v18

    move/from16 v19, v19

    move/from16 v20, v15

    move/from16 v21, v14

    move-object/from16 v22, v2

    invoke-interface/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/notice/api/helper/NotificationClickHelper;->LIZ(Landroid/app/Activity;ZZZLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_c
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->getSchemaUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    move-object v14, v1

    :goto_6
    invoke-static {v14}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    if-eqz v0, :cond_1c

    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/SchemaPageHelperImpl;->LJ()Lcom/ss/android/ugc/aweme/notice/api/helper/SchemaPageHelper;

    move-result-object v2

    invoke-interface {v2, v0, v14}, Lcom/ss/android/ugc/aweme/notice/api/helper/SchemaPageHelper;->LIZLLL(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v5, "bundle_user_webview_title"

    const/4 v2, 0x1

    invoke-virtual {v8, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v2, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v2}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v2

    invoke-interface {v2, v0, v8, v10}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const/4 v7, 0x0

    invoke-direct {v2, v11, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0, v8, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    goto/16 :goto_2

    :cond_d
    move-object v14, v2

    goto :goto_6

    :cond_e
    const/4 v7, 0x0

    invoke-static {v2}, LX/0ZrT;->LIZ(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->r3()LX/0HYU;

    move-result-object v2

    invoke-interface {v2}, LX/0HYU;->LJI()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->shortVideoConfig()Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;->isRecording()Z

    move-result v5

    new-instance v9, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    const-string v2, "direct_shoot"

    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const/4 v2, 0x2

    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->defaultTab(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    new-instance v8, Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v2, 0x1

    invoke-direct {v8, v2, v5, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;-><init>(ZLjava/lang/Boolean;Z)V

    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->reshootConfig(Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v5, LX/0jhq;

    const/4 v2, 0x2

    invoke-direct {v5, v0, v9, v2}, LX/0jhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "SystemNotification"

    invoke-interface {v8, v0, v5}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    goto/16 :goto_2

    :cond_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    const/4 v10, 0x0

    invoke-static {v2, v9, v10}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->getObjectId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0jMq;->E6(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/SchemaPageHelperImpl;->LJ()Lcom/ss/android/ugc/aweme/notice/api/helper/SchemaPageHelper;

    move-result-object v5

    invoke-static {v2, v9, v13, v10}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Lcom/ss/android/ugc/aweme/notice/api/helper/SchemaPageHelper;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    const/4 v10, 0x0

    :cond_11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v2, v8, v10}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v0, LX/0sKg;

    invoke-direct {v0, v2}, LX/0sKg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v8}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0sKg;->LIZJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0jMq;->C6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, "message"

    if-nez v0, :cond_13

    const-string v5, "aweme://friend/find"

    const/4 v0, 0x0

    invoke-static {v2, v5, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    new-instance v5, LX/0sKg;

    invoke-direct {v5, v2}, LX/0sKg;-><init>(Ljava/lang/String;)V

    const-string v0, "refer"

    invoke-virtual {v5, v0, v8}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v2

    invoke-virtual {v5}, LX/0sKg;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    :cond_14
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->getSubType()I

    move-result v2

    const/16 v0, 0x18

    if-ne v2, v0, :cond_4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v3, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_violation_record"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getSchemaUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    return-void

    :cond_17
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/SchemaPageHelperImpl;->LJ()Lcom/ss/android/ugc/aweme/notice/api/helper/SchemaPageHelper;

    move-result-object v14

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v14, v2, v0}, Lcom/ss/android/ugc/aweme/notice/api/helper/SchemaPageHelper;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v14

    if-eqz v14, :cond_1

    const-string v1, "hide_more"

    const/4 v0, 0x0

    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "notification"

    invoke-virtual {v14, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, v2, v14, v10}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v14, v2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v14, v1}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    goto/16 :goto_0

    :cond_18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v2, 0x0

    invoke-static {v1, v9, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jMq;->E6(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/SchemaPageHelperImpl;->LJ()Lcom/ss/android/ugc/aweme/notice/api/helper/SchemaPageHelper;

    move-result-object v14

    iget-object v0, v12, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {v1, v9, v13, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v0, v1}, Lcom/ss/android/ugc/aweme/notice/api/helper/SchemaPageHelper;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    const/4 v2, 0x0

    :cond_1a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v1, v8, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0jMq;->C6(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0sKg;

    invoke-direct {v0, v1}, LX/0sKg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v2}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0sKg;->LIZJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    :cond_1d
    new-instance v1, LX/0oBZ;

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method
