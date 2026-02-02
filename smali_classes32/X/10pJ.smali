.class public final LX/10pJ;
.super LX/0kV7;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILJILJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/10pa;

.field public final LLILL:LX/10pa;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;

.field public LLILLJJLI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

.field public LLILLL:LX/0t7j;

.field public LLILZ:Z

.field public LLILZIL:J

.field public LLILZLL:Z

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/10pJ;

    const-string v1, "_binding"

    const-string v0, "get_binding()Lcom/ss/android/ugc/aweme/compliance/protection/databinding/ComplianceProtectionLayoutAmberAlertCardV1Binding;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/10pJ;

    const-string v1, "_binding2"

    const-string v0, "get_binding2()Lcom/ss/android/ugc/aweme/compliance/protection/databinding/ComplianceProtectionLayoutAmberAlertCardV2Binding;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/10pJ;->LLJILJILJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/0kV7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x31b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10pJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10pJ;->LL:LX/05ta;

    new-instance v2, LX/10pa;

    new-instance v1, Lkotlin/jvm/internal/AwS259S0000000_31;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS259S0000000_31;-><init>(I)V

    invoke-direct {v2, v1}, LX/10pa;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/10pJ;->LLILIL:LX/10pa;

    new-instance v2, LX/10pa;

    new-instance v1, Lkotlin/jvm/internal/AwS259S0000000_31;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS259S0000000_31;-><init>(I)V

    invoke-direct {v2, v1}, LX/10pa;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/10pJ;->LLILL:LX/10pa;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10pJ;->LLIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x430

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/10pJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10pJ;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS208S0000000_31;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS208S0000000_31;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10pJ;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x42e

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/10pJ;Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10pJ;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS208S0000000_31;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS208S0000000_31;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10pJ;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/10pJ;Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10pJ;->LLJILJIL:LX/05ta;

    invoke-virtual {p0}, LX/10pJ;->getBinding()LX/10pK;

    move-result-object v0

    invoke-interface {v0}, LX/10pK;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static c0(Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->getChildren()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/model/PersonInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/PersonInfo;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->getSuspects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/model/PersonInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/PersonInfo;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    return v2
.end method

.method public static varargs d0([Lcom/ss/android/ugc/aweme/compliance/api/model/PersonInfo;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0n4t;->LJIL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/model/PersonInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/PersonInfo;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0ID6;

    invoke-direct {v0, v1}, LX/0ID6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    array-length v3, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v0, p0, v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/PersonInfo;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LX/0ID6;

    invoke-direct {v0, v1}, LX/0ID6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method private final getColorManager()LX/02gq;
    .locals 1

    iget-object v0, p0, LX/10pJ;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02gq;

    return-object v0
.end method

.method private final getGalleryManager()LX/0CuJ;
    .locals 1

    iget-object v0, p0, LX/10pJ;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CuJ;

    return-object v0
.end method

.method private final getImageManager()LX/10pS;
    .locals 1

    iget-object v0, p0, LX/10pJ;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10pS;

    return-object v0
.end method

.method private final getMusicManager()LX/0gbu;
    .locals 1

    iget-object v0, p0, LX/10pJ;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gbu;

    return-object v0
.end method

.method private final get_binding()LX/10pU;
    .locals 1

    iget-object v0, p0, LX/10pJ;->LLILIL:LX/10pa;

    invoke-virtual {v0, p0}, LX/10pa;->LIZ(Ljava/lang/Object;)LX/0JNi;

    move-result-object v0

    check-cast v0, LX/10pU;

    return-object v0
.end method

.method private final get_binding2()LX/10pL;
    .locals 1

    iget-object v0, p0, LX/10pJ;->LLILL:LX/10pa;

    invoke-virtual {v0, p0}, LX/10pa;->LIZ(Ljava/lang/Object;)LX/0JNi;

    move-result-object v0

    check-cast v0, LX/10pL;

    return-object v0
.end method

.method private final setupClickListeners(Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;)V
    .locals 26

    invoke-virtual/range {p0 .. p0}, LX/10pJ;->getViewManager()LX/0h5m;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, LX/10pJ;->getBinding()LX/10pK;

    move-result-object v0

    invoke-interface {v0}, LX/10pK;->LIZLLL()LX/0D2z;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x42f

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;I)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/share/AmberAlertSharePackage;->Companion:LX/0gwI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v16, "pns_amber_alert"

    const-string v9, "homepage_hot"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->getContentPb()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    const/16 v1, 0x7d0

    invoke-static {v1, v4}, LX/0bPH;->LIZIZ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v17

    if-eqz v17, :cond_0

    invoke-static {v0}, LX/10pI;->LIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;)LX/0LPF;

    move-result-object v1

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x3

    new-array v7, v1, [Lkotlin/Pair;

    new-instance v6, Lkotlin/Pair;

    const-string v4, "specific_page"

    const-string v1, "feed_card"

    invoke-direct {v6, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v6, v7, v1

    new-instance v6, Lkotlin/Pair;

    const-string v4, "event_name"

    const-string v1, "tt_amber_alert_share_initiated"

    invoke-direct {v6, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v7, v8

    new-instance v6, Lkotlin/Pair;

    const-string v4, "share_type"

    const-string v1, "internal_messaging"

    invoke-direct {v6, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v6, v7, v1

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    sget-object v4, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x1e

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v20, 0x0

    const/16 v21, 0x18

    const/4 v6, 0x1

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;ZI)V

    new-instance v7, LX/0TnN;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->getDetailPageLink()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, LX/0TnN;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/0h37;

    invoke-direct {v5}, LX/0h37;-><init>()V

    iput-object v1, v5, LX/0h37;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    invoke-virtual {v7}, LX/0TnN;->LJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/0h38;->LJFF:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-direct {v1, v5}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;-><init>(LX/0h37;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/share/AmberAlertSharePackage;

    invoke-direct {v4, v5, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/share/AmberAlertSharePackage;-><init>(LX/0h37;Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;)V

    sget-object v24, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/share/AmberAlertShareConfiguration;->LLILIL:LX/0h51;

    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, LY/ACListenerS43S0400000_20;

    const/16 v25, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v4

    invoke-direct/range {v20 .. v25}, LY/ACListenerS43S0400000_20;-><init>(Lkotlin/jvm/functions/Function0;LX/0h5m;Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/share/AmberAlertSharePackage;LX/0h51;I)V

    invoke-static {v3, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/10pJ;->getViewManager()LX/0h5m;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, LX/10pJ;->getBinding()LX/10pK;

    move-result-object v1

    invoke-interface {v1}, LX/10pK;->LIZIZ()Landroid/view/ViewGroup;

    move-result-object v11

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->getDetailPageLink()Ljava/lang/String;

    move-result-object v10

    :cond_1
    new-instance v8, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v1, 0x31c

    invoke-direct {v8, v0, v1}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LY/ACListenerS22S1300000_28;

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v12}, LY/ACListenerS22S1300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v11, v7}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setupImagePagerListener(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/10pJ;->getBinding()LX/10pK;

    move-result-object v0

    invoke-interface {v0}, LX/10pK;->LIZ()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v2

    new-instance v1, LX/12Kf;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/12Kf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->registerOnPageChangeCallback(LX/0JUP;)V

    return-void
.end method

.method private final setupView(Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;)V
    .locals 4

    invoke-direct {p0}, LX/10pJ;->getImageManager()LX/10pS;

    move-result-object v1

    invoke-virtual {p0}, LX/10pJ;->getBinding()LX/10pK;

    move-result-object v0

    invoke-interface {v0}, LX/10pK;->LIZ()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/photopager/AmberAlertImageCell;

    aput-object v0, v2, v1

    invoke-interface {v3, v2}, LX/0JZ5;->LIZLLL([Ljava/lang/Class;)V

    invoke-direct {p0, p1}, LX/10pJ;->setupClickListeners(Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;)V

    new-instance v1, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x29

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;LX/10pJ;I)V

    invoke-direct {p0, v1}, LX/10pJ;->setupImagePagerListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final S(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 7

    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    iput-object v0, p0, LX/10pJ;->LLILLL:LX/0t7j;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardInsertStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseAweme() error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    move-object v0, v3

    :goto_0
    iput-object v0, p0, LX/10pJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;

    invoke-direct {p0, v0}, LX/10pJ;->setupView(Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;)V

    iget-object v4, p0, LX/10pJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->getSuspects()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2, v1}, LX/10pJ;->h0(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->getSource()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->getSummary()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, LX/02AD;

    invoke-direct {v4, v0, v1}, LX/02AD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/10pJ;->getViewManager()LX/0h5m;

    move-result-object v0

    invoke-virtual {p0}, LX/10pJ;->getBinding()LX/10pK;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, LX/10pK;->LJII()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v4, LX/02AD;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, LX/10pK;->LJFF()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v4, LX/02AD;->LIZIZ:Ljava/lang/String;

    aput-object v0, v1, v6

    const v0, 0x7f121304

    invoke-static {v0, v1}, LX/07gR;->LIZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/10pJ;->getBinding()LX/10pK;

    move-result-object v0

    invoke-interface {v0}, LX/10pK;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "renderAlertCard() error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/10pJ;->getBinding()LX/10pK;

    move-result-object v0

    invoke-interface {v0}, LX/10pK;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_2
    :goto_1
    invoke-static {p1}, LX/0Q2W;->LIZLLL(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    iput-object v0, p0, LX/10pJ;->LLILLJJLI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    return-void
.end method

.method public final f0()LX/10pK;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v0, "amber_alert_redesign"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0acd

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    new-instance v1, LX/10pT;

    invoke-direct {p0}, LX/10pJ;->get_binding()LX/10pU;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10pT;-><init>(LX/10pU;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ace

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    new-instance v1, LX/10pM;

    invoke-direct {p0}, LX/10pJ;->get_binding2()LX/10pL;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10pM;-><init>(LX/10pL;)V

    return-object v1
.end method

.method public final getBinding()LX/10pK;
    .locals 1

    iget-object v0, p0, LX/10pJ;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10pK;

    return-object v0
.end method

.method public final getViewManager()LX/0h5m;
    .locals 1

    iget-object v0, p0, LX/10pJ;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h5m;

    return-object v0
.end method

.method public final h0(Ljava/util/List;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/PersonInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/PersonInfo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_6

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x2

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/model/PersonInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/PersonInfo;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v1, v4, [Lcom/ss/android/ugc/aweme/compliance/api/model/PersonInfo;

    invoke-static {p1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/10pJ;->d0([Lcom/ss/android/ugc/aweme/compliance/api/model/PersonInfo;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/10pJ;->i0(Ljava/util/List;)V

    invoke-virtual {p0}, LX/10pJ;->getViewManager()LX/0h5m;

    move-result-object v1

    invoke-virtual {p0}, LX/10pJ;->getBinding()LX/10pK;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/10pK;->LJIIIIZZ()LX/1310;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLD(LX/1310;I)V

    :goto_1
    invoke-virtual {p0}, LX/10pJ;->getViewManager()LX/0h5m;

    move-result-object v1

    invoke-virtual {p0}, LX/10pJ;->getBinding()LX/10pK;

    move-result-object v0

    invoke-interface {v0}, LX/10pK;->LIZJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0413e4

    invoke-static {v1, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v7, Landroid/graphics/drawable/RotateDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/RotateDrawable;->setFromDegrees(F)V

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/RotateDrawable;->setToDegrees(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/RotateDrawable;->setPivotX(F)V

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/RotateDrawable;->setPivotY(F)V

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/RotateDrawable;->setPivotXRelative(Z)V

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/RotateDrawable;->setPivotYRelative(Z)V

    const/16 v0, 0x2710

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v6, [I

    const v0, 0x7f060393

    aput v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v7, v0}, LX/12qN;->LJI(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    new-instance v3, LX/0CO4;

    invoke-direct {v3, v7, v0}, LX/0CO4;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    goto/16 :goto_4

    :cond_0
    new-array v1, v6, [Lcom/ss/android/ugc/aweme/compliance/api/model/PersonInfo;

    invoke-static {p1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/10pJ;->d0([Lcom/ss/android/ugc/aweme/compliance/api/model/PersonInfo;)Ljava/util/List;

    move-result-object v12

    invoke-direct {p0}, LX/10pJ;->getImageManager()LX/10pS;

    move-result-object v1

    invoke-virtual {p0}, LX/10pJ;->getBinding()LX/10pK;

    move-result-object v0

    invoke-interface {v0}, LX/10pK;->LIZ()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v12, v10}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    move-object v0, v12

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    invoke-virtual {p0}, LX/10pJ;->getViewManager()LX/0h5m;

    move-result-object v2

    invoke-virtual {p0}, LX/10pJ;->getBinding()LX/10pK;

    move-result-object v0

    invoke-interface {v0}, LX/10pK;->LIZ()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v1

    invoke-virtual {p0}, LX/10pJ;->getBinding()LX/10pK;

    move-result-object v0

    invoke-interface {v0}, LX/10pK;->LJI()Landroid/widget/LinearLayout;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0h5o;

    invoke-direct {v0, v2, v11}, LX/0h5o;-><init>(LX/0h5m;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->registerOnPageChangeCallback(LX/0JUP;)V

    invoke-virtual {v1}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v9

    :try_start_0
    invoke-static {v11}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090261

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090262

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v9, :cond_3

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v2, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1
    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f04095a

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    if-nez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-static {v12}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ID6;

    invoke-direct {p0}, LX/10pJ;->getColorManager()LX/02gq;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v8, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x9f

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10pJ;I)V

    new-instance v0, LX/10pN;

    invoke-direct {v0}, LX/10pN;-><init>()V

    iget-object v7, v0, LX/10pN;->LIZ:LX/10pO;

    iget-object v1, v7, LX/10pO;->LIZJ:[F

    const v0, 0x3f333333    # 0.7f

    aput v0, v1, v3

    aput v0, v1, v6

    iget-object v2, v7, LX/10pO;->LIZ:[F

    aput v0, v2, v3

    iget-object v1, v7, LX/10pO;->LIZIZ:[F

    const v0, 0x3eb33333    # 0.35f

    aput v0, v1, v4

    const v0, 0x3f666666    # 0.9f

    aput v0, v2, v6

    const/high16 v0, 0x3e800000    # 0.25f

    aput v0, v1, v6

    new-instance v4, LX/043Q;

    invoke-direct {v4, v7, v5, v8, v10}, LX/043Q;-><init>(LX/10pO;LX/02gq;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iget-object v0, v9, LX/0ID6;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    iget-object v0, v5, LX/02gq;->LIZ:Landroid/content/Context;

    iput-object v0, v2, LX/129q;->LIZJ:Landroid/content/Context;

    sget-object v0, LX/0MvX;->SMALL:LX/0MvX;

    iput-object v0, v2, LX/129q;->LJJIIJZLJL:LX/0MvX;

    new-instance v1, LX/044q;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v4, v0}, LX/044q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJJI(LX/11eY;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, LX/10pJ;->getBinding()LX/10pK;

    move-result-object v0

    invoke-interface {v0}, LX/10pK;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    new-array v0, v3, [Lcom/ss/android/ugc/aweme/compliance/api/model/PersonInfo;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ss/android/ugc/aweme/compliance/api/model/PersonInfo;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/compliance/api/model/PersonInfo;

    invoke-static {v0}, LX/10pJ;->d0([Lcom/ss/android/ugc/aweme/compliance/api/model/PersonInfo;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/10pJ;->i0(Ljava/util/List;)V

    invoke-virtual {p0}, LX/10pJ;->getViewManager()LX/0h5m;

    move-result-object v1

    invoke-virtual {p0}, LX/10pJ;->getBinding()LX/10pK;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/10pK;->LIZJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f121306

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :goto_4
    :try_start_1
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public final i0(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0ID6;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p0}, LX/10pJ;->getGalleryManager()LX/0CuJ;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LX/10pJ;->getBinding()LX/10pK;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LX/10pK;->LJ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    move-object/from16 v9, p1

    move-object v12, v9

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-le v0, v7, :cond_1

    invoke-interface {v1}, LX/10pK;->LIZ()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {v3}, LX/089L;->LIZIZ(Landroid/view/View;)LX/12vh;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "390:395"

    iput-object v0, v1, LX/12vh;->dimensionRatio:Ljava/lang/String;

    :cond_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ac9

    invoke-static {v1, v0, v3, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v0, 0x7f0b38f5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v9, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ID6;

    invoke-static {v1, v0}, LX/0CuJ;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;LX/0ID6;)V

    const v0, 0x7f0b38fa

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v9, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ID6;

    invoke-static {v1, v0}, LX/0CuJ;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;LX/0ID6;)V

    const v0, 0x7f0b38fe

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v9, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ID6;

    invoke-static {v1, v0}, LX/0CuJ;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;LX/0ID6;)V

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/10pJ;->getViewManager()LX/0h5m;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LX/10pJ;->getBinding()LX/10pK;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v7, LX/10pM;

    if-eqz v0, :cond_3

    check-cast v7, LX/10pM;

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/10pM;->LIZ:LX/10pL;

    iget-object v0, v0, LX/10pL;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-static {v4, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, v7, LX/10pM;->LIZ:LX/10pL;

    iget-object v0, v0, LX/10pL;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-static {v4, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, v7, LX/10pM;->LIZ:LX/10pL;

    iget-object v0, v0, LX/10pL;->LLILL:Landroid/widget/ImageView;

    invoke-static {v4, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, v7, LX/10pM;->LIZ:LX/10pL;

    iget-object v0, v0, LX/10pL;->LLJILJIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_2

    const-string v0, "#FF261B13"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v2

    new-array v1, v6, [I

    aput v4, v1, v4

    const/4 v0, 0x1

    aput v4, v1, v0

    aput v2, v1, v5

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    :cond_2
    iget-object v0, v7, LX/10pM;->LIZ:LX/10pL;

    iget-object v0, v0, LX/10pL;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/089L;->LIZIZ(Landroid/view/View;)LX/12vh;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/10pJ;->getBinding()LX/10pK;

    move-result-object v0

    invoke-interface {v0}, LX/10pK;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ac8

    invoke-static {v1, v0, v3, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v0, 0x7f0b2e96

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/130O;

    const/4 v11, 0x6

    new-array v1, v11, [Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b38ef

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f0b38f0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f0b38f1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f0b38f2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f0b38f3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x4

    aput-object v0, v1, v7

    const v0, 0x7f0b38f4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x5

    aput-object v0, v1, v10

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v8, 0x1

    if-ltz v8, :cond_11

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_5

    invoke-static {v4, v2}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-static {v9, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ID6;

    invoke-static {v2, v0}, LX/0CuJ;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;LX/0ID6;)V

    :goto_2
    move v8, v1

    goto :goto_1

    :cond_5
    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v5, :cond_8

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v7, :cond_8

    const/4 v0, 0x3

    :goto_3
    invoke-virtual {v3, v0}, LX/130O;->setMaxElementsWrap(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v0, 0x2

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v7, 0x1

    if-ltz v7, :cond_12

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/089L;->LIZIZ(Landroid/view/View;)LX/12vh;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v5, :cond_e

    if-eq v0, v10, :cond_c

    if-eq v0, v11, :cond_d

    :cond_a
    const-string v0, "195:197.5"

    :goto_6
    iput-object v0, v1, LX/12vh;->dimensionRatio:Ljava/lang/String;

    :cond_b
    move v7, v2

    goto :goto_5

    :cond_c
    if-ge v7, v6, :cond_a

    :cond_d
    const-string v0, "130:198"

    goto :goto_6

    :cond_e
    const-string v0, "195:395"

    goto :goto_6

    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {v2}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v3, v0}, LX/130P;->setReferencedIds([I)V

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v15

    :cond_12
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v15
.end method

.method public final j0()V
    .locals 6

    invoke-direct {p0}, LX/10pJ;->getMusicManager()LX/0gbu;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/0gbu;->LIZ:LX/02uK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v3

    new-instance v2, LX/0gbs;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, LX/0gbs;-><init>(LX/0gbu;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v5, LX/0gbu;->LIZJ:LX/0xn9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xn9;->release()V

    :cond_0
    iput-object v1, v5, LX/0gbu;->LIZJ:LX/0xn9;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10pJ;->LLIZ:Z

    return-void
.end method

.method public final k0()V
    .locals 6

    invoke-direct {p0}, LX/10pJ;->getMusicManager()LX/0gbu;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/0gbu;->LIZ:LX/02uK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v3

    new-instance v2, LX/0gbv;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, LX/0gbv;-><init>(LX/0gbu;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-boolean v0, p0, LX/10pJ;->LLILZLL:Z

    if-nez v0, :cond_1

    sget-object v0, LX/10pI;->LIZ:Ljava/util/UUID;

    iget-object v2, p0, LX/10pJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x9d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10pJ;I)V

    const-string v0, "tt_amber_alert_dismiss"

    invoke-static {v2, v0, v1}, LX/10pI;->LIZIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10pJ;->LLILZLL:Z

    :cond_1
    return-void
.end method

.method public final m0()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/10pJ;->LLILZIL:J

    invoke-direct {p0}, LX/10pJ;->getMusicManager()LX/0gbu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gbu;->LIZ()V

    :cond_0
    return-void
.end method

.method public final o0(I)V
    .locals 8

    iget-boolean v0, p0, LX/10pJ;->LLILZ:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/10pJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;

    if-eqz v2, :cond_0

    sget-object v0, LX/0RhL;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->getAlertId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;->getLastUpdateTime()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, LX/0RhL;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10pJ;->LLILZ:Z

    :cond_0
    sget-object v0, LX/10pI;->LIZ:Ljava/util/UUID;

    iget-object v2, p0, LX/10pJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x9e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10pJ;I)V

    const-string v0, "tt_amber_alert_view"

    invoke-static {v2, v0, v1}, LX/10pI;->LIZIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/10pJ;->LLILZIL:J

    iget-boolean v0, p0, LX/10pJ;->LLIZ:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/10pJ;->getMusicManager()LX/0gbu;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v1, LX/0xn9;

    const-string v0, "amber_alert_music"

    invoke-direct {v1, v0}, LX/0xn9;-><init>(Ljava/lang/String;)V

    iput-object v1, v4, LX/0gbu;->LIZJ:LX/0xn9;

    sget-object v0, LX/10pP;->LIZ:LX/10pP;

    invoke-virtual {v1, v0}, LX/0xn9;->LJFF(LX/0gSr;)V

    iget-object v1, v4, LX/0gbu;->LIZJ:LX/0xn9;

    if-eqz v1, :cond_1

    sget-object v0, LX/10pQ;->LIZ:LX/10pQ;

    invoke-virtual {v1, v0}, LX/0xn9;->LIZLLL(LX/0gSs;)V

    :cond_1
    iget-object v1, v4, LX/0gbu;->LIZJ:LX/0xn9;

    if-eqz v1, :cond_2

    sget-object v0, LX/10pR;->LIZ:LX/10pR;

    invoke-virtual {v1, v0}, LX/0xn9;->LJ(LX/0gSq;)V

    :cond_2
    iget-object v3, v4, LX/0gbu;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xc8

    invoke-direct {v6, v4, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0gbu;I)V

    const/high16 v5, 0x3f000000    # 0.5f

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0gbq;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/0gbq;-><init>(Ljava/lang/String;LX/0gbu;FLkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10pJ;->LLIZ:Z

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0}, LX/10pJ;->getMusicManager()LX/0gbu;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0gbu;->LIZ()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, LX/10pJ;->getMusicManager()LX/0gbu;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/0gbu;->LIZ:LX/02uK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v3

    new-instance v2, LX/0gbs;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, LX/0gbs;-><init>(LX/0gbu;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v5, LX/0gbu;->LIZJ:LX/0xn9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xn9;->release()V

    :cond_0
    iput-object v1, v5, LX/0gbu;->LIZJ:LX/0xn9;

    :cond_1
    return-void
.end method

.method public final q0()V
    .locals 6

    invoke-direct {p0}, LX/10pJ;->getMusicManager()LX/0gbu;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/0gbu;->LIZ:LX/02uK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v3

    new-instance v2, LX/0gbs;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, LX/0gbs;-><init>(LX/0gbu;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 6

    sget-object v0, LX/10pI;->LIZ:Ljava/util/UUID;

    iget-object v2, p0, LX/10pJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xa0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10pJ;I)V

    const-string v0, "tt_amber_alert_dismiss"

    invoke-static {v2, v0, v1}, LX/10pI;->LIZIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/AmberAlertCardInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10pJ;->LLILZLL:Z

    invoke-direct {p0}, LX/10pJ;->getMusicManager()LX/0gbu;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/0gbu;->LIZ:LX/02uK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v3

    new-instance v2, LX/0gbv;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, LX/0gbv;-><init>(LX/0gbu;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final u0()V
    .locals 1

    invoke-direct {p0}, LX/10pJ;->getMusicManager()LX/0gbu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gbu;->LIZ()V

    :cond_0
    return-void
.end method
