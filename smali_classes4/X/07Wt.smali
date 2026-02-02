.class public final LX/07Wt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonAssemV2;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonAssemV2;Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/07Wt;->LL:Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonAssemV2;

    iput-object p2, p0, LX/07Wt;->LLILIL:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;

    iput-object p3, p0, LX/07Wt;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/07Wt;->LL:Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonAssemV2;

    iget-object v3, v0, LX/07Wt;->LLILIL:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;

    iget-object v2, v0, LX/07Wt;->LLILL:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonAssemV2;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;->groupName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;->avatarUrl:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonAssemV2;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Cru;

    if-eqz v5, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v15, 0x3fe

    move-object v9, v8

    move v10, v7

    move v11, v7

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-static/range {v5 .. v15}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonAssemV2;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    new-instance v0, LX/07VW;

    invoke-direct {v0, v4, v3, v2}, LX/07VW;-><init>(Lcom/ss/android/ugc/aweme/im/saas/host/impl/feed/invitation/JoinGroupBottomButtonAssemV2;Lcom/ss/android/ugc/aweme/publicgroup/data/GroupForInvitation;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "JoinGroupBottomButtonAssemV2@61fa.fetchGroupInvitationState$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/07Wt;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
