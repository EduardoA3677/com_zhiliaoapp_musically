.class public final LX/0hHv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MhB;
.implements LX/0Qst;
.implements LX/0hHd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0MhB<",
        "LX/0Qtg;",
        ">;",
        "LX/0Qst;",
        "LX/0hHd;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Landroid/content/Context;

.field public final LLILLL:Landroidx/fragment/app/Fragment;

.field public LLILZ:Landroid/view/View;

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:LX/0hIB;

.field public final LLIZ:LX/0hIB;

.field public final LLIZLLLIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0hHz;LX/0hI9;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    move-object/from16 v9, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    move/from16 v10, p14

    move-object/from16 v2, p13

    move-object/from16 v5, p12

    move-object/from16 v3, p10

    move-object/from16 v6, p9

    and-int/lit8 v0, v10, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v9, v1

    :cond_0
    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_1
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_2

    const-string v8, ""

    :cond_2
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_3

    move-object v7, v1

    :cond_3
    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_4

    move-object v6, v1

    :cond_4
    and-int/lit16 v0, v10, 0x800

    if-eqz v0, :cond_5

    move-object v3, v1

    :cond_5
    and-int/lit16 v0, v10, 0x1000

    if-eqz v0, :cond_6

    move-object/from16 p11, v1

    :cond_6
    and-int/lit16 v0, v10, 0x2000

    if-eqz v0, :cond_7

    move-object v5, v1

    :cond_7
    and-int/lit16 v0, v10, 0x4000

    if-eqz v0, :cond_8

    move-object v2, v1

    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v10, p1

    iput-object v10, p0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v11, p2

    iput-object v11, p0, LX/0hHv;->LLILIL:Ljava/lang/String;

    iput-object v9, p0, LX/0hHv;->LLILL:Ljava/lang/String;

    iput-object v4, p0, LX/0hHv;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/0hHv;->LLILLJJLI:Landroid/content/Context;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/0hHv;->LLILLL:Landroidx/fragment/app/Fragment;

    iput-object v1, p0, LX/0hHv;->LLILZ:Landroid/view/View;

    iput-object v8, p0, LX/0hHv;->LLILZIL:Ljava/lang/String;

    iput-object v7, p0, LX/0hHv;->LLILZLL:LX/0hIB;

    iput-object v6, p0, LX/0hHv;->LLIZ:LX/0hIB;

    sget-object v7, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v9

    const-string v12, "long_press"

    const-string v13, "long_press"

    const/4 v8, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJJLL(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    move-result-object v6

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "from_page"

    invoke-static {v0, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "explore_from_group_id"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz p11, :cond_9

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    const-string v0, "explore_topic_id"

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "explore_topic"

    invoke-static {v0, v5, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "from_explore_page"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v6, p0, LX/0hHv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    return-void

    :cond_9
    const-wide/16 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;
    .locals 1

    iget-object v0, p0, LX/0hHv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    return-object v0
.end method

.method public final LIZIZ(LX/0XEf;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0XEf;",
            ")",
            "Ljava/util/List<",
            "LX/0RkS;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final LIZJ(LX/0XEf;)LX/0XEY;
    .locals 1

    new-instance v0, LX/0XEY;

    invoke-direct {v0, p0, p1}, LX/0XEY;-><init>(LX/0hHd;LX/0XEf;)V

    return-object v0
.end method

.method public final LIZLLL(LX/0XEf;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0XEf;",
            ")",
            "Ljava/util/List<",
            "LX/0ZEG;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "dislike_reasons"

    const-class v0, [Lcom/ss/android/ugc/aweme/settings/DislikeReason;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/ss/android/ugc/aweme/settings/DislikeReason;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v9, v6, v4

    new-instance v3, LX/0hIX;

    invoke-direct {v3, p0, p1}, LX/0hIX;-><init>(LX/0hHv;LX/0XEf;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/settings/DislikeReason;->getText()Ljava/lang/String;

    move-result-object v8

    if-nez v4, :cond_0

    iget-object v1, p0, LX/0hHv;->LLILLJJLI:Landroid/content/Context;

    const v0, 0x7f127a8e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, LX/0hHv;->LLILLJJLI:Landroid/content/Context;

    const v0, 0x7f127a91

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    if-ne v4, v0, :cond_1

    iget-object v1, p0, LX/0hHv;->LLILLJJLI:Landroid/content/Context;

    const v0, 0x7f127a8f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, LX/0hHv;->LLILLJJLI:Landroid/content/Context;

    const v0, 0x7f127a92

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    :cond_1
    new-instance v2, LX/0ZEG;

    new-instance v1, LX/0RwA;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/settings/DislikeReason;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v8}, LX/0RwA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, LX/0ZEG;-><init>(LX/0Q76;LX/0RwA;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object v7
.end method

.method public final LJ(LX/0XEf;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0XEf;",
            ")",
            "Ljava/util/List<",
            "LX/0RkS;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0hHv;->LLILIL:Ljava/lang/String;

    const-string v8, "homepage_podcast"

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    move-object/from16 v15, p1

    if-eqz v1, :cond_8

    invoke-virtual {v14, v15}, LX/0hHv;->LJI(LX/0XEf;)LX/0hHe;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v15}, LX/0hHv;->LJIIJJI(LX/0XEf;)LX/0hHe;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v15}, LX/0hHv;->LJIIIIZZ(LX/0XEf;)LX/0RkS;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const-string v0, "why_this_video"

    invoke-static {v14, v15, v0}, LX/0hHU;->LIZ(LX/0hHv;LX/0XEf;Ljava/lang/String;)LX/0hHe;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "live_photo"

    invoke-static {v14, v15, v0}, LX/0hHU;->LIZ(LX/0hHv;LX/0XEf;Ljava/lang/String;)LX/0hHe;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0hHq;

    invoke-direct {v0}, LX/0hHq;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    iget-object v0, v14, LX/0hHv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "search_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, LX/0Q6M;->LIZIZ:LX/0Q6M;

    iget-object v1, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v14, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-virtual {v7, v1, v0, v3}, LX/0Q6M;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    iget-object v2, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v14, LX/0hHv;->LLILIL:Ljava/lang/String;

    iget-object v0, v14, LX/0hHv;->LLILLL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0, v3, v2}, LX/0Q6M;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iget-object v1, v14, LX/0hHv;->LLILZLL:LX/0hIB;

    const-string v3, "bcg_audio"

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, v3, v2}, LX/0hIB;->LIZ(ILjava/lang/String;Z)I

    move-result v0

    :cond_0
    iput v0, v6, LX/0Cls;->LIZ:I

    invoke-virtual {v7}, LX/0Q6M;->LJIIL()I

    move-result v0

    iget-object v1, v14, LX/0hHv;->LLIZ:LX/0hIB;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, v3, v2}, LX/0hIB;->LIZ(ILjava/lang/String;Z)I

    move-result v0

    :cond_1
    new-instance v7, LX/0hHf;

    new-instance v1, LX/0hAM;

    invoke-direct {v1, v0, v6, v3, v2}, LX/0hAM;-><init>(ILX/0Cls;Ljava/lang/String;Z)V

    new-instance v0, LX/0Q6L;

    invoke-direct {v0, v14, v15}, LX/0Q6L;-><init>(LX/0hHv;LX/0XEf;)V

    invoke-direct {v7, v1, v0, v2}, LX/0hHf;-><init>(LX/0hAM;LX/0Q76;Z)V

    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0AWJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0N2W;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v14, LX/0hHv;->LLIZ:LX/0hIB;

    const v6, 0x7f121a9d

    const-string v7, "auto_dubbing"

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v6, v7, v0}, LX/0hIB;->LIZ(ILjava/lang/String;Z)I

    move-result v6

    :cond_2
    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJI()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f010a51

    :goto_3
    iget-object v1, v14, LX/0hHv;->LLILZLL:LX/0hIB;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1, v0, v7, v2}, LX/0hIB;->LIZ(ILjava/lang/String;Z)I

    move-result v0

    :cond_3
    iput v0, v3, LX/0Cls;->LIZ:I

    iput-object v4, v3, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    new-instance v4, LX/0hHf;

    new-instance v1, LX/0hAM;

    invoke-direct {v1, v6, v3, v7, v2}, LX/0hAM;-><init>(ILX/0Cls;Ljava/lang/String;Z)V

    new-instance v0, LX/0NSF;

    invoke-direct {v0, v14, v15}, LX/0NSF;-><init>(LX/0hHv;LX/0XEf;)V

    invoke-direct {v4, v1, v0, v2}, LX/0hHf;-><init>(LX/0hAM;LX/0Q76;Z)V

    :goto_4
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    const v0, 0x7f010718

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, v14, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0vSB;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v14, v15}, LX/0hHv;->LJI(LX/0XEf;)LX/0hHe;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;

    iget-object v1, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v14, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    const/16 v7, 0x8

    if-nez v0, :cond_61

    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5d

    invoke-static {v3}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_5f

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isSharedStoryVisible(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5e

    :cond_a
    :goto_6
    const/4 v0, 0x0

    :goto_7
    const/4 v8, 0x2

    const/16 v3, 0x96

    if-eqz v0, :cond_c

    const-string v0, "panel_download_bar"

    invoke-static {v0}, LX/0Yy7;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getDownloadMaskPanel()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getShowType()I

    move-result v0

    if-nez v0, :cond_52

    :cond_b
    iget-object v1, v14, LX/0hHv;->LLILIL:Ljava/lang/String;

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1, v2}, LX/0hBv;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    :cond_c
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->isLogin()Z

    move-result v0

    const-string v1, "graphic_detail"

    if-eqz v0, :cond_d

    sget-object v0, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZ:Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/config/SearchSecurityControlConfig;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0A8E;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJII()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v14, LX/0hHv;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->g1()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVisualSearchInfo()Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/VisualSearchInfoStruct;->getLongPressEntranceEnable()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v9

    const/16 v0, 0x65

    if-eq v9, v0, :cond_d

    const-class v16, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    const/16 v20, 0xe

    const/16 v21, 0x0

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    if-eqz v9, :cond_4e

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v9, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v6, :cond_4e

    :cond_d
    :goto_9
    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJII()Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v9, v14, LX/0hHv;->LLILIL:Ljava/lang/String;

    const-string v0, "personal_homepage"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v9, v14, LX/0hHv;->LLILZIL:Ljava/lang/String;

    const-string v0, "output"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, LX/08rH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_4d

    sget-object v0, LX/0hIA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/config/SearchSARConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/SearchSARConfig;->sarSchema:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4d

    new-instance v12, LX/0hHe;

    new-instance v11, LX/0hHY;

    const-string v10, "search_keyword_manage"

    const v9, 0x7f010a46

    const v0, 0x7f125b5b

    invoke-direct {v11, v9, v0, v10, v7}, LX/0hHY;-><init>(IILjava/lang/String;I)V

    new-instance v0, LX/0hI3;

    invoke-direct {v0, v14, v15}, LX/0hI3;-><init>(LX/0hHv;LX/0XEf;)V

    invoke-direct {v12, v11, v0}, LX/0hHe;-><init>(LX/0hHY;LX/0Q76;)V

    :goto_b
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getFootNoteInfo()Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;->getCanAddFootNote()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_4c

    iget-object v0, v14, LX/0hHv;->LLILZLL:LX/0hIB;

    const-string v12, "footnote"

    const v9, 0x7f01088e

    if-eqz v0, :cond_e

    invoke-interface {v0, v9, v12}, LX/0hIB;->LIZJ(ILjava/lang/String;)I

    move-result v9

    :cond_e
    new-instance v11, LX/0hHe;

    new-instance v10, LX/0hHY;

    const v0, 0x7f122feb

    invoke-direct {v10, v9, v0, v12, v7}, LX/0hHY;-><init>(IILjava/lang/String;I)V

    new-instance v9, LX/0QL1;

    iget-object v0, v14, LX/0hHv;->LLILL:Ljava/lang/String;

    invoke-direct {v9, v14, v15, v0}, LX/0QL1;-><init>(LX/0hHv;LX/0XEf;Ljava/lang/String;)V

    invoke-direct {v11, v10, v9}, LX/0hHe;-><init>(LX/0hHY;LX/0Q76;)V

    :goto_c
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/0hHv;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-ne v0, v3, :cond_4b

    :cond_f
    :goto_d
    sget-object v10, LX/0N3B;->LIZIZ:LX/0N3B;

    iget-object v9, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v3, LX/0Mzo;->LONG_PRESS_PANEL:LX/0Mzo;

    iget-object v0, v14, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-virtual {v10, v9, v3, v0}, LX/0N3B;->LJLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mzo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v14, LX/0hHv;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4a

    invoke-static {v0}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v6, :cond_4a

    const-string v11, "translation"

    :goto_e
    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_49

    invoke-static {v0}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v6, :cond_49

    const v0, 0x7f010740

    :goto_f
    iget-object v9, v14, LX/0hHv;->LLILZLL:LX/0hIB;

    if-eqz v9, :cond_10

    iget-object v3, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_48

    invoke-static {v3}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-ne v3, v6, :cond_48

    const/4 v3, 0x1

    :goto_10
    invoke-interface {v9, v0, v11, v3}, LX/0hIB;->LIZ(ILjava/lang/String;Z)I

    move-result v0

    :cond_10
    new-instance v10, LX/0Cls;

    invoke-direct {v10}, LX/0Cls;-><init>()V

    iput v0, v10, LX/0Cls;->LIZ:I

    iput-object v4, v10, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_47

    invoke-static {v0}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v6, :cond_47

    const v0, 0x7f121ac6

    :goto_11
    invoke-virtual {v14}, LX/0hHv;->LJIILLIIL()V

    new-instance v9, LX/0hHf;

    new-instance v3, LX/0hAM;

    invoke-direct {v3, v0, v10, v11, v6}, LX/0hAM;-><init>(ILX/0Cls;Ljava/lang/String;Z)V

    new-instance v0, LX/0QgC;

    invoke-direct {v0, v14, v15}, LX/0QgC;-><init>(LX/0hHv;LX/0XEf;)V

    invoke-direct {v9, v3, v0, v6}, LX/0hHf;-><init>(LX/0hAM;LX/0Q76;Z)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object v9, LX/0nj7;->LIZIZ:LX/0nj7;

    invoke-virtual {v9}, LX/0nj7;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v9, v0}, LX/0nj7;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, LX/0nj7;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v9, v0}, LX/0nj7;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v14, v15}, LX/0hHv;->LJIILIIL(LX/0XEf;)LX/0hHe;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_12
    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0N68;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->needShowAddOrRemoveButton()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0N68;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v12, "play_list"

    if-eqz v0, :cond_43

    new-instance v11, LX/0hHe;

    new-instance v3, LX/0hHY;

    iget-object v0, v14, LX/0hHv;->LLILZLL:LX/0hIB;

    const v2, 0x7f0108f4

    if-eqz v0, :cond_13

    invoke-interface {v0, v2, v12, v6}, LX/0hIB;->LIZ(ILjava/lang/String;Z)I

    move-result v2

    :cond_13
    const v0, 0x7f125876

    invoke-direct {v3, v2, v0, v12, v7}, LX/0hHY;-><init>(IILjava/lang/String;I)V

    new-instance v0, LX/0NSG;

    invoke-direct {v0, v14, v15}, LX/0NSG;-><init>(LX/0hHv;LX/0XEf;)V

    invoke-direct {v11, v3, v0}, LX/0hHe;-><init>(LX/0hHY;LX/0Q76;)V

    :goto_13
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIILLIIL(Z)Z

    move-result v0

    const-string v3, "homepage_hot"

    if-eqz v0, :cond_42

    iget-object v0, v14, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "homepage_explore"

    if-nez v0, :cond_14

    iget-object v2, v14, LX/0hHv;->LLILIL:Ljava/lang/String;

    const-string v0, "homepage_follow"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v2, v14, LX/0hHv;->LLILIL:Ljava/lang/String;

    const-string v0, "homepage_friends"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v2, v14, LX/0hHv;->LLILIL:Ljava/lang/String;

    const-string v0, "homepage_topic_stem"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v2, v14, LX/0hHv;->LLILIL:Ljava/lang/String;

    const-string v0, "repost_feed"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v14, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v2, v14, LX/0hHv;->LLILIL:Ljava/lang/String;

    const-string v0, "homepage_nearby"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_14
    iget-object v0, v14, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v14, LX/0hHv;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    :cond_15
    iget-object v2, v14, LX/0hHv;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "manage_feeds_button_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v11, LX/0hHe;

    new-instance v10, LX/0hHY;

    const v2, 0x7f123cab

    const-string v1, "manage_feed"

    const v0, 0x7f0108c9

    invoke-direct {v10, v0, v2, v1, v7}, LX/0hHY;-><init>(IILjava/lang/String;I)V

    new-instance v0, LX/0Qrj;

    invoke-direct {v0, v14, v15}, LX/0Qrj;-><init>(LX/0hHv;LX/0XEf;)V

    invoke-direct {v11, v10, v0}, LX/0hHe;-><init>(LX/0hHY;LX/0Q76;)V

    :goto_14
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, LX/0hHv;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "panel_clear_mode"

    invoke-static {v0}, LX/0Yy7;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v1

    iget-object v0, v14, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Lnc;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, LX/0AXO;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v1, :cond_3c

    const v12, 0x7f121aea

    :goto_15
    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v0

    iget-boolean v0, v0, LX/0Lnc;->LIZLLL:Z

    xor-int/lit8 v11, v0, 0x1

    new-instance v10, LX/0Cls;

    invoke-direct {v10}, LX/0Cls;-><init>()V

    invoke-static {}, LX/0AXO;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3a

    if-eqz v1, :cond_39

    const v0, 0x7f010324

    :goto_16
    iget-object v13, v14, LX/0hHv;->LLILZLL:LX/0hIB;

    const-string v2, "clear_mode"

    if-eqz v13, :cond_16

    invoke-interface {v13, v0, v2, v1}, LX/0hIB;->LIZ(ILjava/lang/String;Z)I

    move-result v0

    :cond_16
    iput v0, v10, LX/0Cls;->LIZ:I

    if-eqz v11, :cond_38

    const v0, 0x7f060393

    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    new-instance v13, LX/0hHf;

    new-instance v1, LX/0hAM;

    invoke-direct {v1, v12, v10, v2, v11}, LX/0hAM;-><init>(ILX/0Cls;Ljava/lang/String;Z)V

    new-instance v0, LX/0NSI;

    invoke-direct {v0, v14, v15}, LX/0NSI;-><init>(LX/0hHv;LX/0XEf;)V

    invoke-direct {v13, v1, v0, v11}, LX/0hHf;-><init>(LX/0hAM;LX/0Q76;Z)V

    :goto_18
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v10}, LX/0QTf;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v10}, LX/0QTf;->LJIILLIIL()I

    move-result v0

    if-le v0, v8, :cond_37

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_37

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0J00;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v14, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v8, LX/0Cls;

    invoke-direct {v8}, LX/0Cls;-><init>()V

    iget-object v2, v14, LX/0hHv;->LLILZLL:LX/0hIB;

    const-string v1, "offline_mode"

    const v0, 0x7f010375

    if-eqz v2, :cond_17

    invoke-interface {v2, v0, v1}, LX/0hIB;->LIZJ(ILjava/lang/String;)I

    move-result v0

    :cond_17
    iput v0, v8, LX/0Cls;->LIZ:I

    iput-object v4, v8, LX/0Cls;->LJ:Ljava/lang/Integer;

    new-instance v2, LX/0hAM;

    invoke-virtual {v10}, LX/0QTf;->LJIILIIL()I

    move-result v0

    invoke-direct {v2, v0, v8, v1, v6}, LX/0hAM;-><init>(ILX/0Cls;Ljava/lang/String;Z)V

    new-instance v8, LX/0hHf;

    new-instance v1, LX/0Q6T;

    iget-object v0, v14, LX/0hHv;->LLILLJJLI:Landroid/content/Context;

    invoke-direct {v1, v14, v15, v0}, LX/0Q6T;-><init>(LX/0hHv;LX/0XEf;Landroid/content/Context;)V

    invoke-direct {v8, v2, v1, v6}, LX/0hHf;-><init>(LX/0hAM;LX/0Q76;Z)V

    :goto_19
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/09KA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_36

    iget-object v0, v14, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_36

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, LX/09sY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_35

    const v1, 0x7f0109c3

    :goto_1a
    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    iget-object v0, v14, LX/0hHv;->LLILZLL:LX/0hIB;

    const-string v2, "prompt_customize_fyp"

    if-eqz v0, :cond_18

    invoke-interface {v0, v1, v2}, LX/0hIB;->LIZJ(ILjava/lang/String;)I

    move-result v1

    :cond_18
    iput v1, v3, LX/0Cls;->LIZ:I

    iput-object v4, v3, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    new-instance v1, LX/0hAM;

    const v0, 0x7f1240c6

    invoke-direct {v1, v0, v3, v2, v6}, LX/0hAM;-><init>(ILX/0Cls;Ljava/lang/String;Z)V

    new-instance v2, LX/0hHf;

    new-instance v0, LX/0Raz;

    invoke-direct {v0, v14, v15}, LX/0Raz;-><init>(LX/0hHv;LX/0XEf;)V

    invoke-direct {v2, v1, v0, v6}, LX/0hHf;-><init>(LX/0hAM;LX/0Q76;Z)V

    :goto_1b
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0Q4R;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->V()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v14, v15}, LX/0hHv;->LJFF(LX/0XEf;)LX/0hHf;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_1c
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;

    iget-object v1, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v14, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tcm/service/ITcmService;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v8, 0x0

    :goto_1d
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/0hHv;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0}, LX/0gzc;->LJIIIIZZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    instance-of v0, v10, LX/0t7j;

    const-string v3, "long_press"

    if-eqz v0, :cond_1a

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2d

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_1a
    :goto_1e
    const/4 v12, 0x0

    :goto_1f
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0WK6;->LIZIZ:Ljava/util/List;

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHasPromoteEntry()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_20
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v10, "myself"

    :goto_22
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    new-instance v0, LX/0Q6z;

    invoke-direct {v0, v14, v10}, LX/0Q6z;-><init>(LX/0hHv;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJJIIZI(LX/0W7r;)LX/0W7q;

    move-result-object v18

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;

    invoke-virtual/range {v18 .. v18}, LX/0W7q;->LJ()V

    new-instance v11, LX/0Cls;

    invoke-direct {v11}, LX/0Cls;-><init>()V

    iget-object v1, v14, LX/0hHv;->LLILZLL:LX/0hIB;

    const-string v7, "promote_for_others_fyp"

    const v0, 0x7f0106a2

    if-eqz v1, :cond_1b

    invoke-interface {v1, v0, v7}, LX/0hIB;->LIZJ(ILjava/lang/String;)I

    move-result v0

    :cond_1b
    iput v0, v11, LX/0Cls;->LIZ:I

    iput-object v4, v11, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getHasPromoteEntry()I

    move-result v0

    if-ne v6, v0, :cond_28

    const/4 v2, 0x1

    :goto_23
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x7f12069b

    :goto_24
    new-instance v6, LX/0hHf;

    new-instance v1, LX/0hAM;

    invoke-direct {v1, v0, v11, v7, v2}, LX/0hAM;-><init>(ILX/0Cls;Ljava/lang/String;Z)V

    new-instance v13, LX/0hHy;

    move-object v0, v13

    move/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v19, v8

    invoke-direct/range {v13 .. v19}, LX/0hHy;-><init>(LX/0hHv;LX/0XEf;ZLjava/lang/String;LX/0WKF;Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteLogger;)V

    invoke-direct {v6, v1, v0, v2}, LX/0hHf;-><init>(LX/0hAM;LX/0Q76;Z)V

    :goto_25
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v15}, LX/0hHv;->LJIIJJI(LX/0XEf;)LX/0hHe;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_26

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJ()LX/0hXP;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0hXP;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {}, LX/0AVG;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_24

    :cond_1c
    :goto_26
    const/4 v8, 0x0

    :goto_27
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v15}, LX/0hHv;->LJIIIIZZ(LX/0XEf;)LX/0RkS;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MfR;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/18Ov;->LIZIZ:LX/18Ov;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/18Ov;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1d
    const/4 v7, 0x0

    :goto_28
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v15}, LX/0hHv;->LJIIJ(LX/0XEf;)LX/0hHe;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v9, v0}, LX/0nj7;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v9, v0}, LX/0nj7;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v9}, LX/0nj7;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v9, v0}, LX/0nj7;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v14, v15}, LX/0hHv;->LJIILIIL(LX/0XEf;)LX/0hHe;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_29
    invoke-virtual {v14, v15}, LX/0hHv;->LJII(LX/0XEf;)LX/0hHf;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v15}, LX/0hHv;->LJIIIZ(LX/0XEf;)LX/0hHe;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {v14, v15}, LX/0hHv;->LJIILJJIL(LX/0XEf;)LX/0hHe;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_20
    iget-object v1, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v14, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0MfB;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/0hHv;->LLILZLL:LX/0hIB;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/0hIB;->LIZIZ()I

    move-result v6

    :goto_2a
    iget-object v0, v14, LX/0hHv;->LLIZ:LX/0hIB;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/0hIB;->LIZIZ()I

    move-result v3

    :goto_2b
    sget-object v0, LX/0Aew;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "playback_speed"

    const/4 v0, 0x2

    if-ne v1, v0, :cond_23

    new-instance v7, LX/0RkR;

    new-instance v1, LX/0hHY;

    const/16 v0, 0x8

    invoke-direct {v1, v6, v3, v2, v0}, LX/0hHY;-><init>(IILjava/lang/String;I)V

    new-instance v0, LX/0RkM;

    invoke-direct {v0, v14, v15}, LX/0RkM;-><init>(LX/0hHv;LX/0XEf;)V

    invoke-direct {v7, v1, v0}, LX/0RkR;-><init>(LX/0hHY;LX/0Q76;)V

    goto :goto_28

    :cond_21
    const v3, 0x7f124343

    goto :goto_2b

    :cond_22
    const v6, 0x7f0109ad

    goto :goto_2a

    :cond_23
    const/16 v0, 0x8

    new-instance v7, LX/0RkR;

    new-instance v1, LX/0hHY;

    invoke-direct {v1, v6, v3, v2, v0}, LX/0hHY;-><init>(IILjava/lang/String;I)V

    new-instance v0, LX/0Q6R;

    invoke-direct {v0, v14, v15}, LX/0Q6R;-><init>(LX/0hHv;LX/0XEf;)V

    invoke-direct {v7, v1, v0}, LX/0RkR;-><init>(LX/0hHY;LX/0Q76;)V

    goto/16 :goto_28

    :cond_24
    new-instance v7, LX/0Cls;

    invoke-direct {v7}, LX/0Cls;-><init>()V

    iget-object v1, v14, LX/0hHv;->LLILZLL:LX/0hIB;

    const-string v6, "share_to_story"

    const v0, 0x7f010a98

    const/4 v2, 0x1

    if-eqz v1, :cond_25

    invoke-interface {v1, v0, v6, v2}, LX/0hIB;->LIZ(ILjava/lang/String;Z)I

    move-result v0

    :cond_25
    iput v0, v7, LX/0Cls;->LIZ:I

    iput-object v4, v7, LX/0Cls;->LJ:Ljava/lang/Integer;

    new-instance v8, LX/0hHf;

    new-instance v1, LX/0hAM;

    const v0, 0x7f125e6c

    invoke-direct {v1, v0, v7, v6, v2}, LX/0hAM;-><init>(ILX/0Cls;Ljava/lang/String;Z)V

    new-instance v0, LX/0hIY;

    invoke-direct {v0, v14, v15}, LX/0hIY;-><init>(LX/0hHv;LX/0XEf;)V

    invoke-direct {v8, v1, v0, v2}, LX/0hHf;-><init>(LX/0hAM;LX/0Q76;Z)V

    goto/16 :goto_27

    :cond_26
    sget-object v0, LX/0haQ;->AWEME_NULL:LX/0haQ;

    invoke-static {v0}, LX/0rf2;->LJJJIL(LX/0haQ;)V

    goto/16 :goto_26

    :cond_27
    const v0, 0x7f125672

    goto/16 :goto_24

    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_23

    :cond_29
    const-string v10, "others"

    goto/16 :goto_22

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_2b
    const/4 v6, 0x0

    goto/16 :goto_25

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_20

    :cond_2d
    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v10, LX/0t7j;

    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v14, LX/0hHv;->LLILL:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "draw_ad"

    const-string v0, "otherclick"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "press"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_2e
    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAboutThisAd()Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAboutThisAd()Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->getContentType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_1e

    :cond_2f
    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAboutThisAd()Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->getContentType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_31

    const v11, 0x7f122eaf

    :goto_2c
    new-instance v12, LX/0hHe;

    new-instance v8, LX/0hHY;

    iget-object v2, v14, LX/0hHv;->LLILZLL:LX/0hIB;

    const-string v1, "ad_personalization_new"

    const v0, 0x7f010915

    if-eqz v2, :cond_30

    invoke-interface {v2, v0, v1}, LX/0hIB;->LIZJ(ILjava/lang/String;)I

    move-result v0

    :cond_30
    invoke-direct {v8, v0, v11, v1, v7}, LX/0hHY;-><init>(IILjava/lang/String;I)V

    new-instance v0, LX/0hHr;

    invoke-direct {v0, v14, v15, v10}, LX/0hHr;-><init>(LX/0hHv;LX/0XEf;LX/0t7j;)V

    invoke-direct {v12, v8, v0}, LX/0hHe;-><init>(LX/0hHY;LX/0Q76;)V

    goto/16 :goto_1f

    :cond_31
    const v11, 0x7f120782

    goto :goto_2c

    :cond_32
    new-instance v8, LX/0hHe;

    new-instance v3, LX/0hHY;

    iget-object v0, v14, LX/0hHv;->LLILZLL:LX/0hIB;

    const-string v2, "bc_remove_tag"

    const v1, 0x7f010294

    if-eqz v0, :cond_33

    invoke-interface {v0, v1, v2}, LX/0hIB;->LIZJ(ILjava/lang/String;)I

    move-result v1

    :cond_33
    const v0, 0x7f1215b1

    invoke-direct {v3, v1, v0, v2, v7}, LX/0hHY;-><init>(IILjava/lang/String;I)V

    new-instance v0, LX/0Q66;

    invoke-direct {v0, v14, v15}, LX/0Q66;-><init>(LX/0hHv;LX/0XEf;)V

    invoke-direct {v8, v3, v0}, LX/0hHe;-><init>(LX/0hHY;LX/0Q76;)V

    goto/16 :goto_1d

    :cond_34
    sget-object v0, Lq2c/g1;->LIZ:Lq2c/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq2c/g1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v14, v15}, LX/0hHv;->LJFF(LX/0XEf;)LX/0hHf;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_35
    const v1, 0x7f010583

    goto/16 :goto_1a

    :cond_36
    const/4 v2, 0x0

    goto/16 :goto_1b

    :cond_37
    const/4 v8, 0x0

    goto/16 :goto_19

    :cond_38
    const v0, 0x7f06039b

    goto/16 :goto_17

    :cond_39
    const v0, 0x7f0106c1

    goto/16 :goto_16

    :cond_3a
    if-eqz v1, :cond_3b

    const v0, 0x7f0105b5

    goto/16 :goto_16

    :cond_3b
    const v0, 0x7f010996

    goto/16 :goto_16

    :cond_3c
    const v12, 0x7f121aeb

    goto/16 :goto_15

    :cond_3d
    invoke-static {}, LX/0AXO;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3f

    if-eqz v1, :cond_3e

    const v12, 0x7f121aed

    goto/16 :goto_15

    :cond_3e
    const v12, 0x7f121aec

    goto/16 :goto_15

    :cond_3f
    if-eqz v1, :cond_40

    const v12, 0x7f121af7

    goto/16 :goto_15

    :cond_40
    const v12, 0x7f121af6

    goto/16 :goto_15

    :cond_41
    const/4 v13, 0x0

    goto/16 :goto_18

    :cond_42
    const/4 v11, 0x0

    goto/16 :goto_14

    :cond_43
    new-instance v11, LX/0hHe;

    new-instance v10, LX/0hHY;

    iget-object v0, v14, LX/0hHv;->LLILZLL:LX/0hIB;

    const v3, 0x7f0108ef

    if-eqz v0, :cond_44

    invoke-interface {v0, v3, v12, v2}, LX/0hIB;->LIZ(ILjava/lang/String;Z)I

    move-result v3

    :cond_44
    const v0, 0x7f120fc7

    invoke-direct {v10, v3, v0, v12, v7}, LX/0hHY;-><init>(IILjava/lang/String;I)V

    new-instance v0, LX/0NSG;

    invoke-direct {v0, v14, v15}, LX/0NSG;-><init>(LX/0hHv;LX/0XEf;)V

    invoke-direct {v11, v10, v0}, LX/0hHe;-><init>(LX/0hHY;LX/0Q76;)V

    goto/16 :goto_13

    :cond_45
    const/4 v11, 0x0

    goto/16 :goto_13

    :cond_46
    invoke-virtual {v14, v15}, LX/0hHv;->LJIILJJIL(LX/0XEf;)LX/0hHe;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_47
    const v0, 0x7f121aa8

    goto/16 :goto_11

    :cond_48
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_49
    const v0, 0x7f01036e

    goto/16 :goto_f

    :cond_4a
    const-string v11, "captions"

    goto/16 :goto_e

    :cond_4b
    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Mzl;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsCommentPostVideo()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/0A8L;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v14, v15}, LX/0hHv;->LJIIL(LX/0XEf;)LX/0hHf;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_4c
    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_4d
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_4e
    const-class v16, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    if-eqz v9, :cond_4f

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v9, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v6, :cond_4f

    goto/16 :goto_9

    :cond_4f
    sget-object v0, LX/0h8t;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v9, v14, LX/0hHv;->LLILIL:Ljava/lang/String;

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v9}, LX/0h8t;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v14, LX/0hHv;->LLILZLL:LX/0hIB;

    const-string v13, "visual_search"

    const v11, 0x7f010959

    if-eqz v0, :cond_50

    invoke-interface {v0, v11, v13}, LX/0hIB;->LIZJ(ILjava/lang/String;)I

    move-result v11

    :cond_50
    iget-object v0, v14, LX/0hHv;->LLIZ:LX/0hIB;

    const v10, 0x7f127c35

    if-eqz v0, :cond_51

    invoke-interface {v0, v10, v13}, LX/0hIB;->LIZJ(ILjava/lang/String;)I

    move-result v10

    :cond_51
    new-instance v12, LX/0RkQ;

    new-instance v9, LX/0hHY;

    sget-object v0, LX/0hIT;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ui/masklayer2/config/VisualEntryData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/ui/masklayer2/config/VisualEntryData;->entranceName:Ljava/lang/String;

    invoke-direct {v9, v11, v10, v13, v0}, LX/0hHY;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0RkP;

    invoke-direct {v0, v14, v15}, LX/0RkP;-><init>(LX/0hHv;LX/0XEf;)V

    invoke-direct {v12, v9, v0}, LX/0RkQ;-><init>(LX/0hHY;LX/0RkP;)V

    goto/16 :goto_a

    :cond_52
    iget-object v1, v14, LX/0hHv;->LLILIL:Ljava/lang/String;

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1, v6}, LX/0hBv;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    invoke-static {}, LX/0hBG;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/0hBG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, LX/0AOy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_56

    const v11, 0x7f120f64

    :goto_2d
    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-ne v0, v3, :cond_55

    const/4 v0, 0x1

    :goto_2e
    const-string v1, "save"

    if-eqz v0, :cond_54

    const-string v10, "save_photo"

    :goto_2f
    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_53

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_53

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->awemeACLShareInfo:Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getDownloadMaskPanel()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getShowType()I

    move-result v0

    if-ne v0, v8, :cond_53

    sget-object v9, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    iget-object v1, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v14, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-interface {v9, v0, v1}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJJJLI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_53
    new-instance v9, LX/0hHe;

    new-instance v1, LX/0hHY;

    const v0, 0x7f0101a7

    invoke-direct {v1, v0, v11, v10, v7}, LX/0hHY;-><init>(IILjava/lang/String;I)V

    new-instance v0, LX/0hHb;

    invoke-direct {v0, v14, v15}, LX/0hHb;-><init>(LX/0hHv;LX/0XEf;)V

    invoke-direct {v9, v1, v0}, LX/0hHe;-><init>(LX/0hHY;LX/0Q76;)V

    goto/16 :goto_8

    :cond_54
    move-object v10, v1

    goto :goto_2f

    :cond_55
    const/4 v0, 0x0

    goto :goto_2e

    :cond_56
    const v11, 0x7f122ebf    # 1.9431E38f

    goto :goto_2d

    :cond_57
    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_58

    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LIZ()V

    iget-object v0, v14, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_5a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->photoModeService()Lcom/ss/android/ugc/aweme/services/external/IAVPhotoModeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAVPhotoModeService;->enableSaveSingleImageAsVideo()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {}, LX/0AOy;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5b

    const v11, 0x7f1259f4

    goto/16 :goto_2d

    :cond_58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x98

    if-ne v1, v0, :cond_59

    invoke-static {}, LX/0AOy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5c

    goto :goto_30

    :cond_59
    invoke-static {}, LX/0AOy;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5b

    const v11, 0x7f125a43

    goto/16 :goto_2d

    :cond_5a
    invoke-static {}, LX/0AOy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5c

    :cond_5b
    :goto_30
    const v11, 0x7f120f5c

    goto/16 :goto_2d

    :cond_5c
    const v11, 0x7f127c2a

    goto/16 :goto_2d

    :cond_5d
    if-eqz v3, :cond_5f

    :cond_5e
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsCommentPostVideo()Z

    move-result v0

    if-ne v0, v6, :cond_5f

    goto/16 :goto_6

    :cond_5f
    iget-object v0, v14, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v3, :cond_60

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_60

    goto/16 :goto_6

    :cond_60
    invoke-static {v3}, LX/0rf2;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_61
    new-instance v9, LX/0hHe;

    new-instance v3, LX/0hHY;

    const v2, 0x7f1215b4

    const-string v1, "bc_view_insights"

    const v0, 0x7f0107a3

    invoke-direct {v3, v0, v2, v1, v7}, LX/0hHY;-><init>(IILjava/lang/String;I)V

    new-instance v0, LX/0Q65;

    invoke-direct {v0, v14, v15}, LX/0Q65;-><init>(LX/0hHv;LX/0XEf;)V

    invoke-direct {v9, v3, v0}, LX/0hHe;-><init>(LX/0hHY;LX/0Q76;)V

    goto/16 :goto_5
