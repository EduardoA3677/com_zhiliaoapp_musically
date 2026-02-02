.class public final LX/0jLU;
.super LX/0jEj;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/notification/vm/NotificationDetailVM;

.field public LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:LX/0CzQ;

.field public final LLILLJJLI:Landroid/widget/TextView;

.field public final LLILLL:Landroid/view/View;

.field public final LLILZ:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/notification/vm/NotificationDetailVM;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0jEj;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0jLU;->LL:Lcom/ss/android/ugc/aweme/notification/vm/NotificationDetailVM;

    const v0, 0x7f0b4e03

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0jLU;->LLILL:Landroid/view/View;

    const v0, 0x7f0b4dde    # 1.85167E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CzQ;

    iput-object v1, p0, LX/0jLU;->LLILLIZIL:LX/0CzQ;

    const v0, 0x7f0b4dd7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0jLU;->LLILLJJLI:Landroid/widget/TextView;

    const v0, 0x7f0b3bd3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0jLU;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b4dce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0jLU;->LLILZ:Landroid/view/View;

    invoke-static {p0, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v1, p0}, LX/0X3I;->J4(LX/0CzQ;Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, LX/0jJZ;->LIZ(Landroid/view/View;)V

    invoke-static {v1}, LX/0y0i;->LIZIZ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A6(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)V
    .locals 12

    move-object v7, p1

    iput-object v7, p0, LX/0jLU;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget-object v1, p0, LX/0jLU;->LLILLIZIL:LX/0CzQ;

    const v0, 0x7f04047e

    invoke-static {v0}, LX/10F6;->LIZIZ(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1295;->setImageURI(Landroid/net/Uri;)V

    iget-object v1, p0, LX/0jLU;->LLILLJJLI:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0jLU;->LLILLL:Landroid/view/View;

    const/16 v3, 0x8

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0jLU;->LLILZ:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->businessAccountNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BusinessAccountNotice;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BusinessAccountNotice;->title:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BusinessAccountNotice;->content:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v1, v5

    goto :goto_0

    :cond_1
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-boolean v0, p0, LX/0jKC;->mIsRTL:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x2068

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ": "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    new-instance v4, Lcom/ss/android/ugc/aweme/notification/view/NotificationBoldSpan;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/notification/view/NotificationBoldSpan;-><init>()V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    iget-boolean v0, p0, LX/0jKC;->mIsRTL:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x2069

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_6
    iget-object v0, p0, LX/0jLU;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->businessAccountNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BusinessAccountNotice;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BusinessAccountNotice;->schemaUrl:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v5, p0, LX/0jLU;->LLILLJJLI:Landroid/widget/TextView;

    iget-object v0, p0, LX/0jEf;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v9

    iget-object v1, p0, LX/0jEf;->mContext:Landroid/content/Context;

    const/high16 v0, 0x43040000    # 132.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v9, v0

    const/4 v10, 0x0

    const/16 v8, 0xa

    move-object v11, v10

    invoke-static/range {v5 .. v11}, LX/0jL3;->LIZ(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;IILX/0jBh;LX/0jEo;)V

    iget-object v0, p0, LX/0jLU;->LLILZ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_7
    invoke-virtual {p0, v6, v7}, LX/0jEf;->addCreateTimeSpan(Landroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)V

    iget-object v0, p0, LX/0jLU;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0jLU;->LLILZ:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final onAttached()V
    .locals 4

    invoke-super {p0}, LX/0jEf;->onAttached()V

    iget-object v3, p0, LX/0jLU;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget-object v2, p0, LX/0jLU;->LL:Lcom/ss/android/ugc/aweme/notification/vm/NotificationDetailVM;

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x6f

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;LX/0jLU;I)V

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ugc/aweme/notification/vm/NotificationDetailVM;->zF(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/0jLU;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->businessAccountNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BusinessAccountNotice;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BusinessAccountNotice;->schemaUrl:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0jEf;->mContext:Landroid/content/Context;

    iget-object v0, p0, LX/0jLU;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->businessAccountNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BusinessAccountNotice;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BusinessAccountNotice;->schemaUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tab_name"

    const-string v0, "all"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jLU;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateId:Ljava/lang/String;

    :goto_0
    const-string v0, "template_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0jDs;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0jLU;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    if-ne v0, v5, :cond_7

    :goto_1
    const-string v0, "is_read"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_together"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0jLU;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "message_time"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "client_order"

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jLU;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->getAccountType()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "account_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jLU;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->taskId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "task_id"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jLU;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    :cond_3
    const-string v0, "content_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0jGj;->LIZ:Ljava/lang/String;

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "official_message_inner_message"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_3

    :cond_6
    move-object v1, v3

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    move-object v1, v3

    goto :goto_0

    :catch_0
    :cond_9
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_a
    return-void
.end method
