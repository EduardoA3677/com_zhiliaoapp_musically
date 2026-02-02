.class public final synthetic LX/0jNn;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mTj<",
        "LX/0jNl;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x4

    const-class v3, LX/0jNk;

    const-string v4, "showActionSheetNew"

    const-string v5, "showActionSheetNew(Lcom/ss/android/ugc/aweme/notification/vh/NoticeCardViewHolder;ILjava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    check-cast p1, LX/0jNl;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v7, Ljava/lang/String;

    iget-object v5, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v5, LX/0jNk;

    iget-object v0, v5, LX/0jNk;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, v5, LX/0jNk;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v5}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    iput-object p1, v5, LX/0jNk;->LLILLL:LX/0jNl;

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;->getNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v5, LX/0jNk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "show action sheet notice position "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isUnsubscribe = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0jNk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    const/4 v13, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->isUnsubscribe()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "NoticeCardAdapter"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0jNk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->shouldKeep:Z

    if-nez v0, :cond_0

    new-instance v8, LY/ACListenerS50S0101000_21;

    const/4 v0, 0x2

    invoke-direct {v8, v5, v1, v0}, LY/ACListenerS50S0101000_21;-><init>(Ljava/lang/Object;II)V

    new-instance v1, LX/0oAB;

    invoke-direct {v1}, LX/0oAB;-><init>()V

    const v0, 0x7f010a87

    invoke-virtual {v1, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f12639d

    invoke-virtual {v1, v0}, LX/0oAC;->LIZIZ(I)V

    iput v2, v1, LX/0oAC;->LIZJ:I

    iput-object v8, v1, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v5, LX/0jNk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->supportUnsubscribe()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, v5, LX/0jNk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->isUnsubscribe()Z

    move-result v0

    if-ne v0, v2, :cond_b

    const/4 v12, 0x1

    :goto_1
    new-instance v8, LY/ACListenerS74S0110000_21;

    const/4 v0, 0x1

    invoke-direct {v8, v5, v12, v0}, LY/ACListenerS74S0110000_21;-><init>(LX/0jNk;ZI)V

    if-eqz p4, :cond_8

    if-eqz v12, :cond_7

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p4, v1, v9

    const v0, 0x7f12639f

    invoke-virtual {v10, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    if-eqz v11, :cond_8

    if-eqz v12, :cond_a

    :goto_3
    const v1, 0x7f010222

    :goto_4
    new-instance v0, LX/0oAB;

    invoke-direct {v0}, LX/0oAB;-><init>()V

    invoke-virtual {v0, v1}, LX/0oAB;->LIZJ(I)V

    iput-object v11, v0, LX/0oAC;->LIZ:Ljava/lang/String;

    iput v9, v0, LX/0oAC;->LIZJ:I

    iput-object v8, v0, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v8, LX/0LPF;

    invoke-direct {v8}, LX/0LPF;-><init>()V

    iget-object v0, v5, LX/0jNk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v8, v0}, LX/0jNl;->A6(LX/0LPF;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)V

    :cond_2
    iget-object v0, v5, LX/0jNk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->channelCategory:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_3
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "category_type"

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0jNk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->isUnsubscribe()Z

    move-result v0

    if-ne v0, v2, :cond_6

    const-string v1, "unsubscribed"

    :goto_5
    const-string v0, "subscribe_status"

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LX/01xJ;

    const/16 v0, 0x28

    invoke-direct {v1, v8, v0}, LX/01xJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance v2, LX/0oAA;

    invoke-direct {v2}, LX/0oAA;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v2, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v7, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJIJIL:Ljava/lang/CharSequence;

    :cond_4
    invoke-virtual {v2, v6}, LX/0oAA;->LJ(Ljava/util/List;)V

    new-instance v1, LX/0jhh;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v0}, LX/0jhh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    const-string v1, "subscribed"

    goto :goto_5

    :cond_7
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p4, v1, v9

    const v0, 0x7f12639e

    invoke-virtual {v10, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_2

    :cond_8
    if-eqz v12, :cond_9

    const v0, 0x7f123b41

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_3

    :cond_9
    const v0, 0x7f123b40

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_a
    const v1, 0x7f010aaa

    goto/16 :goto_4

    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_c
    move-object v0, v13

    goto/16 :goto_0
.end method
