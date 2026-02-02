.class public final LX/0jMN;
.super LX/0jEf;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/0CzQ;

.field public final LLILL:Landroid/widget/TextView;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

.field public LLILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AdHelperNotice;

.field public final LLILZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0jEf;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b4e03

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/0jMN;->LL:Landroid/view/View;

    const v0, 0x7f0b4dde    # 1.85167E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0CzQ;

    iput-object v2, p0, LX/0jMN;->LLILIL:LX/0CzQ;

    const v0, 0x7f0b4dd7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0jMN;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f0b3235

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v1, p0, LX/0jMN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0jMN;->LLILZ:Landroid/content/Context;

    invoke-static {v3}, LX/0jJZ;->LIZ(Landroid/view/View;)V

    invoke-static {v1}, LX/0y0i;->LIZIZ(Landroid/view/View;)V

    invoke-static {v2}, LX/0y0i;->LIZIZ(Landroid/view/View;)V

    invoke-static {v1, p0}, LX/0X3I;->L4(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Landroid/view/View$OnClickListener;)V

    invoke-static {p0, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v2, p0}, LX/0X3I;->J4(LX/0CzQ;Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0jKC;->mIsRTL:Z

    return-void
.end method


# virtual methods
.method public final A6(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)V
    .locals 6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->adHelperNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AdHelperNotice;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0jMN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iput-object v0, p0, LX/0jMN;->LLILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AdHelperNotice;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-boolean v0, p0, LX/0jKC;->mIsRTL:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x2068

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_1
    iget-object v0, p0, LX/0jMN;->LLILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AdHelperNotice;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AdHelperNotice;->title:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0jMN;->LLILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AdHelperNotice;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AdHelperNotice;->title:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0jMN;->LLILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AdHelperNotice;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AdHelperNotice;->content:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ": "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    new-instance v5, Lcom/ss/android/ugc/aweme/notification/view/NotificationBoldSpan;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/notification/view/NotificationBoldSpan;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v1, 0x0

    const/16 v0, 0x21

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v3, v5, v1, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    iget-object v0, p0, LX/0jMN;->LLILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AdHelperNotice;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AdHelperNotice;->content:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0jMN;->LLILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AdHelperNotice;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AdHelperNotice;->content:Ljava/lang/String;

    :goto_5
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    iget-boolean v0, p0, LX/0jKC;->mIsRTL:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x2069

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_8
    iget-object v1, p0, LX/0jMN;->LLILIL:LX/0CzQ;

    const v0, 0x7f040486

    invoke-static {v0}, LX/10F6;->LIZIZ(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1295;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0, v3, p1}, LX/0jEf;->addCreateTimeSpan(Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)V

    iget-object v0, p0, LX/0jMN;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0jMN;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v0, p0, LX/0jMN;->LLILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AdHelperNotice;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AdHelperNotice;->imageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_9
    invoke-static {v1, v2}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    return-void

    :cond_a
    move-object v0, v2

    goto :goto_5

    :cond_b
    move-object v0, v2

    goto :goto_4
.end method

.method public final C6()Z
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0jMN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    const-string v4, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    const-string v0, "notice_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0jLs;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aid"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/SchemaPageHelperImpl;->LJ()Lcom/ss/android/ugc/aweme/notice/api/helper/SchemaPageHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/helper/SchemaPageHelper;->getChannel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/SchemaPageHelperImpl;->LJ()Lcom/ss/android/ugc/aweme/notice/api/helper/SchemaPageHelper;

    move-result-object v3

    iget-object v2, p0, LX/0jMN;->LLILZ:Landroid/content/Context;

    iget-object v0, p0, LX/0jMN;->LLILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AdHelperNotice;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AdHelperNotice;->webUrl:Ljava/lang/String;

    :goto_0
    const v0, 0x7f1233e6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-interface {v3, v2, v1, v4, v5}, Lcom/ss/android/ugc/aweme/notice/api/helper/SchemaPageHelper;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getRootId()I
    .locals 1

    const v0, 0x7f0b4e03

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b4e03

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    const v0, 0x7f0b4dde    # 1.85167E38f

    if-eq v1, v0, :cond_3

    const v0, 0x7f0b3235

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v1

    iget-object v0, p0, LX/0jMN;->LLILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AdHelperNotice;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AdHelperNotice;->schemaUrl:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v2}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0jMN;->C6()Z

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v1

    iget-object v0, p0, LX/0jMN;->LLILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AdHelperNotice;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AdHelperNotice;->contentSchemaUrl:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0jMN;->C6()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v1

    iget-object v0, p0, LX/0jMN;->LLILLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AdHelperNotice;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AdHelperNotice;->schemaUrl:Ljava/lang/String;

    :cond_4
    invoke-virtual {v1, v2}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    return-void

    :cond_5
    move-object v0, v2

    goto :goto_0

    :catch_0
    :cond_6
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method
