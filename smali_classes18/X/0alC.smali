.class public final LX/0alC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;LX/0i9W;LX/0azw;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/IMMessageListTranslationViewModel;)Ljava/util/List;
    .locals 13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    move-object/from16 v9, p3

    move-object v8, p2

    invoke-interface {v9, v8, v0}, LX/0azw;->LIZLLL(LX/0i9W;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0ayV;->COPY:LX/0ayV;

    invoke-static {v8, v0}, LX/0atF;->LIZIZ(LX/0i9W;LX/0ayV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8, v9}, LX/0akb;->LIZ(LX/0i9W;LX/0azw;)LX/0bds;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/0ayV;->TRANSLATE:LX/0ayV;

    invoke-static {v8, v0}, LX/0atF;->LIZIZ(LX/0i9W;LX/0ayV;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/0b1Z;->LIZIZ:LX/0b1Z;

    invoke-virtual {v5}, LX/0b1Z;->LJIILL()Z

    move-result v0

    move-object/from16 v10, p4

    move-object v7, p1

    move-object v6, p0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0b1Z;->LJIILIIL(Ljava/lang/String;)LX/0b1U;

    move-result-object v0

    instance-of v0, v0, LX/0b1Y;

    if-eqz v0, :cond_1

    sget-object v3, LX/0ard;->TRANSLATE:LX/0ard;

    const v0, 0x7f01073f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Lkotlin/jvm/internal/AwS60S0500000_17;

    const/16 p4, 0x2

    move-object v12, v6

    move-object p0, v7

    move-object p1, v8

    move-object p2, v9

    move-object/from16 p3, v10

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/AwS60S0500000_17;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;LX/0i9W;LX/0azw;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/IMMessageListTranslationViewModel;I)V

    const-string v1, "TranslateTextMessage"

    const v0, 0x7f1221fe

    invoke-static {v1, v3, v2, v0, v11}, LX/0bdu;->LIZ(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;)LX/0bds;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v8}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0b1Z;->LJIILIIL(Ljava/lang/String;)LX/0b1U;

    move-result-object v0

    instance-of v0, v0, LX/04Vf;

    if-eqz v0, :cond_2

    sget-object v3, LX/0ard;->TRANSLATE_HIDE:LX/0ard;

    const v0, 0x7f010741

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS60S0500000_17;

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS60S0500000_17;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;LX/0i9W;LX/0azw;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/IMMessageListTranslationViewModel;I)V

    const-string v1, "DeleteTranslateTextMessage"

    const v0, 0x7f1221fd

    invoke-static {v1, v3, v2, v0, v5}, LX/0bdu;->LIZ(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;)LX/0bds;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, LX/0ard;->TRANSLATE_COPY:LX/0ard;

    const v0, 0x7f01010f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x43

    invoke-direct {v2, v8, v9, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(LX/0i9W;LX/0azw;I)V

    const-string v1, "CopyTranslateTextMessage"

    const v0, 0x7f1221fc

    invoke-static {v1, v5, v3, v0, v2}, LX/0bdu;->LIZ(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;)LX/0bds;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v4
.end method
