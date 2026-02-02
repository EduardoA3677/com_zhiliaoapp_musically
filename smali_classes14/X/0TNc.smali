.class public final LX/0TNc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:Landroid/view/ViewGroup;

.field public final LIZLLL:Landroid/view/ViewGroup;

.field public final LJ:Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

.field public final LJFF:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mZe;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mZi;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Z

.field public LJIIIZ:LX/0myd;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:Lkotlin/jvm/internal/AwS523S0100000_13;

.field public final LJIILIIL:LX/0mZV;

.field public final LJIILJJIL:LX/1222;

.field public LJIILL:Ljava/lang/String;

.field public final LJIILLIIL:LX/05ta;

.field public LJIIZILJ:LX/192h;

.field public LJIJ:Lkotlin/jvm/internal/AwS523S0100000_13;

.field public LJIJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJ:LX/05ta;

.field public final LJIJJLI:LX/05ta;

.field public final LJIL:LX/05ta;

.field public final LJJ:LX/0mZy;


# direct methods
.method public constructor <init>(LX/0t7j;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;LX/123D;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, p0, LX/0TNc;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0TNc;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0TNc;->LIZJ:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/0TNc;->LIZLLL:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/0TNc;->LJ:Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    iput-object p6, p0, LX/0TNc;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0TNc;->LJI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0TNc;->LJII:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0TNc;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TNc;->LJIIJ:LX/05ta;

    const/16 v0, 0x216

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TNc;->LJIIJJI:LX/05ta;

    new-instance v6, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x3ae

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TNc;I)V

    iput-object v6, p0, LX/0TNc;->LJIIL:Lkotlin/jvm/internal/AwS523S0100000_13;

    new-instance v2, LX/0mZV;

    invoke-virtual {p0}, LX/0TNc;->LJ()LX/0mZv;

    move-result-object v4

    invoke-virtual {p0}, LX/0TNc;->LJFF()LX/0mZv;

    move-result-object v5

    new-instance v7, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5e6

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0TNc;I)V

    invoke-direct/range {v2 .. v7}, LX/0mZV;-><init>(Landroid/content/Context;LX/0mZv;LX/0mZv;Lkotlin/jvm/internal/AwS523S0100000_13;Lkotlin/jvm/internal/AwS499S0100000_23;)V

    iput-object v2, p0, LX/0TNc;->LJIILIIL:LX/0mZV;

    iget-boolean v0, p7, LX/123D;->LIZIZ:Z

    const/4 v2, 0x0

    const v1, 0x7f0e0e8e

    if-eqz v0, :cond_1

    invoke-static {v3, v1, p3, v2}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1222;

    :goto_0
    iput-object v0, p0, LX/0TNc;->LJIILJJIL:LX/1222;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0xb6

    invoke-direct {v1, p0, p7, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0TNc;LX/123D;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TNc;->LJIILLIIL:LX/05ta;

    const/16 v0, 0x215

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TNc;->LJIJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5e3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0TNc;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TNc;->LJIJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5e5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0TNc;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TNc;->LJIL:LX/05ta;

    new-instance v1, LX/0mZy;

    sget-object v0, LX/0TMC;->LIZIZ:LX/0ljj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {v1, v0}, LX/0mZy;-><init>(LX/0ljj;)V

    iput-object v1, p0, LX/0TNc;->LJJ:LX/0mZy;

    return-void

    :cond_1
    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p3, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1222;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 147
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0mZe;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p1

    new-instance v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v9, 0x0

    const/16 v78, 0x0

    move-object v0, v6

    const-string v7, ""

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v13

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v14, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v14

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v15, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v15

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v16, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v16

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v21}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const-wide/16 v41, 0x0

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object/from16 v19, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v24, v9

    move/from16 v25, v4

    move/from16 v26, v4

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move/from16 v36, v4

    move-object/from16 v37, v7

    move/from16 v38, v4

    move-object/from16 v39, v7

    move-object/from16 v40, v9

    move-object/from16 v43, v7

    move-object/from16 v44, v9

    move-wide/from16 v45, v41

    move-object/from16 v47, v9

    move-object/from16 v48, v9

    move-object/from16 v49, v7

    move-object/from16 v50, v7

    move-object/from16 v51, v7

    move/from16 v52, v4

    move-object/from16 v53, v7

    move-object/from16 v54, v7

    move-object/from16 v55, v9

    move-object/from16 v56, v9

    move-object/from16 v57, v9

    move-object/from16 v58, v9

    move-object/from16 v59, v9

    move-object/from16 v60, v9

    move-object/from16 v61, v9

    move-wide/from16 v62, v41

    move-object/from16 v64, v9

    move-object/from16 v65, v9

    move-object/from16 v66, v9

    move-wide/from16 v67, v41

    move-wide/from16 v69, v41

    move-object/from16 v71, v9

    move-object/from16 v72, v9

    move-object/from16 v73, v9

    move-object/from16 v74, v9

    move-object/from16 v75, v7

    move/from16 v76, v4

    move/from16 v77, v4

    move/from16 v17, v4

    invoke-direct/range {v6 .. v77}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0TNc;->LIZ:LX/0t7j;

    const v1, 0x7f125473

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setName(Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextEffectExtra;

    const/4 v1, 0x1

    invoke-direct {v6, v4, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextEffectExtra;-><init>(ZZ)V

    new-instance v2, LX/0mZe;

    invoke-direct {v2, v0, v6}, LX/0mZe;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextEffectExtra;)V

    invoke-static {v5, v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0mZe;

    iget-object v0, v0, LX/0mZe;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextEffectExtra;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextEffectExtra;->ifStandard:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v6, LX/0mZg;

    const v2, 0x7f125476

    if-eqz v6, :cond_2

    iget-object v1, v6, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v3, LX/0TNc;->LIZ:LX/0t7j;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setName(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v76, ""

    new-instance v77, Ljava/util/ArrayList;

    invoke-direct/range {v77 .. v77}, Ljava/util/ArrayList;-><init>()V

    new-instance v82, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, v82

    move-object/from16 v8, v78

    move-object/from16 v9, v78

    move-object/from16 v10, v78

    move-object/from16 v11, v78

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v83, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, v83

    move-object/from16 v8, v78

    move-object/from16 v9, v78

    move-object/from16 v10, v78

    move-object/from16 v11, v78

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v84, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, v84

    move-object/from16 v8, v78

    move-object/from16 v9, v78

    move-object/from16 v10, v78

    move-object/from16 v11, v78

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v85, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, v85

    move-object/from16 v8, v78

    move-object/from16 v9, v78

    move-object/from16 v10, v78

    move-object/from16 v11, v78

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v87, Ljava/util/ArrayList;

    invoke-direct/range {v87 .. v87}, Ljava/util/ArrayList;-><init>()V

    new-instance v89, Ljava/util/ArrayList;

    invoke-direct/range {v89 .. v89}, Ljava/util/ArrayList;-><init>()V

    new-instance v92, Ljava/util/ArrayList;

    invoke-direct/range {v92 .. v92}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v75, v0

    move-object/from16 v79, v76

    move-object/from16 v80, v76

    move-object/from16 v81, v76

    move/from16 v86, v4

    move-object/from16 v88, v78

    move-object/from16 v90, v76

    move-object/from16 v91, v78

    move-object/from16 v93, v78

    move/from16 v94, v4

    move/from16 v95, v4

    move-object/from16 v96, v76

    move-object/from16 v97, v76

    move-object/from16 v98, v76

    move-object/from16 v99, v76

    move-object/from16 v100, v78

    move-object/from16 v101, v78

    move-object/from16 v102, v76

    move-object/from16 v103, v76

    move-object/from16 v104, v76

    move/from16 v105, v4

    move-object/from16 v106, v76

    move/from16 v107, v4

    move-object/from16 v108, v76

    move-object/from16 v109, v78

    move-wide/from16 v110, v41

    move-object/from16 v112, v76

    move-object/from16 v113, v78

    move-wide/from16 v114, v41

    move-object/from16 v116, v78

    move-object/from16 v117, v78

    move-object/from16 v118, v76

    move-object/from16 v119, v76

    move-object/from16 v120, v76

    move/from16 v121, v4

    move-object/from16 v122, v76

    move-object/from16 v123, v76

    move-object/from16 v124, v78

    move-object/from16 v125, v78

    move-object/from16 v126, v78

    move-object/from16 v127, v78

    move-object/from16 v128, v78

    move-object/from16 v129, v78

    move-object/from16 v130, v78

    move-wide/from16 v131, v41

    move-object/from16 v133, v78

    move-object/from16 v134, v78

    move-object/from16 v135, v78

    move-wide/from16 v136, v41

    move-wide/from16 v138, v41

    move-object/from16 v140, v78

    move-object/from16 v141, v78

    move-object/from16 v142, v78

    move-object/from16 v143, v78

    move-object/from16 v144, v76

    move/from16 v145, v4

    move/from16 v146, v4

    invoke-direct/range {v75 .. v146}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    const-string v6, "standard"

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setEffectId(Ljava/lang/String;)V

    iget-object v3, v3, LX/0TNc;->LIZ:LX/0t7j;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setName(Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextEffectExtra;

    invoke-direct {v3, v1, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextEffectExtra;-><init>(ZZ)V

    new-instance v2, LX/0mZe;

    invoke-direct {v2, v0, v3}, LX/0mZe;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextEffectExtra;)V

    invoke-static {v5, v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(LX/0mZe;)V
    .locals 4

    invoke-virtual {p0}, LX/0TNc;->LJII()LX/0TNa;

    move-result-object v0

    iget-object v1, v0, LX/0TNa;->LLLLIIIILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0TNc;->LJ()LX/0mZv;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0mZv;->LIZIZ(LX/0mZg;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/0mZe;->LLILIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mZg;

    invoke-virtual {p0}, LX/0TNc;->LJFF()LX/0mZv;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0mZv;->LIZIZ(LX/0mZg;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/02F1;->LIZ(Ljava/util/List;)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0TNc;->LJII()LX/0TNa;

    move-result-object v2

    iget-object v1, v2, LX/0TNa;->LLLLIIIILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1}, LX/0TNa;->LJJJJ(LX/0mZe;)V

    :cond_2
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;Ljava/lang/String;Lkotlin/Pair;ZZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    new-instance v8, LX/0TNF;

    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v1, p3

    move v5, v4

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, LX/0TNF;-><init>(Ljava/lang/String;IIII)V

    move-object/from16 v13, p1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->reset()V

    move-object/from16 v34, p0

    invoke-virtual/range {v34 .. v34}, LX/0TNc;->LJII()LX/0TNa;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p2

    iget v0, v5, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->isCoverUpload:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    const/4 v7, 0x1

    :goto_0
    iget v0, v5, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->isCoverCrop:I

    if-ne v0, v1, :cond_e

    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v4}, LX/0TNa;->LJJJ()Z

    move-result v0

    if-eqz v0, :cond_d

    iput v1, v5, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->isCoverAddText:I

    :goto_2
    iget v0, v5, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->isCoverAddText:I

    if-ne v0, v1, :cond_c

    const/4 v3, 0x1

    :goto_3
    iget v0, v5, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->isCoverChangeFrame:I

    if-ne v0, v1, :cond_b

    const/4 v2, 0x1

    :goto_4
    if-eq v7, v1, :cond_a

    if-eq v6, v1, :cond_a

    if-eq v3, v1, :cond_a

    if-eq v2, v1, :cond_a

    const/16 v31, 0x0

    :goto_5
    iget-object v0, v4, LX/0TNO;->LLJJIJIL:LX/122H;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEffectTextLayoutConfig()Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    move-result-object v0

    :goto_6
    const-string v12, ""

    move-object/from16 v32, p7

    move/from16 v16, p6

    move/from16 v23, p5

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/0TNa;->LJJJ()Z

    move-result v1

    iget-object v9, v4, LX/0TNa;->LLLLIIIILLL:Ljava/lang/String;

    if-nez v9, :cond_3

    move-object v0, v12

    :goto_7
    iget-object v10, v4, LX/0TNa;->LLLJIL:Ljava/lang/String;

    move-object/from16 v18, v10

    iget-object v11, v4, LX/0TNa;->LLLIZZ:Ljava/lang/String;

    if-eqz p9, :cond_2

    iget-object v10, v4, LX/0TNa;->LLLILZJ:LX/192h;

    if-eqz v10, :cond_2

    if-eqz v9, :cond_0

    move-object v12, v9

    :cond_0
    iget-object v15, v4, LX/0TNa;->LLLJL:Ljava/lang/String;

    iget-object v14, v4, LX/0TNa;->LLLILZLLLI:Ljava/lang/String;

    invoke-virtual {v4}, LX/0TNa;->LJJJ()Z

    move-result v22

    new-instance v9, LX/0TEG;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v33, 0x700

    move-object/from16 v17, v12

    move-object/from16 v12, v18

    move/from16 v25, v24

    move/from16 v27, v3

    move/from16 v28, v7

    move/from16 v29, v6

    move/from16 v30, v2

    move-object/from16 v18, v18

    move-object/from16 v19, v15

    move-object/from16 v20, v11

    move-object/from16 v21, v14

    move/from16 v23, v23

    move-object v15, v9

    invoke-direct/range {v15 .. v33}, LX/0TEG;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IIIIILjava/lang/Integer;I)V

    invoke-interface {v10, v9}, LX/192h;->LJIIIIZZ(LX/0TEG;)V

    :goto_8
    new-instance v3, Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;

    new-instance v2, Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverTextAttr;

    invoke-direct {v2, v0, v12, v11}, Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverTextAttr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v23

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;-><init>(IILcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverTextAttr;)V

    invoke-virtual {v13, v3}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->setCreateAwemeCoverInfo(Lcom/ss/android/ugc/aweme/editSticker/model/CreateAwemeCoverInfo;)V

    iget-object v3, v4, LX/0TNO;->LLJJIJIL:LX/122H;

    check-cast v3, LX/122G;

    if-eqz v3, :cond_11

    iget-object v0, v3, LX/122H;->LLILLL:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/122H;->LLILLL:Ljava/util/List;

    :cond_1
    iget-object v0, v3, LX/122G;->LLLFF:LX/1224;

    iget-object v0, v0, LX/1224;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1223;

    iget-object v1, v0, LX/1223;->LIZ:LX/13Sq;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    goto :goto_9

    :cond_2
    move-object/from16 v12, v18

    goto :goto_8

    :cond_3
    move-object v0, v9

    goto :goto_7

    :cond_4
    invoke-virtual {v4}, LX/0TNa;->LJJJ()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :goto_a
    iget-object v0, v4, LX/0TNa;->LLLLIIIILLL:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v12

    :cond_5
    if-eqz p9, :cond_6

    iget-object v10, v4, LX/0TNa;->LLLILZJ:LX/192h;

    if-eqz v10, :cond_6

    invoke-virtual {v4}, LX/0TNa;->LJJJ()Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v22, 0x1

    :goto_b
    new-instance v9, LX/0TEG;

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v33, 0x73c

    move-object v15, v9

    move/from16 v16, v16

    move-object/from16 v17, v0

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move/from16 v23, v23

    move/from16 v25, v24

    move-object/from16 v26, v18

    move/from16 v27, v3

    move/from16 v28, v7

    move/from16 v29, v6

    move/from16 v30, v2

    move/from16 v31, v31

    move-object/from16 v32, v32

    invoke-direct/range {v15 .. v33}, LX/0TEG;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IIIIILjava/lang/Integer;I)V

    invoke-interface {v10, v9}, LX/192h;->LJIIIIZZ(LX/0TEG;)V

    :cond_6
    move-object v11, v12

    goto/16 :goto_8

    :cond_7
    const/16 v22, 0x2

    goto :goto_b

    :cond_8
    const/4 v1, 0x2

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_a
    const/16 v31, 0x1

    goto/16 :goto_5

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_d
    iput v2, v5, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;->isCoverAddText:I

    goto/16 :goto_2

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_10
    iget-object v1, v3, LX/122H;->LLILLL:Ljava/util/List;

    iget-object v0, v3, LX/122G;->LLLIIII:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    invoke-virtual {v3, v0, v1}, LX/122G;->LJJIJL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Ljava/util/List;)V

    invoke-virtual {v3}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, v4, LX/0TNa;->LLLLIIL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEffectTextLayoutConfig(Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;)V

    :cond_11
    invoke-virtual/range {v34 .. v34}, LX/0TNc;->LJII()LX/0TNa;

    move-result-object v2

    invoke-virtual {v2}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    invoke-interface {v0}, LX/0TEv;->LJJJJIZL()Z

    invoke-virtual {v2}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v1

    iget-object v0, v2, LX/0TNO;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-interface {v1, v8, v0}, LX/0TEv;->ER(LX/0TNF;Landroid/view/ViewGroup;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0TC5;

    move-object/from16 v0, v34

    invoke-direct {v1, v8, v0, v13, v5}, LX/0TC5;-><init>(LX/0TNF;LX/0TNc;Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;Lcom/ss/android/ugc/aweme/creative/model/publish/PublishCustomCoverModel;)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0}, LX/14zc;->LJIJ(LX/0BIE;Ljava/util/concurrent/Executor;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0BOU;

    const/16 v0, 0xa

    move-object/from16 v3, p8

    invoke-direct {v1, v3, v0}, LX/0BOU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    move-object v3, p0

    iget-object v0, v3, LX/0TNc;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v2, LX/0mZt;

    const/4 v8, 0x0

    move-object v7, p4

    move-object v4, p3

    move v5, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, LX/0mZt;-><init>(LX/0TNc;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJ()LX/0mZv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mZv<",
            "LX/0mZe;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TNc;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mZv;

    return-object v0
.end method

.method public final LJFF()LX/0mZv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mZv<",
            "LX/0mZi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TNc;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mZv;

    return-object v0
.end method

.method public final LJI()LX/0TEv;
    .locals 1

    invoke-virtual {p0}, LX/0TNc;->LJII()LX/0TNa;

    move-result-object v0

    invoke-virtual {v0}, LX/0TNO;->LJIIL()LX/0TEv;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()LX/0TNa;
    .locals 1

    iget-object v0, p0, LX/0TNc;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TNa;

    return-object v0
.end method
