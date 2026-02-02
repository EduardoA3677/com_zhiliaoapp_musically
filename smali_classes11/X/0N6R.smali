.class public final LX/0N6R;
.super LX/0hJE;
.source "SourceFile"


# instance fields
.field public final LL:LX/0hO3;

.field public LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0hO3;)V
    .locals 7

    invoke-direct {p0}, LX/0hJE;-><init>()V

    iput-object p1, p0, LX/0N6R;->LL:LX/0hO3;

    iget-object v1, p1, LX/0hO3;->LIZJ:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_0

    sget-object v0, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v0, v1}, LX/10c6;->LJIJJLI(LX/0t7j;)Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    :cond_0
    iget-boolean v0, p1, LX/0hO3;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    sget-object v1, LX/0wEC;->LL:LX/0wEC;

    sget-object v3, LX/0N6S;->LL:LX/0N6S;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x8b

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(LX/0N6R;I)V

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZIZ()Landroid/view/View;
    .locals 9

    iget-object v0, p0, LX/0N6R;->LL:LX/0hO3;

    iget-object v2, v0, LX/0hO3;->LIZIZ:Landroid/content/Context;

    const v1, 0x7f0e1b96

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    const v0, 0x7f0b3307

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f010942

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_0
    const v0, 0x7f0b7855

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f1258b9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const v0, 0x7f0b085f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v3

    :cond_3
    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    const v0, 0x7f010942

    return v0
.end method

.method public final LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-virtual {p0}, LX/0N6R;->LJJIJIIJIL()V

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 5

    iget-object v0, p0, LX/0N6R;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LJI:LX/0h9n;

    invoke-virtual {v0}, LX/0h9n;->getValue()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0N6R;->LL:LX/0hO3;

    iget-boolean v0, v3, LX/0hO3;->LJFF:Z

    if-eqz v0, :cond_0

    const-string v2, "user"

    :goto_0
    const-string v1, "undo_repost"

    iget-object v0, v3, LX/0hO3;->LJIIIZ:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, LX/0N4V;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0N6R;->LJJIJIIJIL()V

    return-void

    :cond_0
    const-string v2, "visitor"

    goto :goto_0
.end method

.method public final LJJIJIIJIL()V
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0N6R;->LL:LX/0hO3;

    iget-object v1, v1, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/0N6R;->LL:LX/0hO3;

    iget-object v1, v1, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    const/16 v17, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    iget-object v1, v0, LX/0N6R;->LL:LX/0hO3;

    iget-object v1, v1, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-static {v1}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, LX/0N6R;->LL:LX/0hO3;

    iget-object v1, v1, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, LX/0N6R;->LL:LX/0hO3;

    iget-object v1, v1, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0N9g;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v13

    const-class v18, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    const/16 v19, 0x0

    const/16 v22, 0xe

    move/from16 v20, v19

    move/from16 v21, v19

    move-object/from16 v23, v17

    invoke-static/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/0N6R;->LL:LX/0hO3;

    iget-object v1, v1, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v17

    :cond_2
    new-instance v2, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;

    const-string v3, "profile_long_press"

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string v9, "share_panel"

    const/4 v10, 0x0

    move-object v2, v2

    const-wide/16 v18, 0x0

    const v35, -0x20321e

    const/16 v36, 0x3ff

    move-object v8, v4

    move-object v11, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v20, v10

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move/from16 v24, v10

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move/from16 v28, v10

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    invoke-direct/range {v2 .. v36}, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v3, LX/10c6;->LIZIZ:LX/10c6;

    iget-object v0, v0, LX/0N6R;->LL:LX/0hO3;

    iget-object v0, v0, LX/0hO3;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v10, v1}, LX/10c6;->LJIIIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJLIIL()I
    .locals 1

    const v0, 0x7f1258b9

    return v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "long_press_undo_repost_action"

    return-object v0
.end method
