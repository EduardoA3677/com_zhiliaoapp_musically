.class public final LX/11XA;
.super LX/0obH;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0obU;

.field public final LIZJ:LX/11Vx;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0obU;LX/11Vx;)V
    .locals 5

    invoke-direct {p0}, LX/0obH;-><init>()V

    iput-object p1, p0, LX/11XA;->LIZIZ:LX/0obU;

    iput-object p2, p0, LX/11XA;->LIZJ:LX/11Vx;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x35d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11XA;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    iput-object v4, p0, LX/11XA;->LIZLLL:LX/05ta;

    const/16 v0, 0x131

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11XA;->LJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;->LL:LX/05wB;

    iget-object v3, v0, LX/05wB;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p1, LX/0obU;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;->LL:LX/05wB;

    iget-object v3, v0, LX/05wB;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p1, LX/0obU;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final LJ(Landroid/content/Context;)Ljava/util/List;
    .locals 19
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

    move-object/from16 v3, p0

    iget-object v0, v3, LX/11XA;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    invoke-static {v0}, LX/11Vs;->LIZJ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;)LX/064g;

    move-result-object v0

    iget-boolean v0, v0, LX/064g;->LIZIZ:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/11XA;->LIZJ:LX/11Vx;

    iget-object v1, v0, LX/11Vx;->LJFF:LX/0obl;

    iget-object v0, v3, LX/11XA;->LIZIZ:LX/0obU;

    iget-object v0, v0, LX/0obU;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v0, v3, LX/11XA;->LIZJ:LX/11Vx;

    iget-object v1, v0, LX/11Vx;->LJI:LX/0obl;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/11XA;->LIZIZ:LX/0obU;

    iget-object v0, v0, LX/0obU;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0obl;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_0
    new-instance v2, LX/11WC;

    const-string v1, "filter_spam_offensive_comments_item"

    const-string v0, "Switch"

    invoke-direct {v2, v1, v0}, LX/11WC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/11XA;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;->LL:LX/05wB;

    iget-object v0, v0, LX/05wB;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move-object/from16 v1, p1

    if-gtz v0, :cond_1

    const v0, 0x7f121b9b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_1
    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez v7, :cond_3

    :cond_2
    const v0, 0x7f121bde

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_3
    iget-object v0, v3, LX/11XA;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    invoke-static {v0}, LX/11Vs;->LIZJ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;)LX/064g;

    move-result-object v0

    iget-boolean v0, v0, LX/064g;->LIZ:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0pwC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0pwA;->LIZIZ:LX/0pwA;

    invoke-virtual {v0}, LX/0pwA;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    const/4 v13, 0x1

    :goto_1
    iget-object v0, v3, LX/11XA;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;->LL:LX/05wB;

    iget-object v0, v0, LX/05wB;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :cond_5
    new-instance v4, LX/0xSH;

    const/4 v5, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS421S0200000_31;

    const/4 v0, 0x6

    invoke-direct {v8, v2, v3, v0}, Lkotlin/jvm/internal/AwS421S0200000_31;-><init>(LX/11WC;LX/11XA;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x2c

    invoke-direct {v9, v2, v3, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(LX/11WC;LX/11XA;I)V

    const/4 v14, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS100S0210000_31;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v11, v0}, Lkotlin/jvm/internal/AwS100S0210000_31;-><init>(LX/11WC;LX/11XA;ZI)V

    const/16 v18, 0x5e21

    move-object v10, v5

    move-object v15, v5

    move/from16 v16, v14

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v18}, LX/0xSH;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZZZLX/0odC;ZLkotlin/jvm/functions/Function0;I)V

    iget-boolean v0, v4, LX/0xSH;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/11WC;->LIZJ:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v13, 0x0

    goto :goto_1

    :cond_7
    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
