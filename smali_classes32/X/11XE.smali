.class public final LX/11XE;
.super LX/0obH;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/05ta;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/CharSequence;

.field public final LJFF:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/0obU;LX/11Vx;)V
    .locals 4

    invoke-direct {p0}, LX/0obH;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x35f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0obU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11XE;->LIZIZ:LX/05ta;

    iget-object v0, p1, LX/0obU;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/11XE;->LIZJ:Ljava/lang/String;

    iget-object v1, p1, LX/0obU;->LJ:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/11XE;->LIZLLL:Ljava/lang/String;

    iget-object v1, p2, LX/11Vx;->LJFF:LX/0obl;

    iget-object v0, p1, LX/0obU;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/11XE;->LJ:Ljava/lang/CharSequence;

    iget-object v1, p2, LX/11Vx;->LJI:LX/0obl;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0obU;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/11XE;->LJFF:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/11XE;->LJIIL()Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;->LLILIL:LX/05w8;

    iget-object v3, v0, LX/05w8;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p1, LX/0obU;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/11XE;->LJIIL()Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;->LLILIL:LX/05w8;

    iget-object v3, v0, LX/05w8;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p1, LX/0obU;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJ(Landroid/content/Context;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "LX/0ob1;",
            ">;"
        }
    .end annotation

    const-class v7, Lcom/ss/android/ugc/aweme/comment/safety/api/ICommentSafetyDepService;

    const/4 v13, 0x0

    const/16 v11, 0xe

    const/4 v6, 0x0

    move v8, v13

    move v9, v13

    move v10, v13

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/safety/api/ICommentSafetyDepService;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/safety/api/ICommentSafetyDepService;->LIZIZ()Z

    move-result v0

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    :goto_0
    const v1, 0x7f121b99

    const v4, 0x7f121bdb

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/11XE;->LJIIL()Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;->LLILIL:LX/05w8;

    iget-object v0, v0, LX/05w8;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1

    const/4 v12, 0x1

    :goto_1
    invoke-virtual {v2}, LX/11XE;->LJIIL()Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;->LLILIL:LX/05w8;

    iget-object v0, v0, LX/05w8;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :cond_0
    new-instance v5, LX/0xSH;

    new-instance v9, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x21

    invoke-direct {v9, v2, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/11XE;I)V

    const/4 v14, 0x0

    const/16 v19, 0x7f31

    move-object v10, v6

    move-object v11, v6

    move v15, v14

    move-object/from16 v16, v6

    move/from16 v17, v14

    move-object/from16 v18, v6

    invoke-direct/range {v5 .. v19}, LX/0xSH;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZZZLX/0odC;ZLkotlin/jvm/functions/Function0;I)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/0pwA;->LIZIZ:LX/0pwA;

    invoke-virtual {v0}, LX/0pwA;->LJIIJJI()Z

    move-result v0

    if-ne v0, v5, :cond_4

    const-class v14, Lcom/ss/android/ugc/aweme/comment/safety/api/ICommentSafetyDepService;

    const/4 v12, 0x0

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move-object/from16 v19, v6

    move/from16 v18, v11

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/safety/api/ICommentSafetyDepService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/safety/api/ICommentSafetyDepService;->LIZJ()Z

    move-result v0

    if-ne v0, v5, :cond_5

    :cond_4
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_5
    new-instance v7, LX/11WC;

    const-string v6, "filter_all_comments_item"

    const-string v0, "Switch"

    invoke-direct {v7, v6, v0}, LX/11WC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v7, LX/11WC;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/11XE;->LJIIL()Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;->LLILIL:LX/05w8;

    iget-object v0, v0, LX/05w8;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_b

    const/4 v6, 0x1

    :goto_2
    iget-object v5, v2, LX/11XE;->LJ:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_6
    iget-object v4, v2, LX/11XE;->LJFF:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-nez v4, :cond_8

    :cond_7
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-virtual {v2}, LX/11XE;->LJIIL()Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;->LLILIL:LX/05w8;

    iget-object v0, v0, LX/05w8;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :cond_9
    new-instance v11, LX/0xSH;

    new-instance v3, Lkotlin/jvm/internal/AwS421S0200000_31;

    const/4 v0, 0x7

    invoke-direct {v3, v7, v2, v0}, Lkotlin/jvm/internal/AwS421S0200000_31;-><init>(LX/11WC;LX/11XE;I)V

    const/16 v20, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS100S0210000_31;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v2, v6, v0}, Lkotlin/jvm/internal/AwS100S0210000_31;-><init>(LX/11WC;LX/11XE;ZI)V

    const/16 v25, 0x5f31

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v18, v6

    move/from16 v19, v13

    move/from16 v21, v20

    move-object/from16 v22, v12

    move/from16 v23, v20

    move-object/from16 v24, v1

    move-object v13, v5

    invoke-direct/range {v11 .. v25}, LX/0xSH;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZZZLX/0odC;ZLkotlin/jvm/functions/Function0;I)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    goto :goto_2
.end method

.method public final LJIIL()Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;
    .locals 1

    iget-object v0, p0, LX/11XE;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;

    return-object v0
.end method
