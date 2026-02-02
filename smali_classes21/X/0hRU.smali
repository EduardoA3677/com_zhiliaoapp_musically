.class public final LX/0hRU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hAG;


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:LX/0t7j;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/0MhB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Ljava/lang/String;LX/0MhB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hRU;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0hRU;->LLILIL:LX/0t7j;

    iput-object p3, p0, LX/0hRU;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0hRU;->LLILLIZIL:LX/0MhB;

    const/4 v0, -0x1

    iput v0, p0, LX/0hRU;->LLILLJJLI:I

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRecReasonsStruct()Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/0hRV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/improve/action/whythisvid/WhyThisVideoModel;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/improve/action/whythisvid/WhyThisVideoModel;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/share/improve/action/whythisvid/WhyThisVideoModel;->body:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/share/improve/action/whythisvid/WhyThisVideoModel;->subBody:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/share/improve/action/whythisvid/WhyThisVideoModel;->buttonText:Ljava/lang/String;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/share/improve/action/whythisvid/WhyThisVideoModel;->bizType:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/share/improve/action/whythisvid/WhyThisVideoModel;

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/share/improve/action/whythisvid/WhyThisVideoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/share/improve/action/whythisvid/WhyThisVideoModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;->setTitle(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;->getButtonText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/share/improve/action/whythisvid/WhyThisVideoModel;->buttonText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;->setButtonText(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;->getBizType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/share/improve/action/whythisvid/WhyThisVideoModel;->bizType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;->setBizType(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;->getBody()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/share/improve/action/whythisvid/WhyThisVideoModel;->body:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;->setBody(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;->getSubBody()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/share/improve/action/whythisvid/WhyThisVideoModel;->subBody:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;->setSubBody(Ljava/lang/String;)V

    :cond_7
    return-object v1

    :cond_8
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    const v0, 0x7f010914

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    const v0, 0x7f01007f

    return v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()LX/0QLe;
    .locals 1

    sget-object v0, LX/0QLe;->ShareButton:LX/0QLe;

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    invoke-virtual {p0}, LX/0hRU;->enable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 22

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILLIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;->LIZ()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0hRU;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hRU;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v13, Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    invoke-direct/range {v13 .. v21}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x5

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "homepage_hot"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v2, v6, v4

    iget-object v0, v5, LX/0hRU;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    const-string v12, ""

    if-nez v2, :cond_0

    move-object v2, v12

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    aput-object v1, v6, v8

    iget-object v0, v5, LX/0hRU;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v0, "author_id"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v6, v1

    iget-object v3, v5, LX/0hRU;->LLILL:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v0, "panel_source"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v6, v0

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;->getBizType()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v0, "info"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "click_why_this_video"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILLIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;->getExperimentGroup()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILLIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;

    move-result-object v1

    iget-object v0, v5, LX/0hRU;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-interface {v1, v3, v0, v2, v13}, Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, LX/0hRU;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hRU;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;

    move-result-object v13

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_3
    sget-object v3, LX/0hIS;->LIZ:LX/0hIS;

    iget-object v11, v5, LX/0hRU;->LLILIL:LX/0t7j;

    invoke-virtual {v11}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v0, 0x3f

    invoke-direct {v10, v5, v13, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0hRU;Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0oER;

    invoke-direct {v5}, LX/0oER;-><init>()V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const v0, 0x7f127d2a

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iput-object v0, v5, LX/0oER;->LJ:Ljava/lang/CharSequence;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/0D6l;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;->getBody()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v12

    :cond_5
    invoke-direct {v3, v0, v4}, LX/0D6l;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;->getSubBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, LX/0D6l;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;->getSubBody()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v12

    :cond_7
    invoke-direct {v3, v0, v4}, LX/0D6l;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;->getReasons()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;

    new-instance v3, LX/0D6l;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v8}, LX/0D6l;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oER;->LIZLLL(Ljava/util/List;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;->getUrlText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v7, Landroid/widget/RelativeLayout;

    invoke-direct {v7, v11}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    const/4 v9, -0x2

    invoke-direct {v3, v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v7, v3}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/0hIS;->LIZ:LX/0hIS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x6

    const/4 v0, 0x0

    invoke-direct {v6, v11, v0, v3, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v3, LX/0kqT;

    invoke-direct {v3}, LX/0kqT;-><init>()V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;->getUrlText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v12, v0

    :cond_c
    iput-object v12, v3, LX/0kqT;->LIZJ:Ljava/lang/String;

    iput-boolean v8, v3, LX/0kqT;->LIZIZ:Z

    const/16 v0, 0x2a

    invoke-virtual {v3, v0}, LX/0kqT;->LIZIZ(I)V

    invoke-virtual {v3, v1}, LX/0kqT;->LIZLLL(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS251S0300000_20;

    const/16 v0, 0x12

    invoke-direct {v1, v11, v13, v10, v0}, Lkotlin/jvm/internal/AwS251S0300000_20;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;Lkotlin/jvm/internal/AwS378S0200000_20;I)V

    iput-object v1, v3, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v11}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v1, :cond_e

    :cond_d
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_e
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {v6, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v7, v5, LX/0oER;->LJIILIIL:Landroid/view/View;

    iput-boolean v4, v5, LX/0oER;->LJIILJJIL:Z

    :cond_f
    iput-boolean v8, v5, LX/0oER;->LJIILLIIL:Z

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;->getButtonText()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x162

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0o9X;->LJFF(I)V

    iget-object v1, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const-string v0, "fyp_why_this_video_nscreen"

    invoke-static {v1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "why_this_video"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILJJIL(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1}, LX/0hAF;->LJ(LX/0hAG;Landroid/widget/TextView;)V

    return-void
.end method

.method public final LJIILL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final LJJI(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(LX/0hCh;)I
    .locals 1

    invoke-static {p1}, LX/0hAF;->LIZJ(LX/0hCh;)I

    move-result v0

    return v0
.end method

.method public final LJJII(Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, LX/0hRU;->LLILLJJLI:I

    return-void
.end method

.method public final LJJIIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIIZI()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 5

    iget-object v0, p0, LX/0hRU;->LLILL:Ljava/lang/String;

    const-string v4, "share"

    const/4 v2, 0x0

    invoke-static {v0, v4, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0hRU;->LLILL:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v2

    iget v0, p0, LX/0hRU;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "position"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "show_why_this_post_icon"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIZ()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final LJJJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0hAF;->LIZ(LX/0hAG;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method

.method public final LJJJI()V
    .locals 0

    return-void
.end method

.method public final LJJJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJJ()LX/0h7q;
    .locals 1

    sget-object v0, LX/0h7q;->NORMAL:LX/0h7q;

    return-object v0
.end method

.method public final LJJJJLI(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0hAF;->LIZIZ(LX/0hAG;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method

.method public final LJJJJLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/0hAF;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0hAG;)V

    return-void
.end method

.method public final LJJJLIIL()I
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILLIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/whythisvideo/IWhyThisVideoService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f127d0b

    return v0

    :cond_0
    const v0, 0x7f127d28

    return v0
.end method

.method public final LJJJLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "why_this_video"

    return-object v0
.end method

.method public final label()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
