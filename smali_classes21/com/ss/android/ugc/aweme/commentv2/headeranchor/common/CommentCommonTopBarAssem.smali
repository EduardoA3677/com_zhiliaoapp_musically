.class public Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;
.implements Lcom/ss/android/ugc/aweme/comment/api/ICommentPageReusedProtocol;
.implements Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/service/ICommentTopBarAbility;


# static fields
.field public static final synthetic LLJJIJIL:[LX/10fb;
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
.field public final LLJILJILJ:LX/0hfc;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

.field public LLJJ:Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;

.field public LLJJI:Landroid/view/ViewGroup;

.field public LLJJIII:Landroid/view/ViewGroup;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;

    const-string v2, "contextSource"

    const-string v0, "getContextSource()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v0, LX/0hfc;

    invoke-direct {v0}, LX/0hfc;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJILJILJ:LX/0hfc;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e051a

    return v0
.end method

.method public final Km(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    sget-object v0, LX/0AQ6;->LIZ:LX/05ta;

    sget-boolean v0, LX/0AQ6;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0APv;->LIZ:LX/05ta;

    sget-boolean v0, LX/0APv;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/view/UISlotAssem;->Km(Landroid/content/Context;)Landroid/content/Context;

    return-object p1
.end method

.method public final LJJJJI()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->onVisibilityChanged(Z)V

    return-void
.end method

.method public final LJLLL()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->onVisibilityChanged(Z)V

    return-void
.end method

.method public final LJZL()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJJIJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->nn(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJJIJI:Z

    return-void
.end method

.method public final LU0()V
    .locals 0

    return-void
.end method

.method public final fO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    if-eqz v6, :cond_0

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0hfM;->LIZJ(I)Lcom/ss/android/ugc/aweme/comment/api/ICommentTopBarImplementService;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/comment/api/ICommentTopBarImplementService;->onUnBindComponentView(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    :cond_0
    const/4 v14, 0x0

    iput-object v14, v1, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isStoryImmersiveFeed()Z

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2b

    if-eqz v3, :cond_2b

    sget-object v7, LX/0hfX;->LIZ:LX/0hfX;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0hfX;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    :goto_1
    if-eqz v8, :cond_a

    invoke-static {}, LX/0AOv;->LIZ()Z

    move-result v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, LX/0hfX;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizType()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_2
    iput-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0AOv;->LIZ()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    sget-object v6, LX/0hfX;->LIZ:LX/0hfX;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    :goto_3
    sget-object v9, LX/0hfX;->LIZJ:Ljava/util/Map;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :goto_4
    move-object v6, v9

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {}, LX/0AOk;->LIZ()Z

    move-result v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    :goto_5
    invoke-static {}, LX/0AOk;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_3
    if-eqz v8, :cond_2b

    if-eqz v13, :cond_2b

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v13}, LX/0hfX;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/00tL;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_6
    invoke-static {v0, v11}, LX/0hfX;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    move-object v0, v14

    goto :goto_6

    :cond_6
    move-object v7, v14

    goto :goto_5

    :cond_7
    move-object v7, v14

    goto :goto_4

    :cond_8
    move-object v6, v14

    goto/16 :goto_3

    :cond_9
    move-object v6, v14

    goto/16 :goto_2

    :cond_a
    move-object v6, v14

    goto/16 :goto_2

    :cond_b
    move-object v6, v14

    goto/16 :goto_1

    :cond_c
    move-object v0, v14

    goto/16 :goto_0

    :cond_d
    if-nez v8, :cond_e

    sget-object v5, LX/0hfX;->LIZ:LX/0hfX;

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    :goto_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->eventType(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v9

    :goto_9
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFeedParam()LX/12LU;

    move-result-object v10

    :goto_a
    sget-object v6, LX/0hfX;->LIZ:LX/0hfX;

    invoke-virtual/range {v6 .. v11}, LX/0hfX;->LJFF(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/12LU;Z)Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    move-result-object v5

    iput-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    :cond_e
    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v5, :cond_f

    sget-object v5, LX/0AkU;->LIZIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizType()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    sget-object v5, LX/0hfX;->LIZ:LX/0hfX;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :goto_b
    sget-object v6, LX/0hfX;->LIZIZ:Ljava/util/Map;

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :goto_c
    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_23

    sget-object v5, LX/0hfa;->NO_OLD_COMPONENT:LX/0hfa;

    invoke-virtual {v5}, LX/0hfa;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_d
    const/4 v14, 0x0

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v16

    :goto_e
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v17

    :goto_f
    move-object v15, v6

    move v12, v4

    invoke-static/range {v12 .. v17}, LX/0heq;->LJJL(ZLjava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_f
    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    if-eqz v5, :cond_2b

    invoke-static {v5}, LX/00lJ;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;)V

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    invoke-static {v11, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v9, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    :goto_10
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizType()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, LX/0hfM;->LIZJ(I)Lcom/ss/android/ugc/aweme/comment/api/ICommentTopBarImplementService;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-interface {v5, v8, v7, v6}, Lcom/ss/android/ugc/aweme/comment/api/ICommentTopBarImplementService;->createCustomizeTopBarView(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Landroid/view/View;

    move-result-object v6

    :goto_11
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v5, :cond_10

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v5, :cond_11

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_12
    if-eqz v6, :cond_1a

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_13
    :goto_12
    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    sget-object v2, LX/0hfX;->LIZ:LX/0hfX;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    const-string v2, "comment_activity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v4, :cond_19

    :goto_13
    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v6

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    iget-object v8, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, LX/0hfM;->LIZJ(I)Lcom/ss/android/ugc/aweme/comment/api/ICommentTopBarImplementService;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/comment/api/ICommentTopBarImplementService;->needSetTextOnClickPressState(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_14
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_15
    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v17

    const/4 v3, 0x2

    new-array v5, v3, [Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getIcon()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    move-result-object v3

    aput-object v3, v5, v11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getTailIcon()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->isLocal()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->getLocalType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->getLocalType()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v17, :cond_16

    invoke-static/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v16

    :goto_17
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, LX/0hfM;->LIZJ(I)Lcom/ss/android/ugc/aweme/comment/api/ICommentTopBarImplementService;

    move-result-object v12

    if-eqz v12, :cond_15

    move-object v15, v6

    invoke-interface/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/comment/api/ICommentTopBarImplementService;->mapLocalIconDrawable(Landroid/content/Context;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_18
    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->setLocalResDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_16

    :cond_15
    const/4 v3, 0x0

    goto :goto_18

    :cond_16
    const/16 v16, 0x0

    goto :goto_17

    :cond_17
    const/4 v2, 0x0

    goto :goto_15

    :cond_18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_14

    :cond_19
    invoke-static {v5}, LX/0hfK;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;)V

    goto/16 :goto_13

    :cond_1a
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1b
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJJ:Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;

    if-nez v2, :cond_13

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v2, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJJI:Landroid/view/ViewGroup;

    const v6, 0x7f0e0519

    invoke-static {v7, v5, v6, v2, v4}, LX/0YPV;->LJFF(Landroid/content/Context;Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJJI:Landroid/view/ViewGroup;

    invoke-static {v6, v5, v2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_1c
    const v2, 0x7f0b169e

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJJ:Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;

    goto/16 :goto_12

    :cond_1d
    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_1e
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_1f
    const/16 v17, 0x0

    goto/16 :goto_f

    :cond_20
    const/16 v16, 0x0

    goto/16 :goto_e

    :cond_21
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_22
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_23
    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_24
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_25
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_26
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_27
    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v6

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    iget-object v8, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    :goto_19
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, LX/0hfM;->LIZJ(I)Lcom/ss/android/ugc/aweme/comment/api/ICommentTopBarImplementService;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/comment/api/ICommentTopBarImplementService;->onBindComponentView(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    :cond_28
    iget-object v7, v1, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJJ:Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;

    if-eqz v7, :cond_2b

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    new-instance v5, Lkotlin/jvm/internal/AwS434S0200000_20;

    const/4 v3, 0x6

    invoke-direct {v5, v0, v1, v3}, Lkotlin/jvm/internal/AwS434S0200000_20;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;I)V

    invoke-virtual {v7, v6, v2, v5}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;ZLX/0mTi;)V

    goto :goto_1e

    :cond_29
    const/4 v9, 0x0

    goto :goto_19

    :cond_2a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    const/4 v0, 0x0

    :goto_1a
    const-string v6, "TopBarRefactor"

    if-eqz v0, :cond_34

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "no new component for bizType = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0hf2;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_33

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    sget-object v0, LX/0hfa;->NO_NEW_COMPONENT:LX/0hfa;

    :goto_1b
    invoke-virtual {v0}, LX/0hfa;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v15

    :goto_1c
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v16

    :goto_1d
    invoke-static/range {v11 .. v16}, LX/0heq;->LJJL(ZLjava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2b
    :goto_1e
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    if-eqz v0, :cond_2e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onAnchorShow currentCommentTopBarComponent name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bizType = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    :goto_20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    if-eqz v2, :cond_2d

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getContainer()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v11

    :cond_2c
    invoke-interface {v2, v11, v4}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;->I51(IZ)V

    :cond_2d
    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    if-eqz v0, :cond_2e

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;->MF(Z)V

    :cond_2e
    return-void

    :cond_2f
    const/4 v0, 0x0

    goto :goto_20

    :cond_30
    const/4 v0, 0x0

    goto :goto_1f

    :cond_31
    move-object/from16 v16, v14

    goto :goto_1d

    :cond_32
    move-object v15, v14

    goto :goto_1c

    :cond_33
    sget-object v0, LX/0hfa;->NO_NEW_COMPONENT_LIST:LX/0hfa;

    goto/16 :goto_1b

    :cond_34
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    sget-object v0, LX/0hfX;->LIZ:LX/0hfX;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v14

    :cond_35
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    if-eqz v14, :cond_36

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    sget-object v0, LX/0hfX;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_36

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    const/4 v14, 0x0

    goto :goto_21

    :cond_37
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v2, v0, :cond_3a

    const-string v0, "have new component but not meet condition"

    invoke-static {v6, v0}, LX/0hf2;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0hfa;->NOT_MEET_NEW_COMPONENT_CONDITION:LX/0hfa;

    invoke-virtual {v0}, LX/0hfa;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v15

    :goto_22
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v16

    :goto_23
    invoke-static/range {v11 .. v16}, LX/0heq;->LJJL(ZLjava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_1e

    :cond_38
    const/16 v16, 0x0

    goto :goto_23

    :cond_39
    const/4 v15, 0x0

    goto :goto_22

    :cond_3a
    if-eqz v5, :cond_2b

    invoke-static {v7}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, LX/0hfa;->NEW_COMPONENT_PRIORITY_NOT_MATCH:LX/0hfa;

    invoke-virtual {v0}, LX/0hfa;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v15

    :goto_24
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v16

    :goto_25
    move v11, v11

    move-object v13, v13

    move-object v14, v5

    invoke-static/range {v11 .. v16}, LX/0heq;->LJJL(ZLjava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_1e

    :cond_3b
    const/16 v16, 0x0

    goto :goto_25

    :cond_3c
    const/4 v15, 0x0

    goto :goto_24

    :cond_3d
    move-object v7, v14

    :cond_3e
    const/4 v0, 0x1

    goto/16 :goto_1a
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i21(ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;)V
    .locals 10

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p4, :cond_1

    invoke-virtual {v3, p4}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->setTitle(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {v3, p5}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->setTitlePrefix(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;)V

    :cond_2
    move-object/from16 v0, p6

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->setTitleSeparator(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;)V

    :cond_3
    move-object/from16 v0, p7

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->setDescPrefix(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;)V

    :cond_4
    move-object/from16 v0, p8

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->setSeparator(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;)V

    :cond_5
    move-object/from16 v0, p9

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->setDescSuffix(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;)V

    :cond_6
    move-object/from16 v0, p10

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->setDescTail(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;)V

    :cond_7
    invoke-static {v3}, LX/00lJ;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJJ:Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getTitle()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getTitleSeparator()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getTitlePrefix()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getDescPrefix()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getDescSuffix()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getSeparator()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getTailIcon()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    move-result-object v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getDescTail()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;)V

    :cond_8
    return-void

    :cond_9
    move-object v1, v2

    goto :goto_0
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJILJILJ:LX/0hfc;

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJJIJIL:[LX/10fb;

    invoke-virtual {v1, p0}, LX/0hfc;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    return-object v0
.end method

.method public final nn(Z)V
    .locals 6

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAnchorLifecycleChanged componentTag = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0hfM;->LIZJ(I)Lcom/ss/android/ugc/aweme/comment/api/ICommentTopBarImplementService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/comment/api/ICommentTopBarImplementService;->onResumeShow(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0hfM;->LIZJ(I)Lcom/ss/android/ugc/aweme/comment/api/ICommentTopBarImplementService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/comment/api/ICommentTopBarImplementService;->onPause(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b169f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJJI:Landroid/view/ViewGroup;

    const v0, 0x7f0b1608

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJJIII:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isPreCreate()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->fO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0hfM;->LIZJ(I)Lcom/ss/android/ugc/aweme/comment/api/ICommentTopBarImplementService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/comment/api/ICommentTopBarImplementService;->onUnBindComponentView(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    return-void
.end method

.method public final onPagePause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJJIJI:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->nn(Z)V

    return-void
.end method

.method public final onParentSet()V
    .locals 5

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;

    const/4 v4, 0x1

    new-array v0, v4, [Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/comment/api/ICommentPageReusedProtocol;

    new-array v0, v4, [Lcom/ss/android/ugc/aweme/comment/api/ICommentPageReusedProtocol;

    aput-object p0, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {p0}, LX/0hgQ;->LJIIZILJ(LX/14fh;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/service/ICommentTopBarAbility;

    const/4 v1, 0x0

    invoke-static {v2, p0, v0, v1, v1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJJIJIIJIL:Z

    :cond_1
    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    if-eqz v15, :cond_d

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v7

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    if-eqz v11, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "onAnchorShow componentTag = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v9

    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v13

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, LX/0hfM;->LIZJ(I)Lcom/ss/android/ugc/aweme/comment/api/ICommentTopBarImplementService;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/comment/api/ICommentTopBarImplementService;->onComponentShow(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    :cond_0
    new-instance v8, Lkotlin/jvm/internal/AwS62S0500000_20;

    const/4 v14, 0x2

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/AwS62S0500000_20;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;I)V

    move-object v9, v9

    move-object v10, v10

    move-object v11, v11

    move-object v12, v12

    move-object v13, v13

    move-object v14, v8

    invoke-static/range {v9 .. v14}, LX/0hfM;->LIZIZ(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {v2}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v9

    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v13

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, LX/0hfM;->LIZJ(I)Lcom/ss/android/ugc/aweme/comment/api/ICommentTopBarImplementService;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-interface/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/comment/api/ICommentTopBarImplementService;->appendShowEventParams(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v3, v0

    goto/16 :goto_1

    :cond_3
    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "onAnchorHide componentTag = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v13

    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v17

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, LX/0hfM;->LIZJ(I)Lcom/ss/android/ugc/aweme/comment/api/ICommentTopBarImplementService;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-interface/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/comment/api/ICommentTopBarImplementService;->onComponentHide(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    :cond_5
    new-instance v12, Lkotlin/jvm/internal/AwS62S0500000_20;

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AwS62S0500000_20;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;I)V

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object v8, v12

    invoke-static/range {v3 .. v8}, LX/0hfM;->LIZIZ(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/comment/services/ICommentTopBarAbilityService;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/service/ICommentLifeCycleTrigger;

    if-eqz v1, :cond_d

    check-cast v3, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/service/ICommentLifeCycleTrigger;

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :cond_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    invoke-interface {v3, v4, v0, v1, v15}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/service/ICommentLifeCycleTrigger;->onTriggerCommentTopBarHide(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;)V

    return-void

    :cond_8
    move-object v1, v0

    goto :goto_3

    :cond_9
    move-object v5, v0

    :cond_a
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v11, v3, v1, v5}, LX/0heq;->LJJLI(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v4

    :goto_5
    const-string v3, "comment_top_component_show"

    invoke-static {v3, v5, v4, v1}, LX/0heq;->LJJJLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_b
    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/comment/services/ICommentTopBarAbilityService;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/service/ICommentLifeCycleTrigger;

    if-eqz v1, :cond_d

    check-cast v3, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/service/ICommentLifeCycleTrigger;

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :cond_c
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    invoke-interface {v3, v4, v0, v1, v15}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/service/ICommentLifeCycleTrigger;->onTriggerCommentTopBarShow(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;)V

    :cond_d
    return-void

    :cond_e
    move-object v4, v0

    goto :goto_5

    :cond_f
    move-object v3, v0

    goto :goto_4
.end method

.method public final qu0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJJIJIIJIL:Z

    return v0
.end method

.method public final uY1(ILjava/lang/String;)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0hfX;->LIZ:LX/0hfX;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v3, v1, v0, v4}, LX/0hfX;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0hfX;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0hfX;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/CommentCommonTopBarAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
