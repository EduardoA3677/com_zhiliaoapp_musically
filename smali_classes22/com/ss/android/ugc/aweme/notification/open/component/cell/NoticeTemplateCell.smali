.class public final Lcom/ss/android/ugc/aweme/notification/open/component/cell/NoticeTemplateCell;
.super Lcom/ss/android/ugc/aweme/notification/open/component/cell/BaseNoticeCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/notification/open/component/cell/BaseNoticeCell<",
        "LX/0jLS;",
        "Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/notification/open/component/cell/BaseNoticeCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e0430

    return v0
.end method

.method public final y6(LX/0jLR;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/notification/open/component/cell/BaseNoticeCell;->LLILLIZIL:LX/0jEf;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;

    move-object/from16 v1, p1

    iget-object v4, v1, LX/0jLR;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notification/open/component/cell/BaseNoticeCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notification/open/component/cell/BaseNoticeCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v5

    iget-object v0, v1, LX/0jLR;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    invoke-static {v0}, LX/0jL8;->LIZ(I)Ljava/util/List;

    move-result-object v10

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notification/open/component/cell/BaseNoticeCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-boolean v11, v2, Lcom/ss/android/ugc/aweme/notification/open/component/cell/BaseNoticeCell;->LLILL:Z

    const-string v6, ""

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1c80

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v3 .. v16}, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;->C6(Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/String;LX/0jBh;Ljava/lang/String;LX/0j9k;I)V

    return-void
.end method

.method public final z6(Landroid/view/View;)Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/notification/vh/MTTemplateNotificationHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