.end method

.method public final LJFF(LX/0XEf;)LX/0hHf;
    .locals 9

    iget-object v0, p0, LX/0hHv;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0}, LX/0gzc;->LJIIIIZZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/0t7j;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    const-string v0, "panel_auto_scroll"

    invoke-static {v0}, LX/0Yy7;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    iget-object v0, p0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v5, :cond_5

    :cond_2
    :goto_0
    invoke-static {}, LX/0Q4R;->LIZLLL()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not create auto scroll item, enterFrom:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromPage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hHv;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAd:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x65

    if-ne v1, v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/0hHv;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "graphic_detail"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v5, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0hHv;->LLILIL:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0Q4R;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_8
    sget-object v0, LX/18Ov;->LIZIZ:LX/18Ov;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/18Ov;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    check-cast v2, LX/0t7j;

    invoke-static {v2}, LX/0Q4R;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    move-result-object v2

    invoke-static {}, LX/0Q4R;->LIZLLL()LX/0QUr;

    move-result-object v1

    const-string v0, "createAutoScrollItem, add auto scroll item to the menu"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->Oa1()LX/0KFv;

    move-result-object v7

    if-nez v7, :cond_b

    :cond_a
    sget-object v7, LX/0KFv;->AUTO_SCROLL_STATE_STOP:LX/0KFv;

    :cond_b
    sget-object v2, LX/0KFv;->AUTO_SCROLL_STATE_STOP:LX/0KFv;

    if-ne v7, v2, :cond_11

    const v6, 0x7f12147d

    :goto_3
    iget-object v1, p0, LX/0hHv;->LLIZ:LX/0hIB;

    const-string v4, "auto_scroll"

    if-eqz v1, :cond_c

    if-ne v7, v2, :cond_10

    const/4 v0, 0x1

    :goto_4
    invoke-interface {v1, v6, v4, v0}, LX/0hIB;->LIZ(ILjava/lang/String;Z)I

    move-result v6

    :cond_c
    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    if-ne v7, v2, :cond_f

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIILL()LX/0Q4G;

    move-result-object v1

    const v0, 0x7f0101fd

    invoke-interface {v1, v0}, LX/0Q4G;->LJLJL(I)I

    const v1, 0x7f0101fd

    :goto_5
    iget-object v0, p0, LX/0hHv;->LLILZLL:LX/0hIB;

    if-eqz v0, :cond_e

    if-ne v7, v2, :cond_d

    const/4 v8, 0x1

    :cond_d
    invoke-interface {v0, v1, v4, v8}, LX/0hIB;->LIZ(ILjava/lang/String;Z)I

    move-result v1

    :cond_e
    iput v1, v3, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    new-instance v2, LX/0hHf;

    new-instance v1, LX/0hAM;

    invoke-direct {v1, v6, v3, v4, v5}, LX/0hAM;-><init>(ILX/0Cls;Ljava/lang/String;Z)V

    new-instance v0, LX/0Q5r;

    invoke-direct {v0, p0, p1}, LX/0Q5r;-><init>(LX/0hHv;LX/0XEf;)V

    invoke-direct {v2, v1, v0, v5}, LX/0hHf;-><init>(LX/0hAM;LX/0Q76;Z)V

    return-object v2

    :cond_f
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIILL()LX/0Q4G;

    move-result-object v1

    const v0, 0x7f0101ff

    invoke-interface {v1, v0}, LX/0Q4G;->LJLJL(I)I

    const v1, 0x7f0101ff

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    :cond_11
    const v6, 0x7f12147e

    goto :goto_3
