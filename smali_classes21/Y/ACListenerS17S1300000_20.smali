.class public LY/ACListenerS17S1300000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ACListenerS17S1300000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS17S1300000_20;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS17S1300000_20;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS17S1300000_20;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/ACListenerS17S1300000_20;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS17S1300000_20;Landroid/view/View;)V
    .locals 9

    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    iget-object v3, p0, LY/ACListenerS17S1300000_20;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS17S1300000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0h8j;

    iget-object v1, v0, LX/0h8j;->LIZLLL:Landroid/os/Bundle;

    const-string v0, "group_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    if-nez v2, :cond_0

    move-object v2, v6

    :cond_0
    const-string v1, "click"

    const-string v0, "click_share_panel"

    invoke-static {v3, v0, v2, v1}, LX/0h92;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "enter_method"

    const-string v0, "click_move_functions_guide_toast"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0hA9;->LIZIZ:LX/0gzp;

    if-eqz v1, :cond_1

    const-string v0, "click_more_button"

    invoke-interface {v1, v0, v2}, LX/0gzp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS17S1300000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hKl;

    if-eqz v1, :cond_2

    new-instance v0, LX/0o9o;

    invoke-direct {v0}, LX/0o9o;-><init>()V

    invoke-interface {v1, v0}, LX/0hKl;->B7(LX/0o9n;)V

    :cond_2
    sget-object v0, LX/0h8h;->LIZ:LX/0IJH;

    iget-object v1, p0, LY/ACListenerS17S1300000_20;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_4

    sget-object v0, LX/0h8h;->LIZIZ:LX/0QLU;

    invoke-virtual {v0, v1}, LX/0QLU;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LY/ACListenerS17S1300000_20;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b39f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Lnc;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/0QON;

    sget-object v0, LX/0NSM;->OTHER_EXIT:LX/0NSM;

    invoke-virtual {v0}, LX/0NSM;->getType()I

    move-result v1

    iget-object v0, p0, LY/ACListenerS17S1300000_20;->s0:Ljava/lang/String;

    invoke-direct {v4, v5, v1, v6, v0}, LX/0QON;-><init>(ZILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_3
    sget-object v4, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v0, p0, LY/ACListenerS17S1300000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0h8j;

    iget-object v5, v0, LX/0h8j;->LIZ:Landroid/app/Activity;

    iget-object v6, v0, LX/0h8j;->LIZIZ:Landroidx/fragment/app/Fragment;

    iget-object v7, v0, LX/0h8j;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v7}, LX/0Muv;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    iget-object v0, p0, LY/ACListenerS17S1300000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0h8j;

    iget-object p1, v0, LX/0h8j;->LIZLLL:Landroid/os/Bundle;

    const-string v1, "share_panel"

    invoke-static {v3, v1, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "panel_source"

    invoke-static {v0, v1, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "is_from_lpp_move_tips"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJIILJJIL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0MhB;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void

    :cond_4
    sget-object v0, LX/0h8h;->LIZJ:LX/0QLU;

    invoke-virtual {v0, v1}, LX/0QLU;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS17S1300000_20;Landroid/view/View;)V
    .locals 15

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v3

    move-object v0, p0

    iget-object v1, v0, LY/ACListenerS17S1300000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, ""

    iget-object v2, v0, LY/ACListenerS17S1300000_20;->l2:Ljava/lang/Object;

    check-cast v2, LX/0hPI;

    iget-object v6, v2, LX/0hPI;->LLJIJIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v7, v2, LX/0hPI;->LLJJI:Ljava/util/Map;

    iget-object v8, v2, LX/0hPI;->LLJJ:Ljava/util/Map;

    iget-object v9, v0, LY/ACListenerS17S1300000_20;->s0:Ljava/lang/String;

    new-instance v10, LX/0hFP;

    iget-object v1, v0, LY/ACListenerS17S1300000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-direct {v10, v2, v1}, LX/0hFP;-><init>(LX/0hPI;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    const/4 v11, 0x0

    invoke-interface/range {v3 .. v11}, LX/0hFl;->LJJIIJ(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;LX/0hFP;LX/0hJg;)V

    iget-object v1, v0, LY/ACListenerS17S1300000_20;->l2:Ljava/lang/Object;

    check-cast v1, LX/0hPI;

    iget-object v10, v1, LX/0hPI;->LLJIJIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, LY/ACListenerS17S1300000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object p0

    const/16 p1, -0x1

    invoke-static/range {v10 .. v16}, LX/0hMM;->LIZJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;JLX/03Nm;I)V

    iget-object v1, v0, LY/ACListenerS17S1300000_20;->l2:Ljava/lang/Object;

    check-cast v1, LX/0hPI;

    iget-object v1, v1, LX/0hPI;->LLJJIII:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_0
    iget-object v1, v0, LY/ACListenerS17S1300000_20;->l2:Ljava/lang/Object;

    check-cast v1, LX/0hPI;

    iget-object v5, v1, LX/0hPI;->LLJIJIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    sub-int/2addr v2, v4

    const-string v1, "rank_num"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, v0, LY/ACListenerS17S1300000_20;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    const/4 v7, 0x0

    const-string v8, "chat_head"

    invoke-static {}, LX/08HI;->LIZIZ()LX/0Paa;

    move-result-object v9

    move v10, v7

    invoke-static/range {v5 .. v10}, LX/0hMM;->LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;ZLjava/lang/String;LX/0Paa;I)V

    iget-object v1, v0, LY/ACListenerS17S1300000_20;->l3:Ljava/lang/Object;

    check-cast v1, LX/0hJg;

    iget-object v0, v0, LY/ACListenerS17S1300000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0hPI;

    iget-object v0, v0, LX/0hPI;->LLJIJIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v1, v0}, LX/0hJg;->LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS17S1300000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS17S1300000_20;

    invoke-static {v0, p1}, LY/ACListenerS17S1300000_20;->onClick$1(LY/ACListenerS17S1300000_20;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS17S1300000_20;

    invoke-static {v0, p1}, LY/ACListenerS17S1300000_20;->onClick$0(LY/ACListenerS17S1300000_20;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
