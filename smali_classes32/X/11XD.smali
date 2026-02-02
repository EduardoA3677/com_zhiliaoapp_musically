.class public final LX/11XD;
.super LX/0obH;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0obU;

.field public final LIZJ:LX/11Vx;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0obU;LX/11Vx;)V
    .locals 11

    invoke-direct {p0}, LX/0obH;-><init>()V

    iput-object p1, p0, LX/11XD;->LIZIZ:LX/0obU;

    iput-object p2, p0, LX/11XD;->LIZJ:LX/11Vx;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x35e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11XD;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    iput-object v4, p0, LX/11XD;->LIZLLL:LX/05ta;

    const-class v5, Lcom/ss/android/ugc/aweme/comment/safety/api/ICommentSafetyDepService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/safety/api/ICommentSafetyDepService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/safety/api/ICommentSafetyDepService;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;->LLILL:LX/05wC;

    iget-object v3, v0, LX/05wC;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p1, LX/0obU;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;->LLILL:LX/05wC;

    iget-object v3, v0, LX/05wC;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p1, LX/0obU;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJ(Landroid/content/Context;)Ljava/util/List;
    .locals 20
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

    const-class v3, Lcom/ss/android/ugc/aweme/comment/safety/api/ICommentSafetyDepService;

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/safety/api/ICommentSafetyDepService;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/safety/api/ICommentSafetyDepService;->LIZJ()Z

    move-result v0

    if-ne v0, v3, :cond_7

    move-object/from16 v4, p0

    iget-object v0, v4, LX/11XD;->LIZJ:LX/11Vx;

    iget-object v1, v0, LX/11Vx;->LJFF:LX/0obl;

    iget-object v0, v4, LX/11XD;->LIZIZ:LX/0obU;

    iget-object v0, v0, LX/0obU;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v0, v4, LX/11XD;->LIZJ:LX/11Vx;

    iget-object v1, v0, LX/11Vx;->LJI:LX/0obl;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/11XD;->LIZIZ:LX/0obU;

    iget-object v0, v0, LX/0obU;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_0
    new-instance v1, LX/11WC;

    const-string v2, "creator_care_mode_switch"

    const-string v0, "Switch"

    invoke-direct {v1, v2, v0}, LX/11WC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/11XD;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;->LLILL:LX/05wC;

    iget-object v0, v0, LX/05wC;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move-object/from16 v2, p1

    if-gtz v0, :cond_1

    const v0, 0x7f121f69

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_1
    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez v8, :cond_3

    :cond_2
    const v0, 0x7f121f68

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-static {}, LX/0pwC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0pwA;->LIZIZ:LX/0pwA;

    invoke-virtual {v0}, LX/0pwA;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v14, 0x0

    :goto_1
    iget-object v0, v4, LX/11XD;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;->LLILL:LX/05wC;

    iget-object v0, v0, LX/05wC;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :cond_4
    new-instance v5, LX/0xSH;

    const/4 v6, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS394S0200000_2;

    const/16 v0, 0x9

    invoke-direct {v9, v1, v4, v0}, Lkotlin/jvm/internal/AwS394S0200000_2;-><init>(LX/11WC;LX/11XD;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS80S0210000_2;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v4, v12, v0}, Lkotlin/jvm/internal/AwS80S0210000_2;-><init>(LX/11WC;LX/11XD;ZI)V

    const/16 v19, 0x5631

    move-object v10, v6

    move-object v11, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v2

    move/from16 v17, v3

    invoke-direct/range {v5 .. v19}, LX/0xSH;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZZZLX/0odC;ZLkotlin/jvm/functions/Function0;I)V

    iget-boolean v0, v5, LX/0xSH;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/11WC;->LIZJ:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v14, 0x1

    goto :goto_1

    :cond_6
    const/4 v12, 0x1

    goto :goto_0

    :cond_7
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
