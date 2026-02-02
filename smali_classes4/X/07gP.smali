.class public final LX/07gP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IILkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    sget-object v1, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v1}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x47

    const v0, 0x7f060399

    invoke-static {v2, v3, v1, v0, p2}, LX/07ZQ;->LIZJ(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    return-object v2
.end method

.method public static final LIZIZ(ILandroid/text/SpannableStringBuilder;[Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 5

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    :try_start_0
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "[[0]]"

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-static {v4, v0, v2, v2, v3}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    add-int/lit8 v0, v1, 0x5

    invoke-virtual {v4, v1, v0, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_0

    const-string v0, "[[1]]"

    invoke-static {v4, v0, v2, v2, v3}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    add-int/lit8 v0, v1, 0x5

    invoke-virtual {v4, v1, v0, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v4
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;ZZLX/0i9W;)Landroid/text/SpannableStringBuilder;
    .locals 25

    move-object/from16 v7, p0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;->getSubjectUsers()Ljava/util/List;

    move-result-object v1

    const/16 v9, 0xa

    if-eqz v1, :cond_0

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/11hN;->LIZ(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;->getObjectUsers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/11hN;->LIZ(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :cond_3
    iget v13, v7, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    const v1, 0x19325

    const-string v0, "[[0]]"

    move/from16 v3, p1

    if-eq v13, v1, :cond_27

    const-string v1, "[[1]]"

    const/4 v8, 0x0

    const/16 v5, 0x47

    const-string v17, ""

    const/4 v2, 0x2

    move-object/from16 v6, p3

    move/from16 v4, p2

    packed-switch v13, :pswitch_data_0

    const v10, 0x7f1231af

    packed-switch v13, :pswitch_data_1

    packed-switch v13, :pswitch_data_2

    new-instance v5, Landroid/text/SpannableStringBuilder;

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123211

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :catch_0
    :cond_4
    return-object v5

    :pswitch_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;->getSubjectUsers()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v6, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    sget-object v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/11hN;->LIZ(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :cond_6
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;->getObjectUsers()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    sget-object v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/11hN;->LIZ(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :cond_8
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;->getMaxSubjectUsers()I

    move-result v4

    invoke-static {v4, v3, v11}, LX/07gP;->LIZLLL(IZLjava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;->getMaxObjectUsers()I

    move-result v11

    if-gtz v11, :cond_9

    const/4 v11, 0x1

    :cond_9
    invoke-static {}, LX/07gQ;->LIZ()I

    move-result v24

    const-class v18, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/16 v22, 0xe

    const/4 v4, 0x0

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move-object/from16 v23, v4

    invoke-static/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v9, :cond_11

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZJ()LX/07Dk;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-static {v10}, LX/07Dk;->LIZLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-gt v9, v11, :cond_a

    move v11, v9

    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v8, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v11, 0x0

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v15, v11, 0x1

    if-ltz v11, :cond_26

    check-cast v10, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    new-instance v12, LX/0bYo;

    invoke-direct {v12}, LX/0bYo;-><init>()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_10

    const/4 v13, 0x1

    :goto_6
    if-nez v13, :cond_b

    const/4 v11, 0x0

    :cond_b
    if-nez v11, :cond_d

    :cond_c
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    move-object/from16 v11, v17

    :cond_d
    if-eqz v3, :cond_f

    sget-object v13, Lcom/ss/android/ugc/aweme/im/service/IMessageViewHelper;->LIZ:LX/08Hn;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Hn;->LIZ()Lcom/ss/android/ugc/aweme/im/service/IMessageViewHelper;

    move-result-object v23

    if-eqz v23, :cond_e

    const-string p1, "chat"

    move-object/from16 p0, v10

    move-object/from16 p2, v4

    move-object/from16 p3, v4

    invoke-interface/range {v23 .. v28}, Lcom/ss/android/ugc/aweme/im/service/IMessageViewHelper;->LIZ(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0i9W;)LX/0888;

    move-result-object v14

    if-eqz v14, :cond_e

    new-instance v13, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    invoke-direct {v13}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;-><init>()V

    const/16 v10, 0x9

    invoke-virtual {v13, v10}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->setAction(I)V

    iput-object v13, v14, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    new-array v13, v2, [Ljava/lang/Object;

    new-instance v10, LX/0x9J;

    invoke-direct {v10, v5, v8}, LX/0x9J;-><init>(IZ)V

    aput-object v10, v13, v8

    const/4 v10, 0x1

    aput-object v14, v13, v10

    invoke-static {v13}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v12, v11, v10}, LX/0bYo;->LJFF(Ljava/lang/CharSequence;Ljava/util/List;)V

    :goto_7
    iget-object v10, v12, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move v11, v15

    goto :goto_5

    :cond_f
    invoke-virtual {v12, v11}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_10
    const/4 v13, 0x0

    goto :goto_6

    :cond_11
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_4

    :cond_12
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;->getObjectUsers()Ljava/util/List;

    move-result-object v17

    if-nez v17, :cond_13

    sget-object v17, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_13
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v12

    if-eqz v12, :cond_16

    const/4 v3, 0x1

    if-eq v12, v3, :cond_16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "[[3]]"

    const-string v11, "[[2]]"

    const/4 v10, 0x3

    if-eq v12, v2, :cond_14

    const/4 v15, 0x4

    if-eq v12, v10, :cond_15

    :try_start_1
    sget-object v3, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v3}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v13

    const/4 v3, 0x5

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v0, v12, v8

    const/4 v3, 0x1

    aput-object v1, v12, v3

    aput-object v11, v12, v2

    aput-object v4, v12, v10

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v16

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;->getMaxObjectUsers()I

    move-result v3

    sub-int v16, v16, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v15

    const v3, 0x7f110122

    invoke-virtual {v14, v3, v13, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    :cond_14
    sget-object v3, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v3}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v0, v7, v8

    const/4 v3, 0x1

    aput-object v1, v7, v3

    aput-object v11, v7, v2

    const v3, 0x7f123127

    invoke-virtual {v12, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    :cond_15
    sget-object v3, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v3}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    new-array v7, v15, [Ljava/lang/Object;

    aput-object v0, v7, v8

    const/4 v3, 0x1

    aput-object v1, v7, v3

    aput-object v11, v7, v2

    aput-object v4, v7, v10

    const v3, 0x7f123128

    invoke-virtual {v12, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_8
    const/4 v7, 0x6

    invoke-static {v5, v0, v8, v8, v7}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    add-int/lit8 v0, v3, 0x5

    invoke-virtual {v5, v3, v0, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v5, v1, v8, v8, v7}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    add-int/lit8 v1, v3, 0x5

    invoke-static {v9, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v5, v11, v8, v8, v7}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    add-int/lit8 v1, v3, 0x5

    const/4 v0, 0x1

    invoke-static {v9, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v10, :cond_4

    const/4 v0, 0x6

    invoke-static {v5, v4, v8, v8, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    add-int/lit8 v1, v3, 0x5

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_c

    :cond_16
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1231e9

    invoke-static {v0, v6, v1, v4}, LX/07gP;->LIZIZ(ILandroid/text/SpannableStringBuilder;[Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    return-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_1
    const/4 v1, 0x1

    invoke-static {v1, v3, v11}, LX/07gP;->LIZLLL(IZLjava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;->getGroupName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object/from16 v17, v0

    :cond_17
    aput-object v17, v2, v1

    const v1, 0x7f121f9f

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/07gP;->LIZIZ(ILandroid/text/SpannableStringBuilder;[Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    return-object v5

    :pswitch_2
    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v12}, LX/07gP;->LIZLLL(IZLjava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121fa0

    invoke-static {v0, v2, v1, v4}, LX/07gP;->LIZIZ(ILandroid/text/SpannableStringBuilder;[Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    return-object v5

    :pswitch_3
    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v11}, LX/07gP;->LIZLLL(IZLjava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121f9e

    invoke-static {v0, v2, v1, v4}, LX/07gP;->LIZIZ(ILandroid/text/SpannableStringBuilder;[Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    return-object v5

    :pswitch_4
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const v0, 0x7f122648

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lkotlin/jvm/internal/AwS201S0300000_3;

    const/16 v0, 0xc

    invoke-direct {v1, v6, v7, v11, v0}, Lkotlin/jvm/internal/AwS201S0300000_3;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;Ljava/util/List;I)V

    const v0, 0x7f1231b0

    invoke-static {v0, v10, v1}, LX/07gP;->LIZ(IILkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v14, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v14}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v3, Lkotlin/jvm/internal/AwS201S0300000_3;

    const/16 v0, 0xd

    invoke-direct {v3, v6, v7, v11, v0}, Lkotlin/jvm/internal/AwS201S0300000_3;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;Ljava/util/List;I)V

    if-eqz v11, :cond_1c

    invoke-static {v11, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v13

    :goto_9
    if-nez v13, :cond_18

    move-object/from16 v13, v17

    :cond_18
    invoke-virtual {v14}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v13, v0, v8

    const/4 v12, 0x1

    aput-object v9, v0, v12

    const v1, 0x7f1231ae

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "%1$s"

    const/4 v6, 0x6

    invoke-static {v1, v0, v8, v8, v6}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    if-ltz v4, :cond_19

    invoke-static {v12, v12, v11}, LX/07gP;->LIZLLL(IZLjava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v7, v4, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_19
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v7, v9, v8, v6}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v6

    :goto_a
    if-ltz v6, :cond_1a

    invoke-static {}, LX/07gQ;->LIZ()I

    move-result v1

    new-instance v11, LX/0bYo;

    invoke-direct {v11}, LX/0bYo;-><init>()V

    new-instance v4, LX/08Ot;

    const/4 v0, 0x1

    invoke-direct {v4, v1, v3, v0}, LX/08Ot;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v14}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v0, LX/0x9J;

    invoke-direct {v0, v5, v8}, LX/0x9J;-><init>(IZ)V

    aput-object v0, v1, v8

    aput-object v4, v1, v12

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, LX/0bYo;->LJFF(Ljava/lang/CharSequence;Ljava/util/List;)V

    iget-object v1, v11, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v7, v6, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1a
    return-object v7

    :cond_1b
    invoke-static {v7, v9, v8, v8, v6}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    goto :goto_a

    :cond_1c
    const/4 v13, 0x0

    goto :goto_9

    :pswitch_7
    if-eqz v4, :cond_1d

    sget-object v2, LX/07gJ;->LIZJ:LX/07gJ;

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/07gE;->LIZLLL(LX/07gH;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1d
    new-instance v2, Lkotlin/jvm/internal/AwS1S0120000_3;

    const/4 v0, 0x2

    invoke-direct {v2, v6, v3, v4, v0}, Lkotlin/jvm/internal/AwS1S0120000_3;-><init>(LX/0i9W;ZZI)V

    const v1, 0x7f123117

    const v0, 0x7f123116

    invoke-static {v0, v1, v2}, LX/07gP;->LIZ(IILkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :pswitch_8
    const/4 v1, 0x1

    invoke-static {v1, v3, v12}, LX/07gP;->LIZLLL(IZLjava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f12322d

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/07gP;->LIZIZ(ILandroid/text/SpannableStringBuilder;[Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    return-object v5

    :pswitch_9
    const/4 v1, 0x1

    invoke-static {v1, v3, v11}, LX/07gP;->LIZLLL(IZLjava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;->getGroupName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object/from16 v17, v0

    :cond_1e
    aput-object v17, v2, v1

    const v1, 0x7f123126

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/07gP;->LIZIZ(ILandroid/text/SpannableStringBuilder;[Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    return-object v5

    :pswitch_a
    const/4 v2, 0x1

    invoke-static {v2, v3, v11}, LX/07gP;->LIZLLL(IZLjava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;->getMaxObjectUsers()I

    move-result v2

    invoke-static {v2, v3, v12}, LX/07gP;->LIZLLL(IZLjava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const v2, 0x7f1231ea

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0, v3}, LX/07gP;->LIZIZ(ILandroid/text/SpannableStringBuilder;[Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    return-object v5

    :pswitch_b
    const/4 v1, 0x1

    invoke-static {v1, v3, v11}, LX/07gP;->LIZLLL(IZLjava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1231f4

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/07gP;->LIZIZ(ILandroid/text/SpannableStringBuilder;[Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    return-object v5

    :pswitch_c
    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v11}, LX/07gP;->LIZLLL(IZLjava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1231f3

    invoke-static {v0, v2, v1, v4}, LX/07gP;->LIZIZ(ILandroid/text/SpannableStringBuilder;[Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    return-object v5

    :pswitch_d
    const/4 v2, 0x1

    invoke-static {v2, v3, v11}, LX/07gP;->LIZLLL(IZLjava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v2, v3, v12}, LX/07gP;->LIZLLL(IZLjava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const v2, 0x7f1231f2

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0, v3}, LX/07gP;->LIZIZ(ILandroid/text/SpannableStringBuilder;[Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    return-object v5

    :pswitch_e
    const/4 v1, 0x1

    invoke-static {v1, v3, v11}, LX/07gP;->LIZLLL(IZLjava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1231e9

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/07gP;->LIZIZ(ILandroid/text/SpannableStringBuilder;[Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    return-object v5

    :pswitch_f
    const/4 v2, 0x0

    if-eqz v4, :cond_1f

    sget-object v1, LX/07gK;->LIZJ:LX/07gK;

    const/16 v0, 0xe

    invoke-static {v1, v2, v2, v0}, LX/07gE;->LIZLLL(LX/07gH;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1f
    new-instance v2, Lkotlin/jvm/internal/AwS1S0120000_3;

    const/4 v0, 0x1

    invoke-direct {v2, v6, v3, v4, v0}, Lkotlin/jvm/internal/AwS1S0120000_3;-><init>(LX/0i9W;ZZI)V

    const v1, 0x7f123117

    const v0, 0x7f123116

    invoke-static {v0, v1, v2}, LX/07gP;->LIZ(IILkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :pswitch_10
    const/4 v2, 0x0

    const/16 v1, 0xe

    if-eqz v4, :cond_20

    sget-object v0, LX/07gO;->LIZJ:LX/07gO;

    invoke-static {v0, v2, v2, v1}, LX/07gE;->LIZLLL(LX/07gH;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_20
    new-instance v2, Lkotlin/jvm/internal/AwS0S0020000_3;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v4, v0}, Lkotlin/jvm/internal/AwS0S0020000_3;-><init>(ZZI)V

    const v1, 0x7f123119

    const v0, 0x7f12311a

    invoke-static {v1, v0, v2}, LX/07gP;->LIZ(IILkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v2, Landroid/text/SpannableStringBuilder;

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123118

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v2

    :pswitch_12
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;->getSubjectUsers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/11hN;->LIZ(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    const/4 v10, 0x0

    :cond_22
    if-eqz v10, :cond_25

    invoke-static {v10}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_23

    move-object/from16 v9, v17

    :cond_23
    sget-object v4, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v4}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1231f0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v8

    const/4 v1, 0x1

    aput-object v7, v2, v1

    const v0, 0x7f1231ef

    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-static {v4, v9, v8, v8, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    invoke-static {v1, v3, v10}, LX/07gP;->LIZLLL(IZLjava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v6, :cond_24

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x2cb

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0i9W;I)V

    const v0, 0x7f060399

    invoke-static {v4, v7, v5, v0, v1}, LX/07ZQ;->LIZJ(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    :cond_24
    return-object v4

    :cond_25
    new-instance v4, Landroid/text/SpannableStringBuilder;

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1231f1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v4

    :cond_26
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :goto_c
    return-object v5

    :cond_27
    if-eqz v11, :cond_28

    invoke-static {v11}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    new-instance v5, Landroid/text/SpannableStringBuilder;

    const v0, 0x7f121f9a

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v5

    :cond_28
    const/4 v2, 0x0

    goto :goto_d

    :cond_29
    const/4 v1, 0x1

    invoke-static {v1, v3, v11}, LX/07gP;->LIZLLL(IZLjava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f121fc6

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/07gP;->LIZIZ(ILandroid/text/SpannableStringBuilder;[Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x192bd
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x192ca
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x19320
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final LIZLLL(IZLjava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 20

    move/from16 v1, p0

    const/4 v3, 0x1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {}, LX/07gQ;->LIZ()I

    move-result v16

    const-class v4, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZJ()LX/07Dk;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static/range {p2 .. p2}, LX/07Dk;->LIZLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    :goto_0
    new-instance v4, LX/0bYo;

    invoke-direct {v4}, LX/0bYo;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v1, :cond_1

    move v7, v1

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    if-ne v0, v3, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    :cond_2
    const/4 v5, 0x0

    invoke-interface {v8, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v12, v6, 0x1

    const/4 v0, 0x0

    if-ltz v6, :cond_8

    check-cast v9, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    :cond_3
    :goto_2
    if-eqz p1, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/IMessageViewHelper;->LIZ:LX/08Hn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Hn;->LIZ()Lcom/ss/android/ugc/aweme/im/service/IMessageViewHelper;

    move-result-object v15

    if-eqz v15, :cond_4

    const-string v18, "chat"

    const/16 v19, 0x0

    move-object/from16 v17, v9

    move-object/from16 p0, v19

    invoke-interface/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/im/service/IMessageViewHelper;->LIZ(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0i9W;)LX/0888;

    move-result-object v11

    if-eqz v11, :cond_4

    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;-><init>()V

    const/16 v0, 0x9

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->setAction(I)V

    iput-object v9, v11, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    new-array v10, v1, [Ljava/lang/Object;

    new-instance v9, LX/0x9J;

    const/16 v0, 0x47

    invoke-direct {v9, v0, v5}, LX/0x9J;-><init>(IZ)V

    aput-object v9, v10, v5

    aput-object v11, v10, v3

    invoke-static {v10}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0bYo;->LJFF(Ljava/lang/CharSequence;Ljava/util/List;)V

    :goto_3
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-eq v6, v0, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1222e5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0bYo;->LIZIZ(Ljava/lang/CharSequence;)V

    :cond_4
    move v6, v12

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v4, v2}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f12231b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_a

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "{{%s}}"

    aput-object v1, v2, v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const v0, 0x7f123212

    invoke-virtual {v6, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x6

    invoke-static {v3, v1, v5, v5, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    add-int/lit8 v1, v2, 0x6

    iget-object v0, v4, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, v4, LX/0bYo;->LIZ:LX/0bYm;

    return-object v0
.end method
