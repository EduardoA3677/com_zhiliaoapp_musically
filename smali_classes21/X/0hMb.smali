.class public LX/0hMb;
.super LX/0hKe;
.source "SourceFile"

# interfaces
.implements LX/0h0M;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

.field public final LLILIL:LX/0hdx;

.field public final LLILL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z

.field public final LLILLL:Z

.field public LLILZ:I

.field public final LLILZIL:I

.field public LLILZLL:Z

.field public final LLIZ:LX/0adF;

.field public final LLIZLLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:LX/0hJg;

.field public LLJI:Z

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public LLJJI:Z

.field public final LLJJIII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;LX/0hGs;LX/0hdx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, LX/0hMb;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;LX/0hdx;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0hMb;->LLILLIZIL:Z

    iget-boolean v0, p2, LX/0hGs;->LIZ:Z

    iput-boolean v0, p0, LX/0hMb;->LLILLJJLI:Z

    iget v0, p2, LX/0hGs;->LIZIZ:I

    iput v0, p0, LX/0hMb;->LLILZ:I

    iget v0, p2, LX/0hGs;->LIZJ:I

    iput v0, p0, LX/0hMb;->LLILZIL:I

    iget-boolean v0, p2, LX/0hGs;->LIZLLL:Z

    iput-boolean v0, p0, LX/0hMb;->LLILLL:Z

    iget-object v0, p2, LX/0hGs;->LJ:LX/0adF;

    iput-object v0, p0, LX/0hMb;->LLIZ:LX/0adF;

    iget-object v0, p2, LX/0hGs;->LJFF:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/0hMb;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;LX/0hdx;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;)V
    .locals 2

    invoke-direct {p0}, LX/0hKe;-><init>()V

    iput-object p1, p0, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iput-object p2, p0, LX/0hMb;->LLILIL:LX/0hdx;

    iput-object p3, p0, LX/0hMb;->LLILL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0hMb;->LLILLL:Z

    sget v0, LX/0hNB;->LLLFF:I

    sget v0, LX/0hNB;->LLLFF:I

    iput v0, p0, LX/0hMb;->LLILZ:I

    const/4 v0, 0x2

    iput v0, p0, LX/0hMb;->LLILZIL:I

    sget-object v0, LX/0adF;->MASK_WITH_CHECK_MARK:LX/0adF;

    iput-object v0, p0, LX/0hMb;->LLIZ:LX/0adF;

    const/16 v0, 0x1ad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hMb;->LLJIJIL:LX/05ta;

    const/16 v0, 0x1ab

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hMb;->LLJILJILJ:LX/05ta;

    const/16 v0, 0x1ac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hMb;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4de

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hMb;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hMb;->LLJJ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0hMb;->LLJJIII:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public LJJJJ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V
    .locals 19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    if-eqz v3, :cond_27

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "SharePanelHeadAdapter"

    invoke-static {v4, v0}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v15, p0

    iput-object v0, v15, LX/0hMb;->LLJILJIL:Landroidx/lifecycle/LifecycleOwner;

    const-string v2, "key_add_share_more_icon"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v0, v15, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_0
    const/4 v1, 0x1

    if-eqz v3, :cond_26

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_26

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v15, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_25

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v6, :cond_25

    const-string v0, "enter_from"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v0, v15, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_24

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v9, :cond_24

    const-string v0, "enter_method"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/0h8t;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_24

    sget-object v0, LX/0h8t;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, v15, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {v0, v6}, LX/0h8t;->LIZLLL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v13, 0x1

    :goto_3
    sget-object v0, LX/0hZM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v15}, LX/0hMb;->LLJZIJLIL()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz v13, :cond_2

    const-string v0, "repost"

    invoke-static {v0}, LX/0h57;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/longpress/LongPressComponent;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/0ASE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v15}, LX/0hMb;->LLJZIJLIL()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_3
    iget-object v0, v15, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJII()Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, LX/0hN9;

    invoke-direct {v0}, LX/0hN9;-><init>()V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    :goto_4
    const/4 v6, 0x3

    if-eqz v13, :cond_4

    const-string v0, "add_to_story"

    invoke-static {v0}, LX/0h57;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/longpress/LongPressComponent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v9, v15, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_22

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    :goto_5
    const-string v0, "aigc_avatar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_20

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    :goto_6
    const-string v0, "social_avatar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJ()LX/0hXP;

    move-result-object v0

    invoke-interface {v0, v1, v5}, LX/0hXP;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0AVG;->LIZ()I

    move-result v0

    if-ne v0, v6, :cond_21

    :cond_4
    :goto_7
    iget-object v0, v15, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILIIL()LX/0hJX;

    move-result-object v6

    sget-object v0, LX/0hJX;->FIRST:LX/0hJX;

    if-ne v6, v0, :cond_5

    new-instance v0, LX/0hN6;

    invoke-direct {v0}, LX/0hN6;-><init>()V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    :cond_5
    const/4 v1, 0x2

    if-eqz v3, :cond_1f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v15, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v9, :cond_1d

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_1c

    const-string v0, "follow_status"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_8
    iget-object v3, v9, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_1b

    const-string v0, "author_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    sget-object v0, LX/09kw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1d

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1d

    invoke-static {v3}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v0, "aweme"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v0, "aweme_photo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_6
    if-eqz v3, :cond_1d

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_1e

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_7
    iget-object v0, v15, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJLL:Ljava/lang/String;

    iget-object v0, v15, LX/0hMb;->LLJJIII:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_c
    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    if-nez v13, :cond_18

    iget-object v1, v15, LX/0hMb;->LLIZ:LX/0adF;

    sget-object v0, LX/0adF;->MASK_WITH_CHECK_MARK:LX/0adF;

    if-ne v1, v0, :cond_18

    iget-object v0, v15, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJJJ:Ljava/lang/String;

    if-nez v0, :cond_18

    iget-boolean v0, v15, LX/0hMb;->LLJI:Z

    if-nez v0, :cond_18

    sget-object v0, LX/0hRr;->LL:LX/0hRr;

    sget-object v0, LX/0hRr;->LLILZIL:Ljava/util/List;

    if-nez v0, :cond_8

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x2

    if-lt v5, v0, :cond_17

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    sget-object v1, LX/092D;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_15

    sget-object v10, LX/0hRr;->LLILZIL:Ljava/util/List;

    if-nez v10, :cond_9

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    new-instance v1, LX/01y6;

    const/16 v0, 0x160

    invoke-direct {v1, v10, v0}, LX/01y6;-><init>(Ljava/util/List;I)V

    invoke-static {v3, v1, v9}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    new-instance v1, LX/0hMa;

    invoke-direct {v1, v10}, LX/0hMa;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-interface {v3, v9, v10}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v0, v15, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_a

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v9, :cond_a

    const-string v0, "contact_max_size"

    const/4 v1, -0x1

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_a
    iget-object v11, v15, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-nez v10, :cond_14

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    :goto_d
    const/4 v10, 0x1

    :goto_e
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_f
    iget-object v0, v15, LX/0hMb;->LLILL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    sget-object v3, LX/0AuY;->NORMAL:LX/0AuY;

    :goto_10
    invoke-virtual {v15}, LX/0hMb;->LLJZIJLIL()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v15, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLIZLLLIL:Z

    if-eqz v0, :cond_d

    invoke-static {}, LX/0hKU;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareMorePanelOptStyle;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareMorePanelOptStyle;->value:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    iget-object v0, v15, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJLIL:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    if-eqz v0, :cond_12

    if-nez v13, :cond_c

    iget-object v0, v15, LX/0hMb;->LLILL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    :cond_c
    new-instance v0, LX/0hJR;

    invoke-direct {v0, v3}, LX/0hJR;-><init>(LX/0AuY;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_11
    sget-object v0, LX/0hJX;->LAST:LX/0hJX;

    if-ne v6, v0, :cond_e

    new-instance v0, LX/0hN6;

    invoke-direct {v0}, LX/0hN6;-><init>()V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v15, LX/0hMb;->LLILL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    :goto_12
    invoke-static {v0}, LX/07aW;->LIZLLL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0hNq;->LLILZ:LX/0hNq;

    invoke-virtual {v0}, LX/0hNq;->LIZIZ()Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v15}, LX/0hMb;->LLJZIJLIL()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0hNp;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;->entryPositionInNewSharePanel:I

    :goto_13
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->getAvatarDarkUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->getSchemeUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;->getButtonCopy()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v0, LX/0hMk;

    invoke-direct {v0, v9, v6, v3, v2}, LX/0hMk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_f
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->setShareSuccess(Z)V

    goto :goto_14

    :cond_10
    invoke-static {}, LX/0hNp;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/common/setting/CreateGroupChatEntryConfig;->entryPositionInOldSharePanel:I

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    new-instance v1, LX/0hJR;

    sget-object v0, LX/0AuY;->NORMAL:LX/0AuY;

    invoke-direct {v1, v0}, LX/0hJR;-><init>(LX/0AuY;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_13
    sget-object v3, LX/0AuY;->RIGHT_ARROW:LX/0AuY;

    goto/16 :goto_10

    :cond_14
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIIJJI()Ljava/util/List;

    move-result-object v9

    new-instance v1, LX/01y6;

    const/16 v0, 0x1a1

    invoke-direct {v1, v10, v0}, LX/01y6;-><init>(Ljava/util/List;I)V

    const/4 v0, 0x1

    invoke-static {v9, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIIJJI()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v10}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_d

    :cond_15
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    sget-object v0, LX/0hRr;->LLILZIL:Ljava/util/List;

    if-nez v0, :cond_16

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_16
    new-instance v1, LX/0hMa;

    invoke-direct {v1, v0}, LX/0hMa;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_17
    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_18
    const/4 v10, 0x0

    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_19
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_a

    :cond_1a
    const/4 v9, -0x1

    goto/16 :goto_b

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_1c
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_1d
    const/4 v1, 0x0

    iget-object v0, v15, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJLL:Ljava/lang/String;

    goto :goto_15

    :cond_1e
    iget-object v1, v15, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJLL:Ljava/lang/String;

    :goto_15
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_1f
    const/4 v5, 0x0

    const/4 v10, 0x0

    goto/16 :goto_f

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_21
    new-instance v0, LX/0hN7;

    invoke-direct {v0}, LX/0hN7;-><init>()V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_7

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_23
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_24
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_25
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_26
    iget-object v0, v15, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_1

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_28
    iget-object v0, v15, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIIJ()Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2a

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz v10, :cond_29

    sget-object v2, LX/092D;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_35

    add-int/lit8 v3, v3, 0x1

    :cond_29
    :goto_16
    new-instance v2, LX/0hJQ;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hDg;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_34

    const/4 v0, 0x1

    :goto_17
    invoke-direct {v2, v1, v0}, LX/0hJQ;-><init>(LX/0hDg;Z)V

    invoke-static {v14, v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_2a
    invoke-virtual {v15}, LX/0hMb;->getData()Ljava/util/List;

    move-result-object v13

    iget-object v0, v15, LX/0hMb;->LLILL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    if-eqz v0, :cond_33

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJJJIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_33

    const/16 v16, 0x1

    :goto_18
    iget-object v0, v15, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJLL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, LX/0hMx;->LIZ(Ljava/util/List;Ljava/util/List;LX/13M6;ZLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v15}, LX/0hMb;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/09pG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2c

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_19
    sget-object v1, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v0, v15, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0hN7;

    if-eqz v0, :cond_2b

    if-eqz v1, :cond_2c

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    iget-object v1, v15, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0ASD;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 v6, p1

    if-eqz v6, :cond_2d

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0hJz;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v6, v1}, LX/0hJz;-><init>(ILandroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2d
    invoke-static {}, LX/0ASF;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, LX/0hK2;->LL:LX/05ta;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2f

    sget-object v0, LX/0hNq;->LLILZ:LX/0hNq;

    invoke-virtual {v0}, LX/0hNq;->LIZIZ()Lcom/ss/android/ugc/aweme/im/common/model/GroupChatRecommendInfo;

    move-result-object v0

    if-eqz v0, :cond_2e

    add-int/lit8 v3, v3, 0x1

    :cond_2e
    sput v3, LX/0hK2;->LLILL:I

    sget-object v0, LX/0hK2;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "internal_share_head_count_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0hK2;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "set data cost: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "setData finish: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, LX/0hMb;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_32
    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_33
    const/16 v16, 0x0

    goto/16 :goto_18

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_35
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_29

    add-int/2addr v12, v5

    add-int/lit8 v0, v12, 0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/16 :goto_16
.end method

.method public final LJJLIIIJJI(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 16

    move-object/from16 v13, p2

    if-nez v13, :cond_0

    return-void

    :cond_0
    move-object v5, v13

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-nez v0, :cond_2

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, -0x1

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-ltz v14, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v14, 0x1

    if-lt v0, v1, :cond_5

    invoke-virtual {v5, v3, v14}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    move-object/from16 v11, p1

    if-eqz v11, :cond_3

    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_3
    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/0hMb;->getData()Ljava/util/List;

    move-result-object v5

    iget-object v0, v7, LX/0hMb;->LLILL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJJJIL:Z

    if-ne v0, v2, :cond_6

    const/4 v8, 0x1

    :goto_1
    iget-object v0, v7, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJLL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-static/range {v5 .. v10}, LX/0hMx;->LIZ(Ljava/util/List;Ljava/util/List;LX/13M6;ZLjava/lang/String;Ljava/util/List;)V

    invoke-static {v13}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, LX/0hMb;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v7}, LX/0hMb;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    new-instance v10, Lkotlin/jvm/internal/AwS52S0301000_5;

    const/4 v15, 0x1

    move-object v12, v7

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS52S0301000_5;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0hMb;Ljava/util/List;II)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/032U;

    invoke-direct {v1, v10, v11, v3}, LX/032U;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/RecyclerView;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    return-void

    :cond_6
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public LLIZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0h1O;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLJLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0hMb;->getData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LLJLLIL(I)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;
    .locals 1

    invoke-virtual {p0}, LX/0hMb;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    return-object v0
.end method

.method public final LLJLLL(Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    return-void
.end method

.method public final LLJZ(Landroid/view/ViewGroup;)LX/0hND;
    .locals 13

    sget v0, LX/0hND;->LLJJIJIL:I

    iget-object v4, p0, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-boolean v5, p0, LX/0hMb;->LLILZLL:Z

    iget v6, p0, LX/0hMb;->LLILZ:I

    iget-boolean v7, p0, LX/0hMb;->LLILLIZIL:Z

    iget v8, p0, LX/0hMb;->LLILZIL:I

    invoke-virtual {p0}, LX/0hMb;->LLL()I

    move-result v9

    invoke-virtual {p0}, LX/0hMb;->LLJZIJLIL()Z

    move-result v10

    iget-object v11, p0, LX/0hMb;->LLJ:LX/0hJg;

    iget-object v12, p0, LX/0hMb;->LLIZ:LX/0adF;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1fd9

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/0hND;

    if-gtz v6, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0903c8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :cond_0
    invoke-direct/range {v2 .. v12}, LX/0hND;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;ZIZIIZLX/0hJg;LX/0adF;)V

    return-object v2
.end method

.method public final LLJZIJLIL()Z
    .locals 1

    iget-object v0, p0, LX/0hMb;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LLL()I
    .locals 1

    iget-object v0, p0, LX/0hMb;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0hMb;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, LX/0hMb;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0}, LX/0hMb;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, LX/0hMb;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v1, LX/0hJh;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    instance-of v0, v1, LX/0hJR;

    if-eqz v0, :cond_2

    check-cast v1, LX/0hJR;

    invoke-virtual {v1}, LX/0hJR;->getIconStyle()LX/0AuY;

    move-result-object v0

    invoke-virtual {v0}, LX/0AuY;->isRightArrow()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    instance-of v0, v1, LX/0hN9;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    instance-of v0, v1, LX/0hN7;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    instance-of v0, v1, LX/0hN6;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    return v0

    :cond_5
    instance-of v0, v1, LX/0hN1;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    return v0

    :cond_6
    instance-of v0, v1, LX/0hMk;

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    return v0

    :cond_7
    instance-of v0, v1, LX/0hN2;

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    return v0

    :cond_8
    instance-of v0, v1, LX/0hJQ;

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    return v0

    :cond_9
    instance-of v0, v1, LX/0hMa;

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    return v0

    :cond_a
    const/4 v0, 0x1

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/0hMb;->getData()Ljava/util/List;

    move-result-object v1

    move/from16 v6, p2

    invoke-static {v6, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-nez v1, :cond_0

    return-void

    :cond_0
    instance-of v2, v0, LX/0hLN;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast v0, LX/0hLN;

    iget-object v2, v7, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iput-object v1, v0, LX/0hLN;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iput v6, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->displayPosition:I

    iput-object v2, v0, LX/0hLN;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iput v6, v0, LX/0hLN;->LLILLL:I

    iget-object v2, v0, LX/0hLN;->LLILIL:LX/0AuY;

    sget-object v1, LX/0AuY;->RIGHT_ARROW:LX/0AuY;

    if-ne v2, v1, :cond_3

    iget-object v1, v0, LX/0hLN;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f010340

    invoke-virtual {v0, v1, v2}, LX/0hLN;->y6(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    iget-object v1, v0, LX/0hLN;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v1, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LX/0hoD;

    const/4 v1, 0x4

    invoke-direct {v2, v1}, LX/0hoD;-><init>(I)V

    invoke-static {v3, v2}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    iget-object v4, v0, LX/0hLN;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string v1, "enter_method"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "button_source"

    invoke-static {v1, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "rank_num"

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIJ(Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, LX/0hLN;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0107f7

    invoke-virtual {v0, v1, v2}, LX/0hLN;->y6(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_4
    instance-of v2, v0, LX/0hNB;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    const/4 v14, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_1e

    iget-object v2, v7, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIIJJI()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    iget-boolean v2, v7, LX/0hMb;->LLJJI:Z

    if-nez v2, :cond_5

    sget v2, LX/0hL4;->LIZIZ:I

    add-int/lit8 v2, v2, 0x1

    sput v2, LX/0hL4;->LIZIZ:I

    :cond_5
    check-cast v0, LX/0hNB;

    iget-object v11, v7, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-boolean v9, v7, LX/0hMb;->LLJJI:Z

    if-eqz v9, :cond_1d

    move-object v2, v3

    :goto_1
    iput-object v1, v0, LX/0hNB;->LLJILLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIIJJI()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    iput v7, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->displayPosition:I

    iget-object v10, v0, LX/0hNB;->LLJJJIL:LX/0hMX;

    new-instance v8, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v7, 0x514

    invoke-direct {v8, v0, v7}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hNB;I)V

    const-string v7, "SHARE_PANEL"

    invoke-virtual {v10, v1, v7, v8}, LX/0hMX;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v11, v0, LX/0hNB;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iput v6, v0, LX/0hNB;->LLJJ:I

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLILZIL:LX/0hLB;

    if-eqz v6, :cond_1c

    invoke-interface {v6}, LX/0hLB;->getActivityStatusParams()LX/0jQj;

    move-result-object v6

    :goto_2
    iput-object v6, v0, LX/0hNB;->LLJJJ:LX/0jQj;

    invoke-static {}, LX/0ASD;->LIZIZ()Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v7, LY/AObjectS310S0100000_20;

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6}, LY/AObjectS310S0100000_20;-><init>(Ljava/lang/Object;I)V

    iget v6, v0, LX/0hNB;->LLJJIJI:I

    invoke-virtual {v7, v6}, LY/AObjectS310S0100000_20;->LIZ$0(I)V

    :cond_6
    instance-of v6, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v6, :cond_19

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v8, v1

    check-cast v8, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, LX/0hNB;->F6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    invoke-virtual {v0, v8}, LX/0hNB;->J6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    iget-object v6, v0, LX/0hNB;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    new-instance v10, LX/0b4g;

    sget-boolean v6, LX/0ASJ;->LIZIZ:Z

    if-eqz v6, :cond_18

    if-nez v9, :cond_18

    invoke-static {}, LX/0Av0;->LIZJ()Z

    move-result v6

    if-eqz v6, :cond_18

    const/16 v17, 0x1

    :goto_3
    const/16 v18, 0x1f

    move v11, v12

    move v12, v12

    move v13, v12

    move v14, v12

    move v15, v12

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/0b4g;-><init>(IIIIILX/11fh;ZI)V

    invoke-interface {v7, v8, v10}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;->LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;LX/0b4g;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LX/0hNB;->y6(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, LX/0hNS;->LIZ(Landroid/view/View;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IActiveStatusObserverProducer;->LIZ:LX/0hTS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hTS;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IActiveStatusObserverProducer;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IActiveStatusObserverProducer;->LJ(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)LX/0ira;

    move-result-object v6

    :goto_5
    invoke-static {}, LX/11fq;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->imitateLiveDataInShareScenario:Z

    if-eqz v2, :cond_16

    iget-object v2, v0, LX/0hNB;->LLL:LX/040L;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v2, v0, LX/0hNB;->LLILLJJLI:LX/0hdx;

    if-eqz v2, :cond_15

    if-eqz v6, :cond_15

    new-instance v7, LX/0hjS;

    invoke-direct {v7, v2, v6}, LX/0hjS;-><init>(LX/0hdx;LX/0ira;)V

    :goto_6
    sget-boolean v2, LX/0ASK;->LJ:Z

    if-nez v2, :cond_8

    if-eqz v7, :cond_14

    iget-object v2, v7, LX/0hjS;->LIZJ:LX/14is;

    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Iev;

    :goto_7
    invoke-static {v2}, LX/0bi0;->LIZIZ(LX/0Iev;)LX/0igj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LX/0hNB;->I6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0igj;)V

    :cond_8
    if-eqz v7, :cond_13

    iget-object v6, v0, LX/0hNB;->LLLF:LX/02sS;

    new-instance v2, LX/0ISV;

    invoke-direct {v2, v0, v1, v3}, LX/0ISV;-><init>(LX/0hNB;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/02wT;)V

    invoke-virtual {v7, v6, v2}, LX/0hjS;->LIZ(LX/02sS;Lkotlin/jvm/functions/Function2;)LX/040L;

    move-result-object v2

    :goto_8
    iput-object v2, v0, LX/0hNB;->LLL:LX/040L;

    :goto_9
    invoke-static {}, LX/0ASD;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, LX/0ISZ;->LIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hNL;

    if-nez v2, :cond_a

    :cond_9
    sget-object v2, LX/0hNL;->NONE:LX/0hNL;

    :cond_a
    invoke-virtual {v0, v2}, LX/0hNB;->M6(LX/0hNL;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, LX/0ISZ;->LIZIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ISa;

    if-nez v2, :cond_c

    :cond_b
    new-instance v2, LX/0ISa;

    invoke-direct {v2, v12, v12, v12}, LX/0ISa;-><init>(ZZZ)V

    :cond_c
    iget-object v6, v0, LX/0hNB;->LLJI:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v7, :cond_d

    const v6, 0x7f0b0803

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_d
    iget-boolean v4, v2, LX/0ISa;->LIZJ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, LX/0hNB;->L6(LX/0ISa;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, LX/0ISZ;->LIZJ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :cond_e
    xor-int/lit8 v2, v12, 0x1

    iput-boolean v2, v0, LX/0hNB;->LLJJIII:Z

    :cond_f
    iget-object v2, v0, LX/0hNB;->LLJLILLLLZIIL:LX/14io;

    invoke-virtual {v2, v1}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, LX/0hoE;

    const/4 v2, 0x6

    invoke-direct {v4, v0, v2}, LX/0hoE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    iget-object v2, v0, LX/0hNB;->LLJJLIIIJLLLLLLLZ:LX/040L;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    iget-object v2, v0, LX/0hNB;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJJJLIIL:LX/02sS;

    new-instance v2, LX/0ISX;

    invoke-direct {v2, v0, v1, v3}, LX/0ISX;-><init>(LX/0hNB;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/02wT;)V

    invoke-static {v4, v3, v3, v2, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v2

    iput-object v2, v0, LX/0hNB;->LLJJLIIIJLLLLLLLZ:LX/040L;

    iget-object v2, v0, LX/0hNB;->LLJL:LX/040L;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    iget-object v2, v0, LX/0hNB;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJJJLIIL:LX/02sS;

    new-instance v2, LX/0ISW;

    invoke-direct {v2, v0, v1, v3}, LX/0ISW;-><init>(LX/0hNB;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/02wT;)V

    invoke-static {v4, v3, v3, v2, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v2

    iput-object v2, v0, LX/0hNB;->LLJL:LX/040L;

    iget-object v2, v0, LX/0hNB;->LLJLIL:LX/040L;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    iget-object v2, v0, LX/0hNB;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJJJLIIL:LX/02sS;

    new-instance v2, LX/0ISY;

    invoke-direct {v2, v0, v1, v3}, LX/0ISY;-><init>(LX/0hNB;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/02wT;)V

    invoke-static {v4, v3, v3, v2, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v2

    iput-object v2, v0, LX/0hNB;->LLJLIL:LX/040L;

    iget-object v4, v0, LX/0hNB;->LLJJIJIL:LX/0hNF;

    if-eqz v4, :cond_2

    iget-object v3, v0, LX/0hNB;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v2, v0, LX/0hNB;->LLJLILLLLZIIL:LX/14io;

    iget-object v0, v0, LX/0hNB;->LLJJJ:LX/0jQj;

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0hNF;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;LX/14io;LX/0jQj;)V

    return-void

    :cond_13
    move-object v2, v3

    goto/16 :goto_8

    :cond_14
    move-object v2, v3

    goto/16 :goto_7

    :cond_15
    move-object v7, v3

    goto/16 :goto_6

    :cond_16
    sget-object v2, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v2

    invoke-interface {v2, v6}, LX/0biu;->LIZJ(LX/0ira;)LX/0Iev;

    move-result-object v6

    invoke-static {v6}, LX/0bi0;->LIZJ(LX/0Iev;)Z

    move-result v2

    iput-boolean v2, v0, LX/0hNB;->LLJJJJ:Z

    invoke-static {v6}, LX/0bi0;->LIZIZ(LX/0Iev;)LX/0igj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LX/0hNB;->I6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0igj;)V

    goto/16 :goto_9

    :cond_17
    move-object v6, v3

    goto/16 :goto_5

    :cond_18
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_19
    instance-of v6, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v6, :cond_1b

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v8, v1

    check-cast v8, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, LX/0hNB;->E6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;)V

    invoke-virtual {v0, v8}, LX/0hNB;->J6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    iget-object v6, v0, LX/0hNB;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    new-instance v10, LX/0b4g;

    sget-boolean v6, LX/0ASJ;->LIZIZ:Z

    if-eqz v6, :cond_1a

    if-nez v9, :cond_1a

    invoke-static {}, LX/0Av0;->LIZJ()Z

    move-result v6

    if-eqz v6, :cond_1a

    const/16 v17, 0x1

    :goto_a
    const/16 v18, 0x1f

    move v11, v12

    move v12, v12

    move v13, v12

    move v14, v12

    move v15, v12

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/0b4g;-><init>(IIIIILX/11fh;ZI)V

    invoke-interface {v7, v8, v10}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;->LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;LX/0b4g;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LX/0hNB;->y6(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1a
    const/16 v17, 0x0

    goto :goto_a

    :cond_1b
    invoke-virtual {v0, v3, v3}, LX/0hNB;->y6(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1c
    move-object v6, v3

    goto/16 :goto_2

    :cond_1d
    sget-object v2, LX/0hL4;->LJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11fh;

    goto/16 :goto_1

    :cond_1e
    instance-of v2, v0, LX/0hMg;

    if-eqz v2, :cond_1f

    check-cast v0, LX/0hMg;

    iget-object v2, v7, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v0, v1, v2}, LX/0hMg;->y6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;)V

    return-void

    :cond_1f
    instance-of v2, v0, LX/0hNt;

    if-eqz v2, :cond_20

    check-cast v0, LX/0hNt;

    iget-object v2, v7, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v0, v1, v2}, LX/0hNt;->y6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;)V

    return-void

    :cond_20
    instance-of v2, v0, LX/0hMf;

    if-eqz v2, :cond_21

    check-cast v0, LX/0hMf;

    iget-object v2, v7, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iput-object v2, v0, LX/0hMf;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v0, v1}, LX/0hMf;->z6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    iget-object v3, v0, LX/0hMf;->LLILIL:LX/0hMX;

    const/16 v0, 0x183

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v2

    const-string v0, "SHARE_PANEL"

    invoke-virtual {v3, v1, v0, v2}, LX/0hMX;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_21
    instance-of v2, v0, LX/0hMi;

    if-eqz v2, :cond_23

    check-cast v0, LX/0hMi;

    iget-object v2, v7, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iput-object v2, v0, LX/0hMi;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iput-object v1, v0, LX/0hMi;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v4, v0, LX/0hMi;->LLILLIZIL:LX/0hMX;

    new-instance v3, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v2, 0x52a

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hMi;I)V

    const-string v2, "SHARE_PANEL"

    invoke-virtual {v4, v1, v2, v3}, LX/0hMX;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput v6, v0, LX/0hMi;->LLILL:I

    instance-of v2, v1, LX/0hJh;

    if-eqz v2, :cond_2

    check-cast v1, LX/0hJh;

    invoke-virtual {v1}, LX/0hJh;->getMafUsers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/16 v3, 0x8

    const v2, 0x7f0b082d

    const v4, 0x7f0b67f7

    const v6, 0x7f0b2862

    if-le v5, v14, :cond_22

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0CzQ;

    invoke-static {v5, v12}, LX/0X3I;->LLLFFI(LX/0CzQ;I)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0CzQ;

    invoke-static {v5, v12}, LX/0X3I;->LLLFFI(LX/0CzQ;I)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/1295;

    invoke-virtual {v1}, LX/0hJh;->getMafUsers()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    const-string v9, ""

    const/4 v10, 0x0

    move-object v11, v10

    move v13, v12

    move-object v15, v10

    move/from16 v16, v12

    invoke-static/range {v7 .. v16}, LX/0bae;->LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;LX/12Bp;LX/12JB;IIZLcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/1295;

    invoke-virtual {v1}, LX/0hJh;->getMafUsers()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    const-string v9, ""

    move-object v11, v10

    move v13, v12

    move-object v15, v10

    move/from16 v16, v12

    invoke-static/range {v7 .. v16}, LX/0bae;->LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;LX/12Bp;LX/12JB;IIZLcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CzQ;

    invoke-static {v0, v3}, LX/0X3I;->LLLFFI(LX/0CzQ;I)V

    return-void

    :cond_22
    invoke-virtual {v1}, LX/0hJh;->getMafUsers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v14, :cond_2

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/1295;

    invoke-virtual {v1}, LX/0hJh;->getMafUsers()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    const-string v9, ""

    const/4 v10, 0x0

    move-object v11, v10

    move v13, v12

    move-object v15, v10

    move/from16 v16, v12

    invoke-static/range {v7 .. v16}, LX/0bae;->LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;LX/12Bp;LX/12JB;IIZLcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CzQ;

    invoke-static {v1, v3}, LX/0X3I;->LLLFFI(LX/0CzQ;I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CzQ;

    invoke-static {v1, v3}, LX/0X3I;->LLLFFI(LX/0CzQ;I)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CzQ;

    invoke-static {v0, v12}, LX/0X3I;->LLLFFI(LX/0CzQ;I)V

    return-void

    :cond_23
    instance-of v2, v0, LX/07Ls;

    if-eqz v2, :cond_2b

    check-cast v0, LX/07Ls;

    iput-object v1, v0, LX/07Ls;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v2, v1, LX/0hMk;

    if-eqz v2, :cond_2

    move-object v6, v1

    check-cast v6, LX/0hMk;

    if-eqz v6, :cond_2

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v6}, LX/0hMk;->getDarkAvatarUrl()Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-virtual {v6}, LX/0hMk;->getSchema()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/0bae;->LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    invoke-static {v2}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v2

    invoke-static {v2}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v5

    iget-object v2, v0, LX/07Ls;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v2, v5, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v5}, LX/0X3I;->j(LX/129q;)V

    iget-object v5, v0, LX/07Ls;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_24

    invoke-virtual {v6}, LX/0hMk;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    iget-object v5, v0, LX/07Ls;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_25

    invoke-virtual {v6}, LX/0hMk;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_25
    iget-object v2, v0, LX/07Ls;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    xor-int/lit8 v5, v2, 0x1

    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    if-eqz v5, :cond_26

    new-instance v3, LY/ACListenerS93S0100000_3;

    const/16 v2, 0xa2

    invoke-direct {v3, v0, v2}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    :cond_26
    invoke-static {v3, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-nez v5, :cond_27

    const v4, 0x3eae147b    # 0.34f

    :cond_27
    iget-object v2, v0, LX/07Ls;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_28

    invoke-static {v2, v4}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_28
    iget-object v2, v0, LX/07Ls;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_29

    invoke-static {v2, v4}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_29
    iget-object v2, v0, LX/07Ls;->LLILLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0hMX;

    new-instance v3, Lkotlin/jvm/internal/AwS146S1100000_3;

    const/16 v2, 0x10

    invoke-direct {v3, v0, v7, v2}, Lkotlin/jvm/internal/AwS146S1100000_3;-><init>(LX/07Ls;Ljava/lang/String;I)V

    const-string v0, "SHARE_PANEL"

    invoke-virtual {v4, v1, v0, v3}, LX/0hMX;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2a
    invoke-virtual {v6}, LX/0hMk;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_2b
    instance-of v2, v0, LX/0hN0;

    if-nez v2, :cond_2

    instance-of v2, v0, LX/0hNE;

    if-eqz v2, :cond_2d

    check-cast v0, LX/0hNE;

    iget-object v7, v7, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LX/0hN2;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, LX/0hN2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0hN2;->getTakoInfo()LX/0hMj;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v4, v0, LX/0hNE;->LLILL:Landroid/widget/TextView;

    iget-object v2, v6, LX/0hMj;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v6, LX/0hMj;->LIZJ:LX/0mTi;

    iget-object v6, v0, LX/0hNE;->LLILLIZIL:LX/0Cru;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v0, LX/0hNE;->LLILLIZIL:LX/0Cru;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v6, v4, v2}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, LX/0hNE;->LLILZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v6, v0, LX/0hNE;->LLIZLLLIL:LX/0hMX;

    new-instance v4, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v2, 0x54

    invoke-direct {v4, v0, v1, v2}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0hNE;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;I)V

    const-string v2, "SHARE_PANEL"

    invoke-virtual {v6, v1, v2, v4}, LX/0hMX;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v7, v0, LX/0hNE;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v2, v0, LX/0hNE;->LLJI:LX/14io;

    invoke-virtual {v2, v1}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, LX/0hoE;

    const/4 v2, 0x7

    invoke-direct {v4, v0, v2}, LX/0hoE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    iget-object v2, v0, LX/0hNE;->LLILZLL:LX/040L;

    if-eqz v2, :cond_2c

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2c
    iget-object v2, v0, LX/0hNE;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJJJLIIL:LX/02sS;

    new-instance v2, LX/0ISb;

    invoke-direct {v2, v0, v3}, LX/0ISb;-><init>(LX/0hNE;LX/02wT;)V

    invoke-static {v4, v3, v3, v2, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v2

    iput-object v2, v0, LX/0hNE;->LLILZLL:LX/040L;

    iget-object v4, v0, LX/0hNE;->LLIZ:LX/0hNF;

    if-eqz v4, :cond_2

    iget-object v2, v0, LX/0hNE;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, LX/0hNE;->LLJI:LX/14io;

    invoke-virtual {v4, v1, v2, v0, v3}, LX/0hNF;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;LX/14io;LX/0jQj;)V

    return-void

    :cond_2d
    instance-of v2, v0, LX/0hND;

    if-eqz v2, :cond_2e

    check-cast v0, LX/0hND;

    iget-object v2, v7, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v0, v6, v1, v2}, LX/0hND;->y6(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;)V

    return-void

    :cond_2e
    instance-of v2, v0, LX/0hMc;

    if-eqz v2, :cond_2

    check-cast v0, LX/0hMc;

    iget-object v4, v7, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LX/0hMa;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, LX/0hMa;

    if-eqz v2, :cond_2

    iput-object v2, v0, LX/0hMc;->LLILLJJLI:LX/0hMa;

    iput-object v4, v0, LX/0hMc;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    move-object v4, v1

    check-cast v4, LX/0hMa;

    invoke-virtual {v4}, LX/0hMa;->getContacts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v2, 0x2

    if-lt v6, v2, :cond_2

    invoke-virtual {v4}, LX/0hMa;->getContacts()Ljava/util/List;

    move-result-object v2

    invoke-static {v12, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    :goto_c
    invoke-static {v2}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v5

    invoke-virtual {v4}, LX/0hMa;->getContacts()Ljava/util/List;

    move-result-object v2

    invoke-static {v14, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    :goto_d
    invoke-static {v2}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v4

    iget-object v2, v0, LX/0hMc;->LLILIL:LX/0Cs4;

    if-eqz v2, :cond_2f

    invoke-static {v2, v5}, LX/0Cs4;->LIZ(LX/0Cs4;Ljava/lang/Object;)V

    :cond_2f
    iget-object v2, v0, LX/0hMc;->LLILIL:LX/0Cs4;

    if-eqz v2, :cond_30

    invoke-static {v2, v4}, LX/0Cs4;->LIZIZ(LX/0Cs4;Ljava/lang/Object;)V

    :cond_30
    iget-object v5, v0, LX/0hMc;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_32

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_31

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v12

    const v2, 0x7f1241db

    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_31
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_32
    iget-object v4, v0, LX/0hMc;->LLILLIZIL:LX/0hMX;

    new-instance v3, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v2, 0x538

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hMc;I)V

    const-string v0, "SHARE_PANEL"

    invoke-virtual {v4, v1, v0, v3}, LX/0hMX;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_33
    move-object v2, v3

    goto :goto_d

    :cond_34
    move-object v2, v3

    goto :goto_c
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    move-object v1, v5

    :cond_2
    invoke-virtual {p0}, LX/0hMb;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-nez v6, :cond_3

    return-void

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    instance-of v0, p1, LX/0hNB;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LX/0hNB;

    iget-object v0, v0, LX/0hNB;->LLJLILLLLZIIL:LX/14io;

    invoke-virtual {v0, v6}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    instance-of v3, p1, LX/0hNB;

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    invoke-static {p3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/04ZI;

    if-eqz v0, :cond_6

    check-cast v1, LX/04ZI;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/04ZI;->LIZIZ:Z

    if-ne v0, v4, :cond_6

    move-object v7, p1

    check-cast v7, LX/0hNB;

    iput-boolean v4, v7, LX/0hNB;->LLJJI:Z

    new-instance v0, LX/0ISa;

    invoke-direct {v0, v4, v8, v8}, LX/0ISa;-><init>(ZZZ)V

    invoke-virtual {v7, v0, v5}, LX/0hNB;->L6(LX/0ISa;Ljava/lang/Boolean;)V

    invoke-static {}, LX/0ASD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v7, LX/0hNB;->LLJJI:Z

    new-instance v1, LX/0ISa;

    invoke-direct {v1, v4, v8, v0}, LX/0ISa;-><init>(ZZZ)V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0ISZ;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v2, LX/0hNL;->SELECTED:LX/0hNL;

    invoke-virtual {v7, v2}, LX/0hNB;->M6(LX/0hNL;)V

    invoke-static {}, LX/0ASD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0ISZ;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {p3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/04ZI;

    if-eqz v0, :cond_0

    check-cast v2, LX/04ZI;

    if-eqz v2, :cond_0

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0hMb;->LLJJIII:Ljava/util/Set;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/0hNB;

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {p1, v0}, LX/0hNB;->F6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/04ZI;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hMb;->LLJJIII:Ljava/util/Set;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_7
    instance-of v0, p1, LX/0hMg;

    if-eqz v0, :cond_8

    move-object v1, p1

    check-cast v1, LX/0hMg;

    invoke-virtual {v1}, LX/0hMg;->C6()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0hMg;->J6(I)V

    invoke-virtual {v1, v0, v6}, LX/0hMg;->L6(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, LX/0hNt;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/0hNt;

    invoke-virtual {v0}, LX/0hNt;->C6()V

    invoke-virtual {v0, v6}, LX/0hNt;->E6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/0hMf;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/0hMf;

    invoke-virtual {v0, v6}, LX/0hMf;->z6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, LX/07Ls;

    if-eqz v0, :cond_e

    move-object v7, p1

    check-cast v7, LX/07Ls;

    iget-object v0, v7, LX/07Ls;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    if-eqz v2, :cond_d

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0xa2

    invoke-direct {v1, v7, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v2, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    iget-object v0, v7, LX/07Ls;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_b
    iget-object v0, v7, LX/07Ls;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    goto/16 :goto_0

    :cond_c
    const v1, 0x3eae147b    # 0.34f

    goto :goto_2

    :cond_d
    move-object v1, v5

    goto :goto_1

    :cond_e
    instance-of v0, p1, LX/0hND;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/0hND;

    iget-object v0, v0, LX/0hND;->LLJJI:LX/14io;

    invoke-virtual {v0, v6}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 29

    const-string v14, "onCreateViewHolder getParent() != null crash hook, holder "

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v10, 0x7f0b082d

    const v7, 0x7f0b1398

    const v5, 0x7f060393

    const v8, 0x7f0903c2

    const v2, 0x7f0903c8

    const v12, 0x7f0903c5

    const v4, 0x7f0b866a

    const/4 v1, 0x0

    move/from16 v9, p2

    move-object/from16 v6, p1

    move-object/from16 v0, p0

    packed-switch v9, :pswitch_data_0

    sget v1, LX/0hNB;->LLLFF:I

    iget-object v13, v0, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-boolean v12, v0, LX/0hMb;->LLILZLL:Z

    iget v11, v0, LX/0hMb;->LLILZ:I

    iget-boolean v10, v0, LX/0hMb;->LLILLIZIL:Z

    iget-boolean v8, v0, LX/0hMb;->LLILLJJLI:Z

    iget v7, v0, LX/0hMb;->LLILZIL:I

    iget-boolean v5, v0, LX/0hMb;->LLILLL:Z

    invoke-virtual {v0}, LX/0hMb;->LLL()I

    move-result v23

    iget-object v4, v0, LX/0hMb;->LLILIL:LX/0hdx;

    invoke-virtual {v0}, LX/0hMb;->LLJZIJLIL()Z

    move-result v25

    iget-object v3, v0, LX/0hMb;->LLJ:LX/0hJg;

    iget-object v2, v0, LX/0hMb;->LLIZ:LX/0adF;

    iget-object v1, v0, LX/0hMb;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    move/from16 v17, v12

    move/from16 v18, v11

    move/from16 v19, v10

    move/from16 v20, v8

    move/from16 v21, v7

    move/from16 v22, v5

    move-object/from16 v24, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object v15, v6

    move-object/from16 v16, v13

    invoke-static/range {v15 .. v28}, LX/0hLb;->LIZ(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;ZIZZIZILX/0hdx;ZLX/0hJg;LX/0adF;Lkotlin/jvm/functions/Function1;)LX/0hNB;

    move-result-object v15

    :goto_0
    iget-object v3, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LX/0hoF;

    const/4 v1, 0x6

    invoke-direct {v2, v15, v0, v1}, LX/0hoF;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0hMb;I)V

    invoke-static {v3, v2}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    goto/16 :goto_f

    :pswitch_0
    sget v2, LX/0hLN;->LLILZIL:I

    iget-object v8, v0, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-boolean v3, v0, LX/0hMb;->LLILZLL:Z

    iget-boolean v2, v0, LX/0hMb;->LLILLIZIL:Z

    const/16 v4, 0xa

    if-ne v9, v4, :cond_9

    sget-object v7, LX/0AuY;->RIGHT_ARROW:LX/0AuY;

    :goto_1
    iget v12, v0, LX/0hMb;->LLILZ:I

    invoke-virtual {v0}, LX/0hMb;->LLL()I

    move-result v10

    iget-object v5, v0, LX/0hMb;->LLJ:LX/0hJg;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v4, 0x7f0e1152

    invoke-static {v11, v4, v6, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    const v1, 0x7f0b4bd5

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v11, :cond_8

    const v1, 0x7f1239d2

    invoke-static {v11, v1}, LX/0hGL;->LIZIZ(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_2
    iget-object v13, v8, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLIZ:LX/0h4j;

    if-eqz v4, :cond_3

    if-eqz v13, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, v13, LX/0h4j;->LJI:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v1, 0x7f0b1398

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v13, LX/0h4j;->LJII:I

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_2

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_3
    invoke-static {v11, v2}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f060393

    invoke-virtual {v11, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v11}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_4
    new-instance v15, LX/0hLN;

    invoke-direct {v15, v4, v8, v7, v5}, LX/0hLN;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;LX/0AuY;LX/0hJg;)V

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v11, v2}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v10}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v11}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0903c2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v12, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v1, 0x7f0b1398

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_6
    :goto_5
    if-eqz v11, :cond_1

    invoke-virtual {v11, v10}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_9
    sget-object v7, LX/0AuY;->NORMAL:LX/0AuY;

    goto/16 :goto_1

    :pswitch_1
    sget v2, LX/0hMg;->LLJIJIL:I

    iget-object v5, v0, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-boolean v4, v0, LX/0hMb;->LLILZLL:Z

    iget-boolean v3, v0, LX/0hMb;->LLILLIZIL:Z

    iget v2, v0, LX/0hMb;->LLILZ:I

    invoke-virtual {v0}, LX/0hMb;->LLL()I

    move-result v21

    invoke-virtual {v0}, LX/0hMb;->LLJZIJLIL()Z

    move-result v22

    const/16 v23, 0x40

    move/from16 v17, v4

    move/from16 v18, v1

    move/from16 v19, v3

    move/from16 v20, v2

    move-object v15, v6

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v23}, LX/0hMd;->LIZ(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;ZZZIIZI)LX/0hMg;

    move-result-object v15

    goto/16 :goto_0

    :pswitch_2
    sget v1, LX/0hNt;->LLIZ:I

    iget-object v3, v0, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-boolean v2, v0, LX/0hMb;->LLILLIZIL:Z

    iget v1, v0, LX/0hMb;->LLILZ:I

    invoke-virtual {v0}, LX/0hMb;->LLL()I

    move-result v20

    const/16 v19, 0x2

    const/16 v21, 0x0

    move/from16 v17, v2

    move/from16 v18, v1

    move-object v15, v6

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v21}, LX/0hMe;->LIZ(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;ZIIIZ)LX/0hNt;

    move-result-object v15

    goto/16 :goto_0

    :pswitch_3
    sget-object v2, LX/0hMf;->LLILL:LX/05ta;

    iget-object v7, v0, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-boolean v10, v0, LX/0hMb;->LLILLIZIL:Z

    iget v11, v0, LX/0hMb;->LLILZ:I

    invoke-virtual {v0}, LX/0hMb;->LLL()I

    move-result v8

    invoke-virtual {v0}, LX/0hMb;->LLJZIJLIL()Z

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e1149

    invoke-static {v3, v2, v6, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLIZ:LX/0h4j;

    const v1, 0x7f0603bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v1, 0x7f0b3b24

    if-eqz v2, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iget v10, v2, LX/0h4j;->LJI:I

    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iget v10, v2, LX/0h4j;->LJII:I

    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/tux/icon/TuxIconView;

    iget v10, v2, LX/0h4j;->LJIIIIZZ:I

    invoke-virtual {v11, v10}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/tux/icon/TuxIconView;

    iget v10, v2, LX/0h4j;->LJIIIIZZ:I

    invoke-virtual {v11, v10}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    new-instance v12, LX/06Am;

    invoke-direct {v12}, LX/06Am;-><init>()V

    iget v10, v2, LX/0h4j;->LJIIIIZZ:I

    int-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v10, v12, LX/06Am;->LIZJ:Ljava/lang/Float;

    iput-object v13, v12, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v12, v10}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v10, v11, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v10, :cond_c

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v11, :cond_c

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_6
    invoke-static {v12, v11}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_7
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x7f060069

    invoke-virtual {v10, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v1, 0x7f125e5d

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :goto_8
    new-instance v15, LX/0hMf;

    invoke-direct {v15, v3, v7}, LX/0hMf;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    goto :goto_6

    :cond_d
    if-eqz v12, :cond_e

    invoke-static {}, LX/0ASF;->LIZIZ()Z

    move-result v15

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v10, LX/0hNB;->LLLFF:I

    invoke-static {}, LX/0hLb;->LIZJ()I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {}, LX/0hLb;->LIZIZ()I

    move-result v11

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v12, 0x20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-virtual {v11, v10}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-virtual {v11, v10}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    new-instance v12, LX/06Am;

    invoke-direct {v12}, LX/06Am;-><init>()V

    const/16 v10, 0x24

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v10, v12, LX/06Am;->LIZJ:Ljava/lang/Float;

    iput-object v13, v12, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v12, v10}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v15, :cond_a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    const/16 v21, 0x0

    invoke-static {}, LX/0hLb;->LIZLLL()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1d

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    invoke-static/range {v20 .. v26}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v15, 0x0

    const/16 v16, 0x1c2

    const/16 v21, 0x0

    const/16 v23, 0xfd

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v20, v15

    move-object/from16 v22, v19

    invoke-static/range {v15 .. v23}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_7

    :cond_e
    const/16 v15, 0x18

    if-eqz v10, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f0903c2

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-virtual {v11, v10}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-virtual {v11, v10}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    new-instance v12, LX/06Am;

    invoke-direct {v12}, LX/06Am;-><init>()V

    const/16 v10, 0x14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v10, v12, LX/06Am;->LIZJ:Ljava/lang/Float;

    iput-object v13, v12, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v12, v10}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    new-instance v12, LX/06Am;

    invoke-direct {v12}, LX/06Am;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v10, v12, LX/06Am;->LIZJ:Ljava/lang/Float;

    iput-object v13, v12, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v12, v10}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    :pswitch_4
    sget v2, LX/0hMi;->LLILLJJLI:I

    iget-object v7, v0, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-boolean v13, v0, LX/0hMb;->LLILLIZIL:Z

    iget v11, v0, LX/0hMb;->LLILZ:I

    invoke-virtual {v0}, LX/0hMb;->LLL()I

    move-result v8

    invoke-virtual {v0}, LX/0hMb;->LLJZIJLIL()Z

    move-result v15

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e11b1

    invoke-static {v3, v2, v6, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLIZ:LX/0h4j;

    if-eqz v10, :cond_13

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, v10, LX/0h4j;->LJI:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_12

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_12

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_9
    invoke-static {v4, v2}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_10
    const v1, 0x7f0b082f

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_11

    iget v1, v10, LX/0h4j;->LJII:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_11
    :goto_a
    new-instance v15, LX/0hMi;

    invoke-direct {v15, v3, v7}, LX/0hMi;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;)V

    goto/16 :goto_0

    :cond_12
    const/4 v2, 0x0

    goto :goto_9

    :cond_13
    if-eqz v15, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const v1, 0x7f0b082d

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_14
    :goto_b
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_a

    :cond_15
    const v5, 0x7f0b082d

    if-eqz v13, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0903c2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_b

    :pswitch_5
    sget v2, LX/0hN0;->LL:I

    iget-boolean v11, v0, LX/0hMb;->LLILZLL:Z

    iget-boolean v10, v0, LX/0hMb;->LLILLIZIL:Z

    iget v5, v0, LX/0hMb;->LLILZ:I

    iget-object v2, v0, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLIZ:LX/0h4j;

    invoke-virtual {v0}, LX/0hMb;->LLJZIJLIL()Z

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v2, 0x7f0e112d

    invoke-static {v4, v2, v6, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_19

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, v3, LX/0h4j;->LJI:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_16

    iget v1, v3, LX/0h4j;->LJII:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_16
    const v1, 0x7f0b6ed3

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_17
    const v1, 0x7f0b8436

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_18

    iget v1, v3, LX/0h4j;->LJII:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_18
    :goto_c
    new-instance v15, LX/0hN0;

    invoke-direct {v15, v4}, LX/0hN0;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_19
    if-eqz v8, :cond_1c

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1a

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1b

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1b
    const v1, 0x7f0b4bd5

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_1c
    if-eqz v11, :cond_1d

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v1, 0x7f0b4bd5

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_1d
    if-eqz v10, :cond_18

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0903c2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1e

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1e
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_18

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_c

    :pswitch_6
    sget v3, LX/0hNE;->LLJILJIL:I

    iget-object v7, v0, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-boolean v5, v0, LX/0hMb;->LLILZLL:Z

    iget v10, v0, LX/0hMb;->LLILZ:I

    iget-boolean v4, v0, LX/0hMb;->LLILLIZIL:Z

    iget v3, v0, LX/0hMb;->LLILZIL:I

    invoke-virtual {v0}, LX/0hMb;->LLL()I

    move-result v22

    invoke-virtual {v0}, LX/0hMb;->LLJZIJLIL()Z

    move-result v23

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v8, 0x7f0e1fda

    invoke-static {v11, v8, v6, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v16

    new-instance v15, LX/0hNE;

    if-gtz v10, :cond_1f

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    :cond_1f
    move-object/from16 v17, v7

    move/from16 v18, v5

    move/from16 v19, v10

    move/from16 v20, v4

    move/from16 v21, v3

    invoke-direct/range {v15 .. v23}, LX/0hNE;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;ZIZIIZ)V

    goto/16 :goto_0

    :pswitch_7
    sget v2, LX/07Ls;->LLILZ:I

    iget-object v3, v0, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v0}, LX/0hMb;->LLJZIJLIL()Z

    move-result v16

    iget-boolean v11, v0, LX/0hMb;->LLILLIZIL:Z

    iget v12, v0, LX/0hMb;->LLILZ:I

    iget-boolean v13, v0, LX/0hMb;->LLILZLL:Z

    invoke-virtual {v0}, LX/0hMb;->LLL()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v2, 0x7f0e1136

    invoke-static {v7, v2, v6, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLIZ:LX/0h4j;

    const v1, 0x7f0b7a5f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v15, :cond_20

    new-instance v8, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v4, 0x15b

    invoke-direct {v8, v15, v4}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0h4j;I)V

    invoke-static {v2, v8}, LX/07xl;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const/16 v4, 0x778

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v4

    invoke-static {v7, v4}, LX/07xl;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v4, 0x15c

    invoke-direct {v8, v15, v4}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0h4j;I)V

    invoke-static {v1, v8}, LX/07xl;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :goto_d
    new-instance v15, LX/07Ls;

    invoke-direct {v15, v2, v3}, LX/07Ls;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;)V

    goto/16 :goto_0

    :cond_20
    if-eqz v16, :cond_23

    new-instance v8, Lkotlin/jvm/internal/AwS30S0001000_20;

    const/16 v5, 0xc

    invoke-direct {v8, v12, v5}, Lkotlin/jvm/internal/AwS30S0001000_20;-><init>(II)V

    invoke-static {v2, v8}, LX/07xl;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    sget v5, LX/0hNB;->LLLFF:I

    invoke-static {}, LX/0hLb;->LIZJ()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {}, LX/0ASF;->LIZIZ()Z

    move-result v8

    const/16 v19, 0x0

    invoke-static {}, LX/0hLb;->LIZLLL()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x1d

    move-object/from16 v16, v7

    move-object/from16 v17, v19

    move-object/from16 v19, v19

    move-object/from16 v20, v19

    move/from16 v21, v21

    invoke-static/range {v16 .. v22}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    if-eqz v8, :cond_21

    const/4 v15, 0x0

    const/16 v16, 0x1c2

    const/16 v23, 0xfd

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v20, v15

    move-object/from16 v22, v19

    invoke-static/range {v15 .. v23}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_21
    invoke-static {}, LX/0hLb;->LIZIZ()I

    move-result v10

    new-instance v8, Lkotlin/jvm/internal/AwS30S0001000_20;

    const/16 v5, 0xd

    invoke-direct {v8, v10, v5}, Lkotlin/jvm/internal/AwS30S0001000_20;-><init>(II)V

    invoke-static {v1, v8}, LX/07xl;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_22
    :goto_e
    invoke-virtual {v7, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_d

    :cond_23
    if-eqz v13, :cond_24

    const/16 v5, 0x779

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v5

    invoke-static {v2, v5}, LX/07xl;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_24
    if-eqz v11, :cond_22

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    new-instance v8, Lkotlin/jvm/internal/AwS30S0001000_20;

    const/16 v5, 0xe

    invoke-direct {v8, v10, v5}, Lkotlin/jvm/internal/AwS30S0001000_20;-><init>(II)V

    invoke-static {v1, v8}, LX/07xl;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_e

    :pswitch_8
    invoke-virtual {v0, v6}, LX/0hMb;->LLJZ(Landroid/view/ViewGroup;)LX/0hND;

    move-result-object v15

    goto/16 :goto_0

    :pswitch_9
    sget v3, LX/0hMc;->LLILLL:I

    iget-object v7, v0, LX/0hMb;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-boolean v5, v0, LX/0hMb;->LLILZLL:Z

    iget v10, v0, LX/0hMb;->LLILZ:I

    iget-boolean v4, v0, LX/0hMb;->LLILLIZIL:Z

    iget v3, v0, LX/0hMb;->LLILZIL:I

    invoke-virtual {v0}, LX/0hMb;->LLL()I

    move-result v22

    invoke-virtual {v0}, LX/0hMb;->LLJZIJLIL()Z

    move-result v23

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v8, 0x7f0e1126

    invoke-static {v11, v8, v6, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v16

    new-instance v15, LX/0hMc;

    if-gtz v10, :cond_25

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    :cond_25
    move-object/from16 v17, v7

    move/from16 v18, v5

    move/from16 v19, v10

    move/from16 v20, v4

    move/from16 v21, v3

    invoke-direct/range {v15 .. v23}, LX/0hMc;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;ZIZIIZ)V

    goto/16 :goto_0

    :goto_f
    :try_start_0
    iget-object v2, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_26

    invoke-static {v6}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_26
    iget-object v2, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_27

    const/4 v2, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v2, :cond_27

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v14}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_27

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_27
    :goto_10
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, LX/13M6;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0hNT;

    if-eqz v0, :cond_0

    check-cast p1, LX/0hNT;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0hNT;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, LX/13M6;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0hNT;

    if-eqz v0, :cond_0

    check-cast p1, LX/0hNT;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0hNT;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public final refresh()V
    .locals 3

    invoke-virtual {p0}, LX/0hMb;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1}, LX/13M6;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method
