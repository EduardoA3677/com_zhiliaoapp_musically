.class public final LX/0hL0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.internalshare.impl.util.SharePanelSendHandler$share$1"
    f = "SharePanelSendHandler.kt"
    l = {
        0x73,
        0x74
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0hL3;


# direct methods
.method public constructor <init>(LX/0hL3;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hL3;",
            "LX/02wT<",
            "-",
            "LX/0hL0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hL0;->LLILIL:LX/0hL3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0hL0;

    iget-object v0, p0, LX/0hL0;->LLILIL:LX/0hL3;

    invoke-direct {v1, v0, p2}, LX/0hL0;-><init>(LX/0hL3;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const-string v10, "SharePanelSendHandler@be3a.share$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, LX/0hL0;->LL:I

    const/4 v13, 0x0

    const-string v5, "aid"

    const-string v4, "event_type"

    const/4 v9, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_8

    if-ne v2, v7, :cond_1a

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LX/0hL0;->LLILIL:LX/0hL3;

    iget-object v2, v1, LX/0hL3;->LIZJ:LX/03rU;

    sget-object v1, LX/0Iap;->SENT:LX/0Iap;

    invoke-interface {v2, v1}, LX/03rU;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0hL0;->LLILIL:LX/0hL3;

    iget-object v0, v0, LX/0hL3;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setShareSuccess(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0hL0;->LLILIL:LX/0hL3;

    iget-boolean v2, v2, LX/0hL3;->LJII:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJIJ(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v2, v0, LX/0hL0;->LLILIL:LX/0hL3;

    iget-object v2, v2, LX/0hL3;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v2, v0, LX/0hL0;->LLILIL:LX/0hL3;

    iget-object v2, v2, LX/0hL3;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v2, "long_press"

    invoke-static {v3, v8, v2}, LX/0hMN;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v0, LX/0hL0;->LLILIL:LX/0hL3;

    iget-object v3, v2, LX/0hL3;->LIZJ:LX/03rU;

    sget-object v2, LX/0Iap;->SENDING:LX/0Iap;

    invoke-interface {v3, v2}, LX/03rU;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0hL0;->LLILIL:LX/0hL3;

    iget-object v2, v2, LX/0hL3;->LJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIIJJI()Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, LX/0hL0;->LLILIL:LX/0hL3;

    iget-object v2, v2, LX/0hL3;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    iget-object v2, v0, LX/0hL0;->LLILIL:LX/0hL3;

    iget-object v2, v2, LX/0hL3;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    const-string v2, "rank_num"

    invoke-virtual {v3, v2, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    iget-object v3, v0, LX/0hL0;->LLILIL:LX/0hL3;

    iget-boolean v2, v3, LX/0hL3;->LJII:Z

    if-nez v2, :cond_5

    iget-object v11, v3, LX/0hL3;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v12, v3, LX/0hL3;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    const-string v14, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v17

    invoke-static {}, LX/08HI;->LIZIZ()LX/0Paa;

    move-result-object v18

    invoke-static/range {v11 .. v18}, LX/0hH4;->LIZLLL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;ZLjava/lang/String;JLX/03Nm;LX/0Paa;)V

    :cond_5
    iput v6, v0, LX/0hL0;->LL:I

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3, v0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_6
    move-object v3, v9

    goto :goto_1

    :cond_7
    move-object v8, v9

    goto :goto_0

    :cond_8
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    iget-object v8, v0, LX/0hL0;->LLILIL:LX/0hL3;

    iput v7, v0, LX/0hL0;->LL:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0PM2;

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v3

    invoke-direct {v2, v3}, LX/0PM2;-><init>(LX/02wT;)V

    iget-boolean v7, v8, LX/0hL3;->LJII:Z

    const-string v3, ""

    if-eqz v7, :cond_f

    iget-object v13, v8, LX/0hL3;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v13, :cond_b

    sget-object v7, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v7, v13}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    if-eqz v12, :cond_b

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    move-object v3, v4

    :cond_a
    iget-object v4, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    new-instance v11, LX/0hLQ;

    sget-object v15, LX/0hLR;->LONG_PRESS:LX/0hLR;

    const/16 v16, 0x10

    move-object v14, v3

    invoke-direct/range {v11 .. v16}, LX/0hLQ;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;LX/0hLR;I)V

    invoke-interface {v4, v11}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJJJI(LX/0hLQ;)V

    :cond_b
    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :cond_c
    :goto_2
    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_d

    invoke-static {v0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_d
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    if-eq v3, v2, :cond_e

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_e
    if-ne v3, v1, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_f
    iget-boolean v4, v8, LX/0hL3;->LJIIIIZZ:Z

    if-eqz v4, :cond_11

    iget-object v7, v8, LX/0hL3;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v7, :cond_10

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v3, "search_image"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v5, v8, LX/0hL3;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v3, v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v3, :cond_10

    check-cast v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v5, :cond_10

    sget-object v4, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0iMA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v7, v3}, LX/147L;->LJJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)V

    :cond_10
    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_11
    iget-object v5, v8, LX/0hL3;->LJFF:LX/0jQj;

    if-eqz v5, :cond_19

    const-string v4, "long_press_panel"

    iput-object v4, v5, LX/0jQj;->LJFF:Ljava/lang/String;

    :goto_3
    invoke-static {v5}, LX/0bgs;->LIZIZ(LX/0jQj;)V

    iget-object v4, v8, LX/0hL3;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v4, :cond_13

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v7, :cond_13

    iget-object v5, v8, LX/0hL3;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v4, v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v4, :cond_12

    check-cast v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v13

    :cond_12
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "relation_tag"

    invoke-static {v4, v5, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_13
    sget-object v4, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v11

    iget-object v12, v8, LX/0hL3;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v12, :cond_c

    const-string v13, ""

    iget-object v4, v8, LX/0hL3;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v8, LX/0hL3;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v5, "is_from_push"

    if-eqz v4, :cond_14

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    :cond_14
    move-object v4, v3

    :cond_15
    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v8, LX/0hL3;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v5, "push_type"

    if-eqz v4, :cond_16

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    :cond_16
    move-object v4, v3

    :cond_17
    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v8, LX/0hL3;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v5, "push_id"

    if-eqz v4, :cond_18

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    move-object v3, v4

    :cond_18
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0IeD;

    invoke-direct {v3, v8, v2}, LX/0IeD;-><init>(LX/0hL3;LX/0PM2;)V

    move-object v15, v7

    move/from16 v16, v6

    move-object/from16 v17, v3

    invoke-interface/range {v11 .. v17}, LX/0hFl;->LJIIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZLX/0hJg;)V

    goto/16 :goto_2

    :cond_19
    move-object v5, v9

    goto/16 :goto_3

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