.end method

.method public final LJI(LX/0XEf;)LX/0hHe;
    .locals 6

    iget-object v0, p0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0vSB;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/0hHv;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJFF()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {}, LX/0AUu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/IAwemeCollectionState;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/IAwemeCollectionState;

    iget-object v0, p0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/IAwemeCollectionState;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v5, 0x7f1212f9

    const v4, 0x7f0102a8

    :goto_1
    iget-object v0, p0, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0vSB;->LIZJ(Ljava/lang/String;)Z

    move-result v3

    new-instance v2, LX/0hHY;

    const-string v1, "favorite"

    const/16 v0, 0x8

    invoke-direct {v2, v4, v5, v1, v0}, LX/0hHY;-><init>(IILjava/lang/String;I)V

    new-instance v1, LX/0hHe;

    new-instance v0, LX/0NSE;

    invoke-direct {v0, p0, p1, v3}, LX/0NSE;-><init>(LX/0hHv;LX/0XEf;Z)V

    invoke-direct {v1, v2, v0}, LX/0hHe;-><init>(LX/0hHY;LX/0Q76;)V

    return-object v1

    :cond_3
    const v5, 0x7f1212f8

    const v4, 0x7f0102a3

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public final LJII(LX/0XEf;)LX/0hHf;
    .locals 8

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    iget-object v0, p0, LX/0hHv;->LLILLL:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, LX/0LuQ;->LJI(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    iget-object v0, p0, LX/0hHv;->LLILLL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0QTc;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_c

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0hAZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/0hAZ;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0QnD;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_1
    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    iget-object v0, p0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0QnD;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v3, 0x7f010681

    :goto_3
    iget-object v0, p0, LX/0hHv;->LLILZLL:LX/0hIB;

    const-string v1, "mute_their_posts"

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v1, v2}, LX/0hIB;->LIZ(ILjava/lang/String;Z)I

    move-result v3

    :cond_2
    iput v3, v6, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0Cls;->LJ:Ljava/lang/Integer;

    new-instance v5, LX/0hHf;

    new-instance v4, LX/0hAM;

    iget-object v0, p0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    :cond_3
    invoke-static {v7}, LX/0QnD;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    invoke-direct {v4, v0, v6, v1, v2}, LX/0hAM;-><init>(ILX/0Cls;Ljava/lang/String;Z)V

    new-instance v3, LX/0QxO;

    iget-object v1, p0, LX/0hHv;->LLILLL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0hHv;->LLILLJJLI:Landroid/content/Context;

    invoke-direct {v3, p0, p1, v1, v0}, LX/0QxO;-><init>(LX/0hHv;LX/0XEf;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    invoke-direct {v5, v4, v3, v2}, LX/0hHf;-><init>(LX/0hAM;LX/0Q76;Z)V

    return-object v5

    :cond_4
    const v3, 0x7f010687

    goto :goto_3

    :cond_5
    move-object v0, v7

    goto :goto_2

    :cond_6
    move-object v1, v7

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/0hHv;->LLILIL:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/0hHv;->LLILIL:Ljava/lang/String;

    const-string v0, "homepage_follow"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/0hHv;->LLILIL:Ljava/lang/String;

    const-string v0, "homepage_nearby"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/0hHv;->LLILIL:Ljava/lang/String;

    const-string v0, "homepage_friends"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_8
    iget-object v0, p0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0hAZ;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v7

    :cond_9
    move-object v1, v7

    goto :goto_4

    :cond_a
    iget-object v3, p0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0hAZ;->LIZLLL()Lcom/ss/android/ugc/aweme/friendstab/experiment/MuteTheirPostsModel;

    move-result-object v1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/friendstab/experiment/MuteTheirPostsModel;->enable:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/friendstab/experiment/MuteTheirPostsModel;->onlyFriendsFeed:Z

    if-nez v0, :cond_c

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0hAZ;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_b
    move-object v0, v7

    goto :goto_5

    :cond_c
    return-object v7
.end method

.method public final LJIIIIZZ(LX/0XEf;)LX/0RkS;
    .locals 21

    sget-object v0, LX/16iN;->LIZIZ:LX/16iN;

    invoke-virtual {v0}, LX/16iN;->LJJIIZI()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    move-object/from16 v9, p0

    iget-object v0, v9, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_1c

    const/4 v0, 0x1

    :goto_0
    const-string v13, "graphic_detail"

    const-string v12, "dislike"

    const-string v18, "homepage_friends"

    const-string v11, "homepage_playmode_moodboost"

    const-string v10, "homepage_playmode_new"

    const-string v8, "homepage_playmode_top"

    const-string v7, "homepage_explore"

    const-string v6, "homepage_nearby"

    const-string v5, "homepage_topic_stem"

    const-string v4, "homepage_popular"

    const-string v17, "general_search"

    const-string v16, "homepage_hot"

    const-string v3, "repost_feed"

    move-object/from16 v20, p1

    if-nez v0, :cond_5

    iget-object v1, v9, LX/0hHv;->LLILIL:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v15, LX/0RbF;->LIZ:[Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyTemplate;

    array-length v0, v15

    move/from16 v19, v0

    const/4 v14, 0x0

    :goto_1
    move/from16 v0, v19

    if-ge v14, v0, :cond_16

    aget-object v2, v15, v14

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyTemplate;->id:Ljava/lang/String;

    move-object v1, v0

    const-string v0, "dislike_survey"

    move-object v1, v1

    move-object v0, v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyTemplate;->schema:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    :cond_1
    iget-object v0, v9, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v9, LX/0hHv;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v9, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_3
    sget-object v1, LX/0R7y;->LIZIZ:LX/0R7y;

    iget-object v0, v9, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0R7y;->v6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_4
    iget-object v0, v9, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v9, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v9, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v9, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v9, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v9, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, v9, LX/0hHv;->LLILIL:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v9, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_5
    iget-object v0, v9, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, v9, LX/0hHv;->LLILIL:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, v9, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/147L;->LJLJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/09aU;->LIZ()I

    move-result v0

    if-eqz v0, :cond_16

    :cond_6
    iget-object v0, v9, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MKH;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_7
    iget-object v1, v9, LX/0hHv;->LLILIL:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v9, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v9, LX/0hHv;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_2
    const-string v1, "others_homepage"

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    sget-object v2, LX/0R7y;->LIZIZ:LX/0R7y;

    iget-object v0, v9, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0R7y;->v6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, v9, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LJIIL()Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;->LJIIIZ()Z

    move-result v0

    if-ne v0, v2, :cond_e

    :cond_a
    :goto_3
    sget-boolean v0, LX/0QVw;->LIZ:Z

    if-eqz v0, :cond_d

    const v4, 0x7f010a56

    :goto_4
    iget-object v0, v9, LX/0hHv;->LLILZLL:LX/0hIB;

    if-eqz v0, :cond_b

    invoke-interface {v0, v4, v12}, LX/0hIB;->LIZJ(ILjava/lang/String;)I

    move-result v4

    :cond_b
    sget-boolean v0, LX/0QVw;->LIZIZ:Z

    if-eqz v0, :cond_c

    const v1, 0x7f121929

    :goto_5
    new-instance v3, LX/0hHe;

    new-instance v2, LX/0hHY;

    const/16 v0, 0x8

    invoke-direct {v2, v4, v1, v12, v0}, LX/0hHY;-><init>(IILjava/lang/String;I)V

    new-instance v1, LX/0hIU;

    move-object/from16 v0, v20

    invoke-direct {v1, v9, v0}, LX/0hIU;-><init>(LX/0hHv;LX/0XEf;)V

    invoke-direct {v3, v2, v1}, LX/0hHe;-><init>(LX/0hHY;LX/0Q76;)V

    return-object v3

    :cond_c
    const v1, 0x7f123c75

    goto :goto_5

    :cond_d
    const v4, 0x7f0106fa

    goto :goto_4

    :cond_e
    iget-object v0, v9, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, v9, LX/0hHv;->LLILIL:Ljava/lang/String;

    const-string v0, "homepage_follow"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v9, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_f

    iget-object v0, v9, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_f
    iget-object v2, v9, LX/0hHv;->LLILIL:Ljava/lang/String;

    const-string v0, "homepage_podcast"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v9, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v9, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v9, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v9, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v9, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, v9, LX/0hHv;->LLILIL:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v9, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v9, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_10
    iget-object v0, v9, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v9, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    goto/16 :goto_3

    :cond_11
    iget-object v0, v9, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_13
    :goto_6
    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "enable_series_channel_dislike"

    const/4 v2, 0x0

    const/16 v0, 0x7c00

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v3, v1, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v9, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_14

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_14

    const-string v1, "homepage_series"

    iget-object v0, v9, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v1, "paid_series_detail_page"

    iget-object v0, v9, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_3

    :catch_0
    invoke-static {}, LX/0tSY;->LIZIZ()V

    :cond_14
    iget-object v1, v9, LX/0hHv;->LLILIL:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, v9, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/147L;->LJLJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_3

    :cond_15
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    :cond_16
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const-string v14, "m_dislike_with_reason"

    const/4 v2, 0x0

    const/16 v1, 0x7c00

    move-object v0, v0

    invoke-virtual {v0, v1, v2, v14, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    sget-boolean v0, LX/0QVw;->LIZ:Z

    if-eqz v0, :cond_1b

    const v2, 0x7f010a56

    :goto_7
    iget-object v0, v9, LX/0hHv;->LLILZLL:LX/0hIB;

    if-eqz v0, :cond_17

    invoke-interface {v0, v2, v12}, LX/0hIB;->LIZJ(ILjava/lang/String;)I

    move-result v2

    :cond_17
    sget-boolean v0, LX/0QVw;->LIZIZ:Z

    if-eqz v0, :cond_1a

    const v1, 0x7f121929

    :goto_8
    new-instance v4, LX/0hHi;

    new-instance v3, LX/0hHY;

    const/16 v0, 0x8

    invoke-direct {v3, v2, v1, v12, v0}, LX/0hHY;-><init>(IILjava/lang/String;I)V

    new-instance v2, LX/0hIU;

    move-object/from16 v0, v20

    invoke-direct {v2, v9, v0}, LX/0hIU;-><init>(LX/0hHv;LX/0XEf;)V

    sget-object v0, LX/0h8t;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v1, v9, LX/0hHv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-nez v0, :cond_18

    const/4 v1, 0x0

    :cond_18
    iget-object v0, v9, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0h8t;->LIZLLL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v1, 0x0

    :goto_9
    invoke-direct {v4, v3, v2, v1}, LX/0hHi;-><init>(LX/0hHY;LX/0hIU;LX/0ZED;)V

    return-object v4

    :cond_19
    new-instance v1, LX/0ZED;

    move-object/from16 v0, v20

    invoke-direct {v1, v9, v0}, LX/0ZED;-><init>(LX/0hHd;LX/0XEf;)V

    goto :goto_9

    :cond_1a
    const v1, 0x7f123c75

    goto :goto_8

    :cond_1b
    const v2, 0x7f0106fa

    goto :goto_7

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(LX/0XEf;)LX/0hHe;
    .locals 6

    iget-object v0, p0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    sget-object v0, LX/0RXv;->LIZIZ:LX/0RXv;

    invoke-virtual {v0}, LX/0RXv;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0hHv;->LLILIL:Ljava/lang/String;

    const-string v0, "similar_videos_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/0hHe;

    new-instance v4, LX/0hHY;

    const-string v3, "not_similar"

    const/16 v2, 0x8

    const v1, 0x7f0106fb

    const v0, 0x7f125f80

    invoke-direct {v4, v1, v0, v3, v2}, LX/0hHY;-><init>(IILjava/lang/String;I)V

    new-instance v0, LX/0Q6x;

    invoke-direct {v0, p0, p1}, LX/0Q6x;-><init>(LX/0hHv;LX/0XEf;)V

    invoke-direct {v5, v4, v0}, LX/0hHe;-><init>(LX/0hHY;LX/0Q76;)V

    return-object v5

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ(LX/0XEf;)LX/0hHe;
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    iget-object v1, p0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "panel_pip_component"

    invoke-static {v0}, LX/0Yy7;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJIJI()Z

    move-result v6

    iget-object v1, p0, LX/0hHv;->LLILZLL:LX/0hIB;

    const-string v5, "picture_in_picture"

    if-eqz v1, :cond_5

    invoke-static {}, LX/0Q5q;->LIZ()I

    move-result v0

    invoke-interface {v1, v0, v5, v6}, LX/0hIB;->LIZ(ILjava/lang/String;Z)I

    move-result v2

    :goto_0
    if-eqz v6, :cond_4

    const v1, 0x7f1241eb

    :goto_1
    new-instance v4, LX/0hHe;

    new-instance v3, LX/0hHY;

    const/16 v0, 0x8

    invoke-direct {v3, v2, v1, v5, v0}, LX/0hHY;-><init>(IILjava/lang/String;I)V

    new-instance v2, LX/0Q5p;

    iget-object v1, p0, LX/0hHv;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "long_press"

    :cond_1
    if-eqz v6, :cond_2

    const-string v0, "off"

    :goto_2
    invoke-direct {v2, p0, p1, v1, v0}, LX/0Q5p;-><init>(LX/0hHv;LX/0XEf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, LX/0hHe;-><init>(LX/0hHY;LX/0Q76;)V

    return-object v4

    :cond_2
    iget-object v0, p0, LX/0hHv;->LLILLJJLI:Landroid/content/Context;

    invoke-interface {v7, v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "on"

    goto :goto_2

    :cond_3
    const-string v0, "authorize"

    goto :goto_2

    :cond_4
    const v1, 0x7f1241ec

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0Q5q;->LIZ()I

    move-result v2

    goto :goto_0

    :cond_6
    return-object v4
.end method

.method public final LJIIJJI(LX/0XEf;)LX/0hHe;
    .locals 6

    iget-object v0, p0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v5, LX/0hHe;

    new-instance v4, LX/0hHY;

    const-string v3, "report"

    const/16 v2, 0x8

    const v1, 0x7f0106a3

    const v0, 0x7f12588c

    invoke-direct {v4, v1, v0, v3, v2}, LX/0hHY;-><init>(IILjava/lang/String;I)V

    new-instance v0, LX/0hHs;

    invoke-direct {v0, p0, p1}, LX/0hHs;-><init>(LX/0hHv;LX/0XEf;)V

    invoke-direct {v5, v4, v0}, LX/0hHe;-><init>(LX/0hHY;LX/0Q76;)V

    return-object v5
.end method

.method public final LJIIL(LX/0XEf;)LX/0hHf;
    .locals 6

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    iget-object v1, p0, LX/0hHv;->LLILZLL:LX/0hIB;

    const v0, 0x7f010a42

    const-string v4, "captions"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, v4, v3}, LX/0hIB;->LIZ(ILjava/lang/String;Z)I

    move-result v0

    :cond_0
    iput v0, v5, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/0hHv;->LJIILLIIL()V

    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    iget-object v0, p0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0N3B;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121ae2

    :goto_0
    new-instance v2, LX/0hHf;

    new-instance v1, LX/0hAM;

    invoke-direct {v1, v0, v5, v4, v3}, LX/0hAM;-><init>(ILX/0Cls;Ljava/lang/String;Z)V

    new-instance v0, LX/0QgD;

    invoke-direct {v0, p0, p1}, LX/0QgD;-><init>(LX/0hHv;LX/0XEf;)V

    invoke-direct {v2, v1, v0, v3}, LX/0hHf;-><init>(LX/0hAM;LX/0Q76;Z)V

    return-object v2

    :cond_1
    iget-object v1, p0, LX/0hHv;->LLIZ:LX/0hIB;

    const v0, 0x7f121ad6

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, v4}, LX/0hIB;->LIZJ(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const v0, 0x7f121ad6

    goto :goto_0
.end method

.method public final LJIILIIL(LX/0XEf;)LX/0hHe;
    .locals 5

    iget-object v0, p0, LX/0hHv;->LLIZ:LX/0hIB;

    const-string v4, "danmaku"

    const v3, 0x7f123ee4

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v4}, LX/0hIB;->LIZJ(ILjava/lang/String;)I

    move-result v3

    :cond_0
    new-instance v2, LX/0hHY;

    const/16 v1, 0x8

    const v0, 0x7f0105a5

    invoke-direct {v2, v0, v3, v4, v1}, LX/0hHY;-><init>(IILjava/lang/String;I)V

    new-instance v1, LX/0hHe;

    new-instance v0, LX/0hI7;

    invoke-direct {v0, p0, p1}, LX/0hI7;-><init>(LX/0hHv;LX/0XEf;)V

    invoke-direct {v1, v2, v0}, LX/0hHe;-><init>(LX/0hHY;LX/0Q76;)V

    return-object v1
.end method

.method public final LJIILJJIL(LX/0XEf;)LX/0hHe;
    .locals 6

    sget-object v0, LX/0nj7;->LIZIZ:LX/0nj7;

    invoke-virtual {v0}, LX/0nj7;->LJJII()Z

    move-result v5

    if-eqz v5, :cond_2

    const v4, 0x7f0105a8

    :goto_0
    iget-object v0, p0, LX/0hHv;->LLILZLL:LX/0hIB;

    const-string v3, "danmaku"

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v3, v5}, LX/0hIB;->LIZ(ILjava/lang/String;Z)I

    move-result v4

    :cond_0
    if-eqz v5, :cond_1

    const v1, 0x7f1216dc

    :goto_1
    new-instance v2, LX/0hHY;

    const/16 v0, 0x8

    invoke-direct {v2, v4, v1, v3, v0}, LX/0hHY;-><init>(IILjava/lang/String;I)V

    new-instance v1, LX/0hHe;

    new-instance v0, LX/0hI8;

    invoke-direct {v0, p0, p1, v5}, LX/0hI8;-><init>(LX/0hHv;LX/0XEf;Z)V

    invoke-direct {v1, v2, v0}, LX/0hHe;-><init>(LX/0hHY;LX/0Q76;)V

    return-object v1

    :cond_1
    const v1, 0x7f1216db

    goto :goto_1

    :cond_2
    const v4, 0x7f0105a6

    goto :goto_0
.end method

.method public final LJIILL()Z
    .locals 2

    iget-object v0, p0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    iget-object v0, p0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0hHv;->LLILIL:Ljava/lang/String;

    const-string v1, "graphic_detail"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0hHv;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILLIIL()V
    .locals 5

    iget-object v0, p0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/cla/et/newet/CaptionsAndTranslationEntranceShowEvent;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/cla/et/newet/CaptionsAndTranslationEntranceShowEvent;-><init>()V

    sget-object v3, LX/0N3B;->LIZIZ:LX/0N3B;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0hHv;->LLILLJJLI:Landroid/content/Context;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/0N3B;->LJJIJIL(Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/01Aq;

    move-result-object v1

    invoke-virtual {v4}, LX/0J9K;->LIZ()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const-string v1, "is_edit_available"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0hHv;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "long_press"

    :cond_1
    const-string v0, "enter_method"

    invoke-virtual {v4, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0J9K;->LJFF()V

    return-void
.end method

.method public final bridge synthetic LL(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final k6(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hHv;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
