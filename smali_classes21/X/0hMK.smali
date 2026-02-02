.class public final LX/0hMK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.internalshare.impl.analytics.InternalVideoShareAnalytics$sendShareVideoToChat$1"
    f = "InternalVideoShareAnalytics.kt"
    l = {
        0x3c5
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
.field public LL:LX/0LPF;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:Ljava/lang/Object;

.field public LLIZ:Ljava/lang/Object;

.field public LLIZLLLIL:Ljava/lang/Object;

.field public LLJ:Ljava/lang/Object;

.field public LLJI:Ljava/lang/Object;

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

.field public LLJILJIL:Ljava/lang/Object;

.field public LLJILJILJ:Ljava/lang/Object;

.field public LLJILLL:I

.field public LLJJ:I

.field public LLJJI:I

.field public final synthetic LLJJIII:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final synthetic LLJJIJI:Ljava/lang/String;

.field public final synthetic LLJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJJIJIL:J

.field public final synthetic LLJJJ:I

.field public final synthetic LLJJJIL:LX/03Nm;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;JILX/03Nm;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;JI",
            "LX/03Nm;",
            "LX/02wT<",
            "-",
            "LX/0hMK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hMK;->LLJJIII:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object p2, p0, LX/0hMK;->LLJJIJI:Ljava/lang/String;

    iput-object p3, p0, LX/0hMK;->LLJJIJIIJIL:Ljava/util/List;

    iput-wide p4, p0, LX/0hMK;->LLJJIJIL:J

    iput p6, p0, LX/0hMK;->LLJJJ:I

    iput-object p7, p0, LX/0hMK;->LLJJJIL:LX/03Nm;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0hMK;

    iget-object v1, p0, LX/0hMK;->LLJJIII:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v2, p0, LX/0hMK;->LLJJIJI:Ljava/lang/String;

    iget-object v3, p0, LX/0hMK;->LLJJIJIIJIL:Ljava/util/List;

    iget-wide v4, p0, LX/0hMK;->LLJJIJIL:J

    iget v6, p0, LX/0hMK;->LLJJJ:I

    iget-object v7, p0, LX/0hMK;->LLJJJIL:LX/03Nm;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0hMK;-><init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;JILX/03Nm;LX/02wT;)V

    return-object v0
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
    .locals 37

    move-object/from16 v14, p1

    const-string v16, "InternalVideoShareAnalytics@eea3.sendShareVideoToChat$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v1, p0

    iget v0, v1, LX/0hMK;->LLJJI:I

    const-string v19, "request_id"

    const-string v29, "chat"

    const-string v28, "platform"

    const-string v20, "enter_method"

    const-string v12, "enter_from"

    const-string v9, ","

    const-string v17, ""

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget v5, v1, LX/0hMK;->LLJJ:I

    iget v0, v1, LX/0hMK;->LLJILLL:I

    move/from16 v22, v0

    iget-object v13, v1, LX/0hMK;->LLJILJILJ:Ljava/lang/Object;

    check-cast v13, Ljava/lang/StringBuilder;

    iget-object v8, v1, LX/0hMK;->LLJILJIL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v4, v1, LX/0hMK;->LLJIJIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v6, v1, LX/0hMK;->LLJI:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v0, v1, LX/0hMK;->LLJ:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/StringBuilder;

    move-object/from16 v23, v0

    iget-object v11, v1, LX/0hMK;->LLIZLLLIL:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v10, v1, LX/0hMK;->LLIZ:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v7, v1, LX/0hMK;->LLILZLL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v0, v1, LX/0hMK;->LLILZIL:Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/StringBuilder;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/0hMK;->LLILZ:Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/StringBuilder;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/0hMK;->LLILLL:Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/StringBuilder;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/0hMK;->LLILLJJLI:Ljava/lang/Object;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/StringBuilder;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/0hMK;->LLILLIZIL:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v0

    iget-object v3, v1, LX/0hMK;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v1, LX/0hMK;->LLILIL:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v0, v1, LX/0hMK;->LL:LX/0LPF;

    :try_start_0
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v2, v1, LX/0hMK;->LLJJIII:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v2, :cond_25

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    :goto_0
    if-eqz v2, :cond_24

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v3, v1, LX/0hMK;->LLJJIII:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v3, :cond_23

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_23

    const-string v3, "is_story_mix_immersive_feed"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v3, LX/0K0U;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object/from16 v3, v19

    invoke-virtual {v0, v3, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v3, v20

    invoke-virtual {v0, v3, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "long_press"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v4, "long_press_chat"

    :goto_3
    move-object/from16 v3, v28

    invoke-virtual {v0, v3, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_21

    const-string v3, "item_id_string"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    const-string v3, "group_id"

    invoke-virtual {v0, v3, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "author_id"

    if-eqz v2, :cond_20

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v0, v4, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v0, v12, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/0hMK;->LLJJIJI:Ljava/lang/String;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x0

    :goto_7
    const-string v6, "0"

    const-string v7, "1"

    if-eqz v4, :cond_1d

    move-object v5, v6

    :goto_8
    const-string v4, "is_with_text"

    invoke-virtual {v0, v4, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "is_share_pop_up"

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_4

    move-object v6, v7

    :cond_4
    invoke-virtual {v0, v5, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "panel_style"

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-virtual {v0, v5, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LX/0hMK;->LLJJIJI:Ljava/lang/String;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_15

    sget-object v4, LX/0hML;->EMPTY:LX/0hML;

    :goto_d
    invoke-virtual {v4}, LX/0hML;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v4, "message_type"

    invoke-virtual {v0, v4, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "OG_type"

    if-eqz v2, :cond_14

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_e
    if-nez v4, :cond_5

    move-object/from16 v4, v17

    :cond_5
    invoke-virtual {v0, v5, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "is_self"

    if-eqz v2, :cond_13

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_f
    if-nez v4, :cond_6

    move-object/from16 v4, v17

    :cond_6
    invoke-virtual {v0, v5, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "privacy_setting"

    if-eqz v2, :cond_12

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_10
    if-nez v4, :cond_7

    move-object/from16 v4, v17

    :cond_7
    invoke-virtual {v0, v5, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "is_today"

    if-eqz v2, :cond_11

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    :goto_11
    invoke-virtual {v0, v4, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, LX/0hMK;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v22, 0x0

    :cond_8
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v8, v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v8, :cond_b

    add-int/lit8 v22, v22, 0x1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v8, v18

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0iMA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v13, v26

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v26

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_1
    sget-object v13, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ()LX/0hdI;

    move-result-object v15

    if-eqz v14, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-static {v14}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    goto :goto_13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v15

    move-object/from16 v13, v24

    goto/16 :goto_16

    :cond_9
    const/4 v14, 0x0

    :goto_13
    :try_start_4
    iput-object v0, v1, LX/0hMK;->LL:LX/0LPF;

    iput-object v2, v1, LX/0hMK;->LLILIL:Ljava/lang/Object;

    iput-object v3, v1, LX/0hMK;->LLILL:Ljava/lang/Object;

    move-object/from16 v13, v18

    iput-object v13, v1, LX/0hMK;->LLILLIZIL:Ljava/lang/Object;

    move-object/from16 v13, v27

    iput-object v13, v1, LX/0hMK;->LLILLJJLI:Ljava/lang/Object;

    move-object/from16 v13, v26

    iput-object v13, v1, LX/0hMK;->LLILLL:Ljava/lang/Object;

    move-object/from16 v13, v25

    iput-object v13, v1, LX/0hMK;->LLILZ:Ljava/lang/Object;

    move-object/from16 v13, v24

    iput-object v13, v1, LX/0hMK;->LLILZIL:Ljava/lang/Object;

    iput-object v7, v1, LX/0hMK;->LLILZLL:Ljava/lang/Object;

    iput-object v10, v1, LX/0hMK;->LLIZ:Ljava/lang/Object;

    iput-object v11, v1, LX/0hMK;->LLIZLLLIL:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    move-object/from16 v13, v23

    iput-object v13, v1, LX/0hMK;->LLJ:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iput-object v6, v1, LX/0hMK;->LLJI:Ljava/lang/Object;

    iput-object v4, v1, LX/0hMK;->LLJIJIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iput-object v8, v1, LX/0hMK;->LLJILJIL:Ljava/lang/Object;

    move-object/from16 v13, v24

    iput-object v13, v1, LX/0hMK;->LLJILJILJ:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    move/from16 v13, v22

    iput v13, v1, LX/0hMK;->LLJILLL:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iput v5, v1, LX/0hMK;->LLJJ:I

    const/4 v13, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    iput v13, v1, LX/0hMK;->LLJJI:I

    invoke-interface {v15, v14, v1}, LX/0hdI;->LJIILLIIL(Ljava/lang/Long;LX/0hMK;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v13, v30

    if-ne v14, v13, :cond_a

    goto/16 :goto_19

    :cond_a
    move-object/from16 v13, v24
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_14
    :try_start_a
    check-cast v14, Ljava/lang/Integer;

    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v15

    goto/16 :goto_16

    :catchall_2
    move-exception v15

    goto :goto_15

    :catchall_3
    move-exception v15

    goto :goto_15

    :catchall_4
    move-exception v15

    goto :goto_15

    :catchall_5
    move-exception v15

    goto :goto_15

    :catchall_6
    move-exception v15

    goto :goto_15

    :catchall_7
    move-exception v15

    goto :goto_15

    :catchall_8
    move-exception v15

    :goto_15
    move-object/from16 v13, v24

    goto/16 :goto_16

    :cond_b
    instance-of v8, v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v8, :cond_d

    add-int/lit8 v5, v5, 0x1

    move-object v14, v4

    check-cast v14, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v13, v18

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v25

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v25

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v13

    invoke-interface {v13, v8}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v13, v23

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v23

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v13

    invoke-interface {v13, v8}, LX/07Uh;->LJJLIIIJJIZ(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_10

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v15

    sget-object v21, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SendVideoToChatGroupMemberUidConfig;->LIZIZ:LX/05ta;

    invoke-interface/range {v21 .. v21}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SendVideoToChatGroupMemberUidConfig$SettingConfig;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SendVideoToChatGroupMemberUidConfig$SettingConfig;->getGroupCountLimit()I

    move-result v13

    if-ge v15, v13, :cond_10

    if-eqz v8, :cond_10

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getMemberIdList()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_c

    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    invoke-interface/range {v21 .. v21}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SendVideoToChatGroupMemberUidConfig$SettingConfig;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/internalshare/impl/experiment/SendVideoToChatGroupMemberUidConfig$SettingConfig;->getMemberCountLimit()I

    move-result v13

    invoke-static {v14, v13}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v31

    const-string v32, ","

    const-string v33, "["

    const-string v34, "]"

    const/16 v35, 0x0

    const/16 v36, 0x38

    invoke-static/range {v31 .. v36}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, LX/0HKC;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    invoke-static {v8, v11}, LX/0HKC;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    goto :goto_18

    :cond_d
    move-object/from16 v8, v17

    goto :goto_18

    :catchall_9
    move-exception v15

    :goto_16
    new-instance v14, LX/00cS;

    invoke-direct {v14, v15}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    invoke-static {v14}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/4 v14, 0x0

    :cond_e
    if-nez v14, :cond_f

    move-object/from16 v14, v17

    :cond_f
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_18
    move-object/from16 v13, v18

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v27

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v27

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_8

    iget v4, v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->displayPosition:I

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_12

    :cond_11
    const/4 v4, 0x1

    goto/16 :goto_11

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_15
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    invoke-static {v5}, LX/0bce;->LIZIZ(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_18

    const/4 v4, 0x1

    if-eq v5, v4, :cond_17

    const/4 v4, 0x2

    if-eq v5, v4, :cond_16

    sget-object v4, LX/0hML;->EMPTY:LX/0hML;

    goto/16 :goto_d

    :cond_16
    sget-object v4, LX/0hML;->TEXT_EMOJI:LX/0hML;

    goto/16 :goto_d

    :cond_17
    sget-object v4, LX/0hML;->EMOJI:LX/0hML;

    goto/16 :goto_d

    :cond_18
    sget-object v4, LX/0hML;->TEXT:LX/0hML;

    goto/16 :goto_d

    :cond_19
    const/4 v4, 0x1

    goto/16 :goto_c

    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_1b
    const/4 v4, 0x1

    goto/16 :goto_a

    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_1d
    move-object v5, v7

    goto/16 :goto_8

    :cond_1e
    const/4 v4, 0x1

    goto/16 :goto_7

    :cond_1f
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_20
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_21
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_22
    move-object/from16 v4, v29

    goto/16 :goto_3

    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_24
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_0

    :goto_19
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v30

    :cond_26
    const-string v31, ","

    const/4 v8, 0x0

    const/16 v35, 0x3e

    move-object/from16 v30, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    invoke-static/range {v30 .. v35}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "rank_num"

    invoke-virtual {v0, v4, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_60

    const/4 v4, 0x1

    :goto_1a
    if-eqz v4, :cond_5f

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const/4 v4, 0x1

    sub-int/2addr v7, v4

    move-object/from16 v6, v27

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1b
    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_5e

    const/4 v6, 0x1

    :goto_1c
    if-eqz v6, :cond_27

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v4

    move-object/from16 v6, v26

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_27
    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_5d

    const/4 v6, 0x1

    :goto_1d
    if-eqz v6, :cond_28

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v4

    move-object/from16 v6, v25

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_28
    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_5c

    const/4 v6, 0x1

    :goto_1e
    if-eqz v6, :cond_29

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v4

    move-object/from16 v6, v23

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_29
    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_5b

    const/4 v6, 0x1

    :goto_1f
    if-eqz v6, :cond_2a

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v4

    move-object/from16 v6, v24

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2a
    const-string v7, "chat_cnt"

    move/from16 v6, v22

    invoke-virtual {v0, v6, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v6, "group_chat_cnt"

    invoke-virtual {v0, v5, v6}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "conversation_id"

    invoke-virtual {v0, v6, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "to_user_id_list"

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "to_group_id_list"

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "to_group_type_list"

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v31, ","

    const-string v32, "["

    const-string v33, "]"

    const/16 v35, 0x38

    move-object/from16 v30, v10

    move-object/from16 v34, v8

    invoke-static/range {v30 .. v35}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    const-string v5, "conversation_receiver_uids"

    invoke-virtual {v0, v5, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v31, ","

    const-string v32, "["

    const-string v33, "]"

    move-object/from16 v30, v11

    move-object/from16 v34, v8

    invoke-static/range {v30 .. v35}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    const-string v5, "group_chat_id_list"

    invoke-virtual {v0, v5, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "share_filter_type_list"

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5a

    const-string v5, "icon_highlight_status"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v4, :cond_5a

    const/4 v5, 0x1

    :goto_20
    const-string v4, "is_highlight"

    invoke-virtual {v0, v5, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-wide v4, v1, LX/0hMK;->LLJJIJIL:J

    const-string v9, "share_video_to_chat"

    invoke-static {v4, v5, v9}, LX/0hH4;->LIZIZ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "bind_id"

    invoke-virtual {v0, v10, v11}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "aweme_type"

    if-eqz v2, :cond_59

    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_21
    if-eqz v2, :cond_58

    const-string v4, "aweme_sub_type"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_22
    const-string v4, "story"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-string v5, "story_type"

    const-string v7, "enter_position"

    if-eqz v14, :cond_56

    invoke-virtual {v0, v5, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "video_from"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v3, v5}, LX/0N63;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    const-string v5, "is_share_to_story"

    if-eqz v2, :cond_55

    const/4 v4, 0x0

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    :goto_24
    invoke-virtual {v0, v4, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v5, "has_friends_tag"

    if-eqz v2, :cond_54

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_25
    invoke-virtual {v0, v5, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2b

    const-string v5, "story_collection_id"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v0, v5, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    const-string v4, "follow_status"

    if-eqz v2, :cond_53

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_26
    invoke-virtual {v0, v5, v4}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "author_follow_status"

    invoke-virtual {v0, v5, v4}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, LX/0K0U;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v14, :cond_2c

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatusRelation()I

    move-result v4

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_27
    const-string v4, "follow_status_relation"

    invoke-virtual {v0, v5, v4}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LX/16EJ;->LIZIZ:LX/16EJ;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v4

    invoke-virtual {v0, v4, v13}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v4

    if-eqz v4, :cond_51

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_51

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_28
    const-string v4, "pic_cnt"

    invoke-virtual {v0, v5, v4}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v14, v0}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    :cond_2c
    iget-object v4, v1, LX/0hMK;->LLJJIII:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const-string v5, "panel_source"

    if-eqz v4, :cond_50

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_50

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_29
    if-eqz v4, :cond_4f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4f

    const/4 v7, 0x0

    :goto_2a
    if-nez v7, :cond_2d

    invoke-virtual {v0, v5, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    if-eqz v2, :cond_4e

    const-string v4, "social_info"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2e

    new-instance v4, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    invoke-virtual {v4, v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSocialInfo(Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/0hF7;->LIZJ(LX/0LPF;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_2e
    if-eqz v2, :cond_2f

    const-string v4, "aid"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_30

    :cond_2f
    if-eqz v2, :cond_4d

    const-string v4, "aweme_id"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_2c
    if-nez v14, :cond_30

    move-object/from16 v14, v17

    :cond_30
    if-eqz v2, :cond_4c

    const-string v5, "upvote_permission"

    const/4 v4, 0x1

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2d
    invoke-static {v0, v14, v4, v8}, LX/0hZY;->LIZIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LX/0LPF;

    iget-object v4, v1, LX/0hMK;->LLJJIII:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v4, :cond_4b

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    :goto_2e
    const-string v4, "repost"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    move-object/from16 v5, v29

    move-object/from16 v4, v28

    invoke-virtual {v0, v4, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "share_repost_type"

    if-eqz v2, :cond_4a

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2f
    if-eqz v4, :cond_31

    invoke-virtual {v0, v5, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-static {v4}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v4

    invoke-virtual {v4}, LX/12LU;->getInboxLogExtra()Ljava/util/HashMap;

    move-result-object v5

    const-string v4, "share_video"

    invoke-static {v0, v4, v5}, LX/0hd9;->LIZ(LX/0LPF;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_32
    if-eqz v2, :cond_33

    const-string v5, "now_type"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v0, v5, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    if-eqz v2, :cond_34

    const-string v5, "now_card_type"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v0, v5, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    if-eqz v15, :cond_35

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v4, 0x29

    if-eq v5, v4, :cond_36

    :cond_35
    if-eqz v15, :cond_37

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v4, 0x2b

    if-ne v5, v4, :cond_37

    :cond_36
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4, v13}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_37
    if-nez v3, :cond_49

    move-object/from16 v4, v17

    :goto_30
    invoke-static {v4}, LX/0Q4R;->LJI(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-static {}, LX/0Q4R;->LJ()Ljava/lang/String;

    move-result-object v5

    const-string v4, "play_mode"

    invoke-virtual {v0, v4, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    const-string v4, "from_music"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v14, -0x1

    if-nez v4, :cond_39

    if-eqz v2, :cond_48

    const-string v4, "key_marquee_exp_music_name"

    invoke-virtual {v2, v4, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_31
    const-string v4, "music_name"

    invoke-virtual {v0, v5, v4}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_39
    const/4 v4, 0x1

    new-array v13, v4, [C

    const/16 v5, 0x2c

    const/4 v4, 0x0

    aput-char v5, v13, v4

    move-object/from16 v4, v18

    invoke-static {v4, v13}, Lkotlin/text/b0;->LJLI(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "to_user_id"

    invoke-virtual {v0, v5, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget v13, v1, LX/0hMK;->LLJJJ:I

    if-eq v13, v14, :cond_3a

    const-string v4, "rank_index"

    invoke-virtual {v0, v13, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_3a
    iget-object v4, v1, LX/0hMK;->LLJJIII:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v4, :cond_47

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    :goto_32
    const-string v4, "sticker"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    iget-object v4, v1, LX/0hMK;->LLJJIII:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v13, "resource_id"

    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3b

    move-object/from16 v4, v17

    :cond_3b
    invoke-virtual {v0, v13, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/0hMK;->LLJJIII:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v13, "resource_type"

    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3c

    move-object/from16 v4, v17

    :cond_3c
    invoke-virtual {v0, v13, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v4, v1, LX/0hMK;->LLJJIII:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v4, :cond_46

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    :goto_33
    const-string v4, "minis"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    iget-object v4, v1, LX/0hMK;->LLJJIII:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v12, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/0hMK;->LLJJIII:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    move-object/from16 v4, v20

    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v4, v20

    invoke-virtual {v0, v4, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/0hMK;->LLJJIII:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v4, "minis_id"

    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "minis_id"

    invoke-virtual {v0, v4, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/0hMK;->LLJJIII:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v4, "minis_type"

    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "minis_type"

    invoke-virtual {v0, v4, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/0hMK;->LLJJIII:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v4, "minis_enter_from"

    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "minis_enter_from"

    invoke-virtual {v0, v4, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/0hMK;->LLJJIII:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v4, "minis_content_type"

    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "minis_content_type"

    invoke-virtual {v0, v4, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/0hMK;->LLJJIII:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v4, "minis_entrance_video_id"

    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "minis_entrance_video_id"

    invoke-virtual {v0, v4, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/0hMK;->LLJJIII:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v4, "minis_click_id"

    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "minis_click_id"

    invoke-virtual {v0, v4, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/0hMK;->LLJJIII:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v4, "minis_ttoclid"

    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "minis_ttoclid"

    invoke-virtual {v0, v4, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    if-eqz v2, :cond_3f

    const-string v4, "position"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3f

    const-string v4, "position"

    invoke-virtual {v0, v4, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    iget-object v4, v1, LX/0hMK;->LLJJIII:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v4, :cond_45

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    :goto_34
    invoke-static {v4}, LX/0hH5;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "content_type"

    invoke-virtual {v0, v4, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0RXv;->LIZIZ:LX/0RXv;

    invoke-virtual {v4}, LX/0RXv;->LIZJ()Z

    move-result v4

    if-eqz v4, :cond_40

    const-string v4, "similar_videos_page"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v3

    invoke-virtual {v3}, LX/12LU;->getOriginalSimilarGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    const-string v3, "original_similar_group_id"

    invoke-virtual {v0, v3, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0K0U;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v19

    invoke-virtual {v0, v3, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v3, v1, LX/0hMK;->LLJJIII:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v3, :cond_44

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    :goto_35
    invoke-static {v3, v0}, LX/0hLl;->LIZIZ(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-static {}, LX/0QKW;->LIZ()I

    move-result v3

    const-string v4, "ohr_hand"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, LX/0hLl;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/0hMK;->LLJJIII:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v3, :cond_43

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    :goto_36
    invoke-static {v3, v0}, LX/0hLl;->LIZLLL(Landroid/os/Bundle;Ljava/lang/Object;)V

    if-eqz v2, :cond_65

    const-string v3, "exposed_user_list"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_65

    iget-object v2, v1, LX/0hMK;->LLJJIJIIJIL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_41
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_38
    if-eqz v2, :cond_41

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_42
    move-object v2, v8

    goto :goto_38

    :cond_43
    move-object v3, v8

    goto :goto_36

    :cond_44
    move-object v3, v8

    goto :goto_35

    :cond_45
    move-object v4, v8

    goto/16 :goto_34

    :cond_46
    move-object v13, v8

    goto/16 :goto_33

    :cond_47
    move-object v13, v8

    goto/16 :goto_32

    :cond_48
    move-object v5, v8

    goto/16 :goto_31

    :cond_49
    move-object v4, v3

    goto/16 :goto_30

    :cond_4a
    move-object v4, v8

    goto/16 :goto_2f

    :cond_4b
    move-object v5, v8

    goto/16 :goto_2e

    :cond_4c
    const/4 v4, 0x0

    goto/16 :goto_2d

    :cond_4d
    const/4 v14, 0x0

    goto/16 :goto_2c

    :cond_4e
    const/4 v7, 0x0

    goto/16 :goto_2b

    :cond_4f
    const/4 v7, 0x1

    goto/16 :goto_2a

    :cond_50
    const/4 v4, 0x0

    goto/16 :goto_29

    :cond_51
    const/4 v5, 0x0

    goto/16 :goto_28

    :cond_52
    const/4 v5, 0x0

    goto/16 :goto_27

    :cond_53
    const/4 v5, 0x0

    goto/16 :goto_26

    :cond_54
    const/4 v4, 0x0

    goto/16 :goto_25

    :cond_55
    const/4 v4, 0x0

    goto/16 :goto_24

    :cond_56
    if-eqz v2, :cond_57

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_39
    invoke-virtual {v0, v7, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "post"

    invoke-virtual {v0, v5, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_57
    const/4 v4, 0x0

    goto :goto_39

    :cond_58
    const/4 v5, 0x0

    goto/16 :goto_22

    :cond_59
    const/4 v15, 0x0

    goto/16 :goto_21

    :cond_5a
    const/4 v5, 0x0

    goto/16 :goto_20

    :cond_5b
    const/4 v6, 0x0

    goto/16 :goto_1f

    :cond_5c
    const/4 v6, 0x0

    goto/16 :goto_1e

    :cond_5d
    const/4 v6, 0x0

    goto/16 :goto_1d

    :cond_5e
    const/4 v6, 0x0

    goto/16 :goto_1c

    :cond_5f
    const/4 v4, 0x1

    goto/16 :goto_1b

    :cond_60
    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_61
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_62
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_63
    :goto_3a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v3, v13, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_3a

    :cond_64
    const-string v3, "unclick_user_list"

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    iget-object v2, v1, LX/0hMK;->LLJJIII:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v2, :cond_69

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_69

    move-object/from16 v2, v17

    invoke-virtual {v3, v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3b
    const-string v2, "homepage_friends"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    iget-object v2, v1, LX/0hMK;->LLJJIII:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "friends_v3_track_scene"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v9}, LX/0hMM;->LJII(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    iget-object v2, v1, LX/0hMK;->LLJJIII:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v2, :cond_67

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_67

    const-string v2, "is_ai_alive"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_67

    const-string v2, "is_ai_alive"

    invoke-virtual {v0, v2, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    iget-object v2, v1, LX/0hMK;->LLJJJIL:LX/03Nm;

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-interface {v2, v9, v0}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {v3, v10, v11}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v3, v6, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v4, v0, [C

    const/16 v2, 0x2c

    const/4 v0, 0x0

    aput-char v2, v4, v0

    move-object/from16 v0, v18

    invoke-static {v0, v4}, Lkotlin/text/b0;->LJLI(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0K0U;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3, v0}, LX/0QbC;->LJFF(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_68

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSocialInfo(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0hF7;->LIZJ(LX/0LPF;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_68
    iget-object v2, v1, LX/0hMK;->LLJJJIL:LX/03Nm;

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "share_video_to_chat_info"

    invoke-interface {v2, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_69
    const/4 v3, 0x0

    goto :goto_3b
.end method
