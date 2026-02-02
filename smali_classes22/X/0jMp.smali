.class public final LX/0jMp;
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

.field public final LLIZ:Landroid/widget/TextView;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/TcmNotice;

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/lang/Long;

.field public LLJJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/notification/vm/NotificationDetailVM;)V
    .locals 7

    invoke-direct {p0, p1}, LX/0jEj;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0jMp;->LL:Lcom/ss/android/ugc/aweme/notification/vm/NotificationDetailVM;

    const v0, 0x7f0b4e03

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, LX/0jMp;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b4dde    # 1.85167E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0CzQ;

    iput-object v5, p0, LX/0jMp;->LLILL:LX/0CzQ;

    const v0, 0x7f0b4dd7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0jMp;->LLILLIZIL:Landroid/widget/TextView;

    const v0, 0x7f0b4dd9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, LX/0jMp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const v0, 0x7f0b4dd5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D2z;

    iput-object v4, p0, LX/0jMp;->LLILLL:LX/0D2z;

    const v0, 0x7f0b4dce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0jMp;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b6fea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LX/0jMp;->LLILZIL:Landroid/widget/TextView;

    const v0, 0x7f0b6fe9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LX/0jMp;->LLILZLL:Landroid/widget/ImageView;

    const v0, 0x7f0b4e0e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0jMp;->LLIZ:Landroid/widget/TextView;

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

    iget-object v0, p0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0jKC;->mIsRTL:Z

    return-void
.end method


# virtual methods
.method public final A6(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)V
    .locals 13

    move-object v8, p1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->tcmNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/TcmNotice;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v8, p0, LX/0jMp;->LLJJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    iput-object v0, p0, LX/0jMp;->LLJILJILJ:Ljava/lang/String;

    iget-object v1, p0, LX/0jMp;->LLILL:LX/0CzQ;

    const v0, 0x7f04047d

    invoke-static {v0}, LX/10F6;->LIZIZ(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1295;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->tcmNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/TcmNotice;

    iput-object v0, p0, LX/0jMp;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/TcmNotice;

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0jMp;->LLJILLL:Ljava/lang/Long;

    iget-object v6, p0, LX/0jMp;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/TcmNotice;

    if-eqz v6, :cond_9

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-boolean v0, p0, LX/0jKC;->mIsRTL:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x2068

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/TcmNotice;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/TcmNotice;->title:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/TcmNotice;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ": "

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    new-instance v3, Lcom/ss/android/ugc/aweme/notification/view/NotificationBoldSpan;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/notification/view/NotificationBoldSpan;-><init>()V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v7, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/TcmNotice;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/TcmNotice;->content:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    iget-boolean v0, p0, LX/0jKC;->mIsRTL:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x2069

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_5
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/TcmNotice;->sourceName:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/0jMp;->LLIZ:Landroid/widget/TextView;

    iget-object v3, p0, LX/0jEf;->mContext:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/TcmNotice;->sourceName:Ljava/lang/String;

    aput-object v0, v2, v1

    const v0, 0x7f1239cd

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0jMp;->LLIZ:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_6
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/TcmNotice;->sourceIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/0jMp;->LLILL:LX/0CzQ;

    invoke-static {v0, v2}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_7
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/TcmNotice;->schemaUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    :cond_8
    const/16 v2, 0x8

    if-eqz v5, :cond_a

    invoke-virtual {p0, v7, v8}, LX/0jEf;->addCreateTimeSpan(Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)V

    iget-object v0, p0, LX/0jMp;->LLILLIZIL:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0jMp;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0jMp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v0, v2}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v0, p0, LX/0jMp;->LLILZIL:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0jMp;->LLILZLL:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0jMp;->LLILLL:LX/0D2z;

    invoke-static {v0, v2}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    :catch_0
    :cond_9
    return-void

    :cond_a
    :try_start_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/TcmNotice;->schemaUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "effects"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0jMp;->LLJ:Z

    const-string v0, "blur"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0jMp;->LLJI:Z

    const-string v0, "duet"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0jMp;->LLJIJIL:Z

    const-string v0, "aweme_id"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/0jMp;->LLJILJIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0jMp;->LLJIJIL:Z

    if-eqz v0, :cond_b

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v6, p0, LX/0jMp;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v10

    iget-object v3, p0, LX/0jEf;->mContext:Landroid/content/Context;

    const/high16 v0, 0x43400000    # 192.0f

    invoke-static {v0, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v10, v0

    const/4 v11, 0x0

    const/16 v9, 0xa

    move-object v12, v11

    invoke-static/range {v6 .. v12}, LX/0jL3;->LIZ(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;IILX/0jBh;LX/0jEo;)V

    iget-object v0, p0, LX/0jMp;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0jMp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v0, v1}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v0, p0, LX/0jMp;->LLILZIL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0jMp;->LLILZLL:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0jMp;->LLILLL:LX/0D2z;

    invoke-static {v0, v2}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    goto :goto_0

    :cond_b
    iget-object v6, p0, LX/0jMp;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v10

    iget-object v3, p0, LX/0jEf;->mContext:Landroid/content/Context;

    const/high16 v0, 0x43040000    # 132.0f

    invoke-static {v0, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v10, v0

    const/4 v11, 0x0

    const/16 v9, 0xa

    move-object v12, v11

    invoke-static/range {v6 .. v12}, LX/0jL3;->LIZ(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;IILX/0jBh;LX/0jEo;)V

    iget-object v0, p0, LX/0jMp;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0jMp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v0, v2}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v0, p0, LX/0jMp;->LLILZIL:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0jMp;->LLILZLL:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0jMp;->LLILLL:LX/0D2z;

    invoke-static {v0, v2}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final onAttached()V
    .locals 4

    invoke-super {p0}, LX/0jEf;->onAttached()V

    iget-object v3, p0, LX/0jMp;->LLJJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0jMp;->LL:Lcom/ss/android/ugc/aweme/notification/vm/NotificationDetailVM;

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(LX/0jMp;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;I)V

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ugc/aweme/notification/vm/NotificationDetailVM;->zF(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 15

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static/range {p1 .. p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0jMp;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/TcmNotice;

    if-eqz v0, :cond_f

    const/4 v3, 0x0

    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    if-eqz v10, :cond_a

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    const/4 v2, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v4, 0x7f0b4e03

    if-eq v5, v4, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v4, 0x7f0b4dde    # 1.85167E38f

    if-eq v5, v4, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v4, 0x7f0b6fea

    if-eq v5, v4, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v4, 0x7f0b6fe9

    if-ne v5, v4, :cond_2

    :cond_1
    instance-of v4, v10, Landroid/app/Activity;

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/NotificationClickHelperImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/notice/api/helper/NotificationClickHelper;

    move-result-object v9

    check-cast v10, Landroid/app/Activity;

    iget-boolean v11, p0, LX/0jMp;->LLJI:Z

    iget-boolean v12, p0, LX/0jMp;->LLJ:Z

    iget-boolean v13, p0, LX/0jMp;->LLJIJIL:Z

    iget-object v14, p0, LX/0jMp;->LLJILJIL:Ljava/lang/String;

    invoke-interface/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/notice/api/helper/NotificationClickHelper;->LIZ(Landroid/app/Activity;ZZZLjava/lang/String;)Z

    :cond_2
    :goto_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_3

    :cond_3
    instance-of v4, v10, Landroid/app/Activity;

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/NotificationClickHelperImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/notice/api/helper/NotificationClickHelper;

    move-result-object v4

    move-object v5, v10

    check-cast v5, Landroid/app/Activity;

    iget-boolean v6, p0, LX/0jMp;->LLJI:Z

    iget-boolean v7, p0, LX/0jMp;->LLJ:Z

    iget-boolean v8, p0, LX/0jMp;->LLJIJIL:Z

    iget-object v9, p0, LX/0jMp;->LLJILJIL:Ljava/lang/String;

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/notice/api/helper/NotificationClickHelper;->LIZ(Landroid/app/Activity;ZZZLjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_4
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/TcmNotice;->schemaUrl:Ljava/lang/String;

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    if-eqz v10, :cond_c

    invoke-static {v7}, LX/0ZrT;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->r3()LX/0HYU;

    move-result-object v4

    invoke-interface {v4}, LX/0HYU;->LJI()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->shortVideoConfig()Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/IShortVideoConfig;->isRecording()Z

    move-result v7

    new-instance v6, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    const-string v4, "direct_shoot"

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    new-instance v5, Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v5, v2, v4, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;-><init>(ZLjava/lang/Boolean;Z)V

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->reshootConfig(Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const/4 v4, 0x2

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->defaultTab(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v5, LX/0jhq;

    const/4 v4, 0x3

    invoke-direct {v5, v10, v7, v4}, LX/0jhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "TcmNotification"

    invoke-interface {v6, v4, v5}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v6, "aweme://stickers/detail/"

    invoke-static {v7, v6, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/SchemaPageHelperImpl;->LJ()Lcom/ss/android/ugc/aweme/notice/api/helper/SchemaPageHelper;

    move-result-object v5

    const-string v4, "sslocal://stickers/detail/"

    invoke-static {v7, v6, v4, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v10, v4}, Lcom/ss/android/ugc/aweme/notice/api/helper/SchemaPageHelper;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "aweme://music/detail/"

    invoke-static {v7, v4, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v4

    invoke-virtual {v4, v7}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v5, "aweme://video_gift_opt_in"

    invoke-static {v7, v5, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v10, v5}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v5

    const-string v4, "bundle_video_gift_enter_from_notification"

    invoke-virtual {v5, v4, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v5}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_2

    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "aweme://friend/find"

    invoke-static {v7, v4, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_9
    new-instance v6, LX/0sKg;

    invoke-direct {v6, v7}, LX/0sKg;-><init>(Ljava/lang/String;)V

    const-string v5, "refer"

    const-string v4, "message"

    invoke-virtual {v6, v5, v4}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v5

    invoke-virtual {v6}, LX/0sKg;->LIZJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    goto/16 :goto_0

    :cond_b
    move-object v10, v3

    move-object v6, v3

    goto/16 :goto_1

    :goto_3
    :try_start_1
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/TcmNotice;->logExtra:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    move-object v5, v0

    :catch_0
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0jMp;->LLJJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->getAccountType()Ljava/lang/String;

    move-result-object v6

    :goto_5
    const-string v0, "account_type"

    invoke-virtual {v4, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "action_type"

    const-string v0, "click"

    invoke-virtual {v4, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "message_time"

    iget-object v0, p0, LX/0jMp;->LLJILLL:Ljava/lang/Long;

    invoke-virtual {v4, v0, v6}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0jDs;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0jMp;->LLJJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    if-ne v0, v2, :cond_d

    const/4 v1, 0x1

    :cond_d
    const-string v0, "is_read"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "client_order"

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0jMp;->LLJJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v0, :cond_e

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateId:Ljava/lang/String;

    :cond_e
    const-string v0, "template_id"

    invoke-virtual {v4, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0jMp;->LLJILJILJ:Ljava/lang/String;

    const-string v0, "content_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    sget-object v1, LX/0jGj;->LIZ:Ljava/lang/String;

    const-string v0, "position"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "official_message_inner_message"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    return-void

    :cond_10
    move-object v6, v3

    goto :goto_5

    :catch_1
    :cond_11
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method
