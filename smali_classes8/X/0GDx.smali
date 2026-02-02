.class public final LX/0GDx;
.super LX/0sYM;
.source "SourceFile"

# interfaces
.implements LX/0H5F;
.implements LX/0FBp;
.implements LX/0FC2;


# instance fields
.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:LX/0FAe;

.field public LLJILLL:I

.field public LLJJ:LX/0GEU;

.field public LLJJI:LX/0GKB;

.field public LLJJIII:LX/0I14;

.field public LLJJIJI:Landroid/widget/TextView;

.field public LLJJIJIIJIL:Landroid/widget/ImageView;

.field public LLJJIJIL:Landroid/widget/TextView;

.field public LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

.field public LLJJJIL:Landroid/view/ViewGroup;

.field public LLJJJJ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJJJJIL:Landroid/widget/TextView;

.field public LLJJJJLIIL:Landroid/widget/TextView;

.field public LLJJL:LX/0GDz;

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/View;

.field public LLJL:Landroid/view/View;

.field public LLJLIL:Landroid/view/View;

.field public LLJLILLLLZIIL:Landroid/widget/TextView;

.field public LLJLL:Landroid/widget/ImageView;

.field public LLJLLIL:Landroid/view/View;

.field public LLJLLL:Landroid/widget/TextView;

.field public LLJZ:Landroid/widget/TextView;

.field public LLJZIJLIL:Landroid/view/View;

.field public LLL:LX/0GWP;

.field public LLLF:LX/0Gec;

.field public LLLFF:LX/0D2z;

.field public LLLFFI:LX/0GZE;

.field public LLLFZ:LX/0GDM;

.field public LLLI:LX/0D2z;

.field public LLLII:LX/0GDE;

.field public LLLIIII:LX/0D2z;

.field public LLLIIIIL:LX/0GHE;

.field public LLLIIIL:I

.field public LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public LLLIILIL:Z

.field public LLLIL:J

.field public LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

.field public LLLILZJ:Z

.field public LLLILZLLLI:Z

.field public final LLLIZZ:F

.field public final LLLJ:F

.field public final LLLJIL:F

.field public final LLLJL:F

.field public LLLL:LX/0NG3;

.field public LLLLII:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public LLLLIIIILLL:Ljava/lang/String;

.field public LLLLIIL:I

.field public LLLLIILL:I

.field public LLLLIILLL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public LLLLIL:Z

.field public LLLLILI:I

.field public LLLLJ:J

.field public LLLLJI:J

.field public final LLLLL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public final LLLLLIL:I

.field public LLLLLILLIL:Z

.field public final LLLLLJIL:LX/05ta;

.field public final LLLLLJLJLL:LX/05ta;

.field public LLLLLL:LX/0GE0;

.field public LLLLLLIL:LX/0PAm;

.field public LLLLLLJ:LX/0PAm;

.field public final LLLLLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLLLLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0sYM;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0GDx;->LLJIJIL:Z

    iput-boolean v2, p0, LX/0GDx;->LLJILJIL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0GDx;->LLJILLL:I

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;-><init>(I)V

    iput-object v1, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    const/high16 v0, 0x42980000    # 76.0f

    iput v0, p0, LX/0GDx;->LLLIZZ:F

    const/high16 v0, 0x42500000    # 52.0f

    iput v0, p0, LX/0GDx;->LLLJ:F

    const/high16 v0, 0x42800000    # 64.0f

    iput v0, p0, LX/0GDx;->LLLJIL:F

    iput v0, p0, LX/0GDx;->LLLJL:F

    new-instance v0, LX/0GEI;

    invoke-direct {v0}, LX/0GEI;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0GDx;->LLLLL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    const/16 v0, 0x10

    iput v0, p0, LX/0GDx;->LLLLLIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x135

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GDx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GDx;->LLLLLJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x134

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GDx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GDx;->LLLLLJLJLL:LX/05ta;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0GDx;->LLLLLLL:Ljava/util/List;

    iput-boolean v2, p0, LX/0GDx;->LLLLLLLLL:Z

    return-void
.end method

.method public static final LLLIIL(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, LX/068x;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    return-void
.end method

.method public static LLLIZZ(LX/0GDx;ZZZI)V
    .locals 67

    move/from16 v5, p3

    move/from16 v2, p2

    move/from16 v3, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v6, v0, LX/0GDx;->LLLIL:J

    sub-long/2addr v8, v6

    const-wide/16 v6, 0x1

    cmp-long v1, v6, v8

    if-gtz v1, :cond_4

    const-wide/16 v6, 0x1f4

    cmp-long v1, v8, v6

    if-gez v1, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, LX/0GDx;->LLLIL:J

    iget-object v1, v0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->LIZ()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->chooseSceneMode:I

    invoke-static {v1}, LX/0G8V;->LIZ(I)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, v0, LX/0GDx;->LLLLLL:LX/0GE0;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0GE0;->LIZLLL()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v0, v1}, LX/0GDx;->LLLLLLLLLL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    goto :goto_0

    :cond_6
    iget-object v1, v0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->chooseSceneMode:I

    invoke-static {v1}, LX/0GHL;->LIZ(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LX/0GDx;->saveRecordMusic()V

    :cond_7
    iget-object v1, v0, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPhotoModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;

    if-eqz v1, :cond_8

    iput-boolean v5, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditPhotoModel;->isFromEditPhoto:Z

    :cond_8
    iget-object v5, v0, LX/0GDx;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    const/4 v6, 0x0

    if-nez v5, :cond_9

    move-object v5, v6

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/jvm/internal/AwS14S0010000_7;

    const/16 v1, 0x1a

    invoke-direct {v4, v2, v1}, Lkotlin/jvm/internal/AwS14S0010000_7;-><init>(ZI)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->hv2(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v4

    if-nez v4, :cond_e

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-object v4, v4

    const-string v9, ""

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    new-instance v35, Ljava/util/ArrayList;

    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    new-instance v37, Ljava/util/ArrayList;

    invoke-direct/range {v37 .. v37}, Ljava/util/ArrayList;-><init>()V

    new-instance v38, Ljava/util/ArrayList;

    invoke-direct/range {v38 .. v38}, Ljava/util/ArrayList;-><init>()V

    new-instance v47, Ljava/util/ArrayList;

    invoke-direct/range {v47 .. v47}, Ljava/util/ArrayList;-><init>()V

    new-instance v49, Ljava/util/ArrayList;

    invoke-direct/range {v49 .. v49}, Ljava/util/ArrayList;-><init>()V

    new-instance v50, Ljava/util/ArrayList;

    invoke-direct/range {v50 .. v50}, Ljava/util/ArrayList;-><init>()V

    new-instance v51, Ljava/util/ArrayList;

    invoke-direct/range {v51 .. v51}, Ljava/util/ArrayList;-><init>()V

    new-instance v52, Ljava/util/LinkedHashMap;

    invoke-direct/range {v52 .. v52}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v53, Ljava/util/ArrayList;

    invoke-direct/range {v53 .. v53}, Ljava/util/ArrayList;-><init>()V

    new-instance v54, Ljava/util/ArrayList;

    invoke-direct/range {v54 .. v54}, Ljava/util/ArrayList;-><init>()V

    new-instance v55, Ljava/util/ArrayList;

    invoke-direct/range {v55 .. v55}, Ljava/util/ArrayList;-><init>()V

    new-instance v58, Ljava/util/ArrayList;

    invoke-direct/range {v58 .. v58}, Ljava/util/ArrayList;-><init>()V

    new-instance v59, Ljava/util/ArrayList;

    invoke-direct/range {v59 .. v59}, Ljava/util/ArrayList;-><init>()V

    new-instance v60, Ljava/util/ArrayList;

    invoke-direct/range {v60 .. v60}, Ljava/util/ArrayList;-><init>()V

    new-instance v61, Ljava/util/ArrayList;

    invoke-direct/range {v61 .. v61}, Ljava/util/ArrayList;-><init>()V

    new-instance v63, Ljava/util/ArrayList;

    invoke-direct/range {v63 .. v63}, Ljava/util/ArrayList;-><init>()V

    new-instance v64, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v64 .. v64}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v65, Ljava/util/ArrayList;

    invoke-direct/range {v65 .. v65}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const-wide/16 v11, 0x0

    const/16 v40, -0x1

    const-wide/16 p2, -0x1

    move v7, v5

    move v8, v5

    move v10, v5

    move-object v13, v6

    move-object v14, v6

    move v15, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move-object/from16 v31, v6

    move/from16 v32, v5

    move/from16 v39, v3

    move/from16 v41, v40

    move-object/from16 v42, v9

    move/from16 v43, v5

    move/from16 v44, v5

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move-object/from16 v48, v6

    move-object/from16 v56, v6

    move-object/from16 v57, v6

    move-object/from16 v62, v6

    move/from16 v66, v5

    move/from16 p0, v5

    move-object/from16 p1, v9

    move/from16 p4, v5

    invoke-direct/range {v4 .. v71}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;-><init>(ZLjava/lang/String;ZZLjava/lang/String;ZJLjava/lang/Long;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZIZZZZIZZLjava/lang/Integer;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIILjava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;ZZLjava/lang/String;JZ)V

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->setEditorProModel(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;)V

    :cond_a
    :goto_1
    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setFromAlbumType(I)V

    :goto_2
    iget-object v3, v0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->stickerMultiPhotosMode:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0}, LX/0GDx;->LLLILZLLLI()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4}, LX/0GDx;->LLLLLJLJLL(Z)V

    iget-object v1, v0, LX/0GDx;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-nez v1, :cond_b

    move-object v1, v6

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x114

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->hv2(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_c
    move-object v2, v6

    goto :goto_3

    :cond_d
    const/4 v4, 0x1

    goto :goto_2

    :cond_e
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setFromEditorProEntranceInAlbum(Z)V

    goto :goto_1

    :cond_f
    const/4 v4, 0x1

    goto :goto_2

    :cond_10
    if-eqz v2, :cond_16

    iget v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->maxUseEffectPhotoCount:I

    if-ge v1, v4, :cond_16

    const/4 v2, 0x0

    :goto_4
    iget-object v1, v0, LX/0GDx;->LLJJJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_11

    move-object v1, v6

    :cond_11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LX/13M6;->getItemCount()I

    move-result v1

    if-nez v1, :cond_19

    iget v1, v0, LX/0GDx;->LLLIIIL:I

    if-ltz v1, :cond_19

    iget-boolean v1, v0, LX/0GDx;->LLLIILIL:Z

    if-eqz v1, :cond_19

    if-eqz v2, :cond_19

    iget-object v1, v0, LX/0GDx;->LLLLLL:LX/0GE0;

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/0GE0;->LIZ()Z

    move-result v1

    if-ne v1, v4, :cond_13

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v1, "select_single_video_from_preview_killswitch"

    invoke-virtual {v3, v2, v1, v4, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, v4}, LX/0GDx;->LLLLLJLJLL(Z)V

    iget-object v2, v0, LX/0GDx;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-nez v2, :cond_12

    move-object v2, v6

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x114

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->hv2(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LX/0GDx;->LLLLILI()V

    :cond_13
    iget-object v1, v0, LX/0GDx;->LLJJ:LX/0GEU;

    if-nez v1, :cond_14

    move-object v1, v6

    :cond_14
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    instance-of v1, v2, LX/0GKB;

    if-eqz v1, :cond_3

    check-cast v2, LX/0GKB;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/0GKB;->LLILZLL:Ljava/util/List;

    if-eqz v2, :cond_3

    iget v1, v0, LX/0GDx;->LLLIIIL:I

    invoke-static {v1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v3, :cond_3

    iget-object v2, v0, LX/0GDx;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-nez v2, :cond_15

    move-object v2, v6

    :cond_15
    iget-object v1, v0, LX/0GDx;->LLLLLL:LX/0GE0;

    if-eqz v1, :cond_17

    invoke-interface {v1, v3}, LX/0GE0;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    :cond_16
    const/4 v2, 0x1

    goto :goto_4

    :cond_17
    iget-object v0, v0, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_18

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isAutoSelectedAlbumPreview:Z

    :cond_18
    iput-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->LLJI:Z

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->ev2(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    return-void

    :cond_19
    invoke-virtual {v0, v4}, LX/0GDx;->LLLLLJLJLL(Z)V

    iget-object v1, v0, LX/0GDx;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-nez v1, :cond_1a

    move-object v1, v6

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x114

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->hv2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/0GDx;->LLJJI:LX/0GKB;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v1, v0, LX/0GKB;->LLILZLL:Ljava/util/List;

    iget-object v0, p0, LX/0GDx;->LLJJ:LX/0GEU;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-object v0, p0, LX/0GDx;->LLLLLL:LX/0GE0;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0GE0;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Landroid/view/View;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final LIZLLL(F)V
    .locals 4

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, LX/0GDx;->LLJJ:LX/0GEU;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_f

    iget-object v1, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->showDockInPreviewPage:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, LX/0GDx;->LLJILJIL:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isFromCutSame:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isSoundSync:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isUgcTemplate:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isAutoCutSoundSyncMode:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, LX/0GDx;->LLJILJIL:Z

    iget-object v0, p0, LX/0GDx;->LLLIIIIL:LX/0GHE;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0GHE;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->chooseSceneMode:I

    invoke-static {v0}, LX/0G8V;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0GDx;->LLJLIL:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0GDx;->LLJJJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-static {v0, v1}, LX/0X3I;->Z0(Landroidx/recyclerview/widget/RecyclerView;F)V

    :cond_4
    iget-object v0, p0, LX/0GDx;->LLJL:Landroid/view/View;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {}, LX/0GMA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0GDx;->LLJL:Landroid/view/View;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_7
    iget-object v1, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isSoundSync:Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isUgcTemplate:Z

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isEditorProReplace:Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isAutoCutSoundSyncMode:Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->forceHideMediaRecyclerView:Z

    if-eqz v0, :cond_a

    :cond_8
    iget-object v1, p0, LX/0GDx;->LLJJJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_9

    move-object v1, v3

    :cond_9
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_a
    iget-object v1, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->showAutoCutBtn:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->showUseEffectBtn:Z

    if-eqz v0, :cond_e

    :cond_b
    iget-object v0, p0, LX/0GDx;->LLJJIJI:Landroid/widget/TextView;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0GDx;->LLJJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    move-object v3, v0

    :cond_d
    invoke-static {v3, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_e
    return-void

    :cond_f
    iget-object v0, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->showDockInPreviewPage:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/0GDx;->LLJL:Landroid/view/View;

    if-nez v0, :cond_10

    move-object v0, v3

    :cond_10
    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->showAutoCutBtn:Z

    if-nez v0, :cond_11

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->showUseEffectBtn:Z

    if-eqz v0, :cond_e

    :cond_11
    iget-object v0, p0, LX/0GDx;->LLJJIJI:Landroid/widget/TextView;

    if-nez v0, :cond_12

    move-object v0, v3

    :cond_12
    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0GDx;->LLJJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    move-object v3, v0

    :cond_13
    invoke-static {v3, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void

    :cond_14
    iget-object v0, p0, LX/0GDx;->LLJJIJIIJIL:Landroid/widget/ImageView;

    if-nez v0, :cond_15

    move-object v0, v3

    :cond_15
    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0GDx;->LLJJIJI:Landroid/widget/TextView;

    if-nez v0, :cond_16

    move-object v0, v3

    :cond_16
    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0GDx;->LLJJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    move-object v3, v0

    :cond_17
    invoke-static {v3, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void

    :cond_18
    iget-object v0, p0, LX/0GDx;->LLJJIJIIJIL:Landroid/widget/ImageView;

    if-nez v0, :cond_19

    move-object v0, v3

    :cond_19
    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0GDx;->LLJJIJI:Landroid/widget/TextView;

    if-nez v0, :cond_1a

    move-object v0, v3

    :cond_1a
    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0GDx;->LLJJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    move-object v3, v0

    :cond_1b
    invoke-static {v3, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0GDx;->LLJIJIL:Z

    return-void
.end method

.method public final LJIIZILJ()LX/0GLm;
    .locals 1

    iget-object v0, p0, LX/0GDx;->LLJJL:LX/0GDz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0GDz;->getPreviewVideoClipAdapter()LX/0GLm;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0GDx;->LLJIJIL:Z

    return v0
.end method

.method public final LJJIJLIJ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;
    .locals 1

    iget-object v0, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    return-object v0
.end method

.method public final LJLJL()V
    .locals 4

    iget-object v3, p0, LX/0GDx;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, LX/0GDx;->LLLLLLL:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x30b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Ljava/util/List;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->hv2(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LLILII()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0GDx;->LLLLLL(Z)V

    return-void
.end method

.method public final LLLF(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0GDx;->LLJJJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final LLLFFI(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0GDx;->LLJJ:LX/0GEU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS205S0300000_7;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v2, p2, v0}, Lkotlin/jvm/internal/AwS205S0300000_7;-><init>(LX/0GDx;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2}, LX/0GEi;->LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS205S0300000_7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/0GBv;->LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLLI()Z
    .locals 3

    iget-object v0, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->showEditPhotoBtn:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0GDx;->LLLLLL:LX/0GE0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0GE0;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-virtual {p0}, LX/0GDx;->LLLILZJ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, LX/0GDx;->LLLJIL()Z

    move-result v2

    return v2
.end method

.method public final LLLIIII()V
    .locals 2

    iget-object v0, p0, LX/0GDx;->LLJLIL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/0GDx;->LLLLLJLJLL(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLLIIIL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z
    .locals 4

    iget-object v0, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->chooseSceneMode:I

    invoke-static {v0}, LX/0GHL;->LIZJ(I)Z

    move-result v0

    iget-object v0, p0, LX/0GDx;->LLLLLL:LX/0GE0;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0GE0;->LIZ()Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0GDx;->LLLLLL:LX/0GE0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0GE0;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :goto_1
    if-nez v1, :cond_1

    :cond_0
    invoke-static {p1}, LX/0GRg;->LIZJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    if-gez v0, :cond_0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LLLIILIL()LX/0GOh;
    .locals 8

    new-instance v2, LX/0GOh;

    const/4 v3, 0x0

    iget-object v0, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->chooseSceneMode:I

    const-string v0, ""

    invoke-static {v1, v0}, LX/0GSn;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->chooseSceneMode:I

    invoke-static {v0}, LX/0GSn;->LIZIZ(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    move v4, v3

    invoke-direct/range {v2 .. v7}, LX/0GOh;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    return-object v2
.end method

.method public final LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;
    .locals 3

    iget-object v1, p0, LX/0GDx;->LLJJI:LX/0GKB;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v0, p0, LX/0GDx;->LLJJ:LX/0GEU;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0GKB;->LJJIJIL(I)LX/0GD0;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    :cond_2
    return-object v2
.end method

.method public final LLLILZJ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;
    .locals 3

    iget-object v1, p0, LX/0GDx;->LLJJ:LX/0GEU;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    instance-of v1, v2, LX/0GKB;

    if-eqz v1, :cond_2

    check-cast v2, LX/0GKB;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/0GKB;->LLILZLL:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0GDx;->LLJJ:LX/0GEU;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    :cond_2
    return-object v0
.end method

.method public final LLLILZLLLI()Landroid/widget/TextView;
    .locals 2

    iget-object v1, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->showAutoCutBtn:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->showEditorProBtn:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->showUseEffectBtn:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->showEditPhotoBtn:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0GDx;->LLJLLL:Landroid/widget/TextView;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0GDx;->LLLI:LX/0D2z;

    return-object v0
.end method

.method public final LLLJ()V
    .locals 5

    iget-object v0, p0, LX/0GDx;->LLJJ:LX/0GEU;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    instance-of v0, v1, LX/0GKB;

    if-eqz v0, :cond_e

    check-cast v1, LX/0GKB;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/0GKB;->LLILZLL:Ljava/util/List;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/0GDx;->LLJJ:LX/0GEU;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v4, :cond_e

    iget-object v0, p0, LX/0GDx;->LLLLLL:LX/0GE0;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/0GE0;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->supportRepeatSelect:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0GDx;->LLLLLL:LX/0GE0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0GE0;->LIZ()Z

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LX/0GDx;->LLLLLL:LX/0GE0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0GE0;->LJIIIZ()V

    :cond_3
    return-void

    :cond_4
    iget v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    if-ltz v0, :cond_b

    iget-object v0, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->supportRepeatSelect:Z

    if-nez v0, :cond_b

    invoke-virtual {p0, v4}, LX/0GDx;->LLLLLLLLLL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    iget-object v3, p0, LX/0GDx;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x30e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->hv2(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :goto_1
    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    :goto_2
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    iget v0, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v4}, LX/0GCp;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z

    move-result v1

    const-string v0, "is_adjust_clip"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "cancel_chosen_content"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isUgcTemplate:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isEditorProReplace:Z

    if-eqz v0, :cond_e

    :cond_6
    iget-object v0, p0, LX/0GDx;->LLJJL:LX/0GDz;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LLLLJI(LX/0GDz;I)V

    return-void

    :cond_8
    move-object v1, v2

    goto :goto_2

    :cond_9
    move-object v1, v2

    goto :goto_1

    :cond_a
    move-object v1, v2

    goto :goto_0

    :cond_b
    iget-object v0, p0, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_c

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isAutoSelectedAlbumPreview:Z

    :cond_c
    iget-object v0, p0, LX/0GDx;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_d
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->ev2(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    :cond_e
    return-void
.end method

.method public final LLLJIL()Z
    .locals 6

    iget-object v0, p0, LX/0GDx;->LLLLLL:LX/0GE0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0GE0;->LIZLLL()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    return v4
.end method

.method public final LLLL()Z
    .locals 4

    iget-object v0, p0, LX/0GDx;->LLLLLL:LX/0GE0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0GE0;->LIZLLL()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    const/4 v3, 0x1

    return v3
.end method

.method public final LLLLII()V
    .locals 2

    iget-object v0, p0, LX/0GDx;->LLLLLL:LX/0GE0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0GE0;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    :cond_0
    return-void
.end method

.method public final LLLLIIIILLL()Z
    .locals 5

    iget-object v0, p0, LX/0GDx;->LLLIIIIL:LX/0GHE;

    instance-of v0, v0, LX/0GH3;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v1, "tt_template_select_material_optimization"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final LLLLIIL(Ljava/util/List;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;)V"
        }
    .end annotation

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    if-eqz v2, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    sget-object v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->Companion:LX/0GJQ;

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, LX/0GJQ;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v5, v13

    :cond_1
    const-string v6, "preview_page"

    iget-object v0, v1, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_5

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v8

    :goto_1
    const/4 v9, 0x0

    iget-object v0, v1, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJJ()Ljava/lang/String;

    move-result-object v10

    :goto_2
    iget-object v0, v1, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicId()Ljava/lang/String;

    move-result-object v12

    :goto_3
    iget-object v0, v1, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJJI()Ljava/lang/String;

    move-result-object v13

    :cond_2
    const/4 v14, 0x0

    invoke-virtual {v1}, LX/0GDx;->LLLIILIL()LX/0GOh;

    move-result-object v30

    const v32, 0x5fffa00

    move v11, v9

    move v15, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move-object/from16 v22, v14

    move/from16 v23, v9

    move-object/from16 v24, v14

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move-object/from16 v31, v14

    invoke-static/range {v5 .. v32}, LX/0HOU;->LJIILLIIL(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;ILjava/lang/String;IZZZZLX/0GOh;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_3
    move-object v12, v13

    goto :goto_3

    :cond_4
    move-object v10, v13

    goto :goto_2

    :cond_5
    move-object v7, v13

    move-object v8, v13

    goto :goto_1
.end method

.method public final LLLLIILL(Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->chooseSceneMode:I

    invoke-static {v0}, LX/0G8V;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f04027b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-object v1

    :cond_0
    const/16 v0, 0x66

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1

    :cond_2
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    if-eqz p1, :cond_3

    const v0, 0x7f060360

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :cond_3
    const v0, 0x7f060018

    goto :goto_1
.end method

.method public final LLLLIILLL()I
    .locals 3

    iget-object v0, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->chooseSceneMode:I

    invoke-static {v0}, LX/0G8V;->LIZ(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f060341

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2
.end method

.method public final LLLLIL()V
    .locals 7

    iget-boolean v0, p0, LX/0GDx;->LLLLIL:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0GDx;->LLLLL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v4, LY/ARunnableS63S0100000_7;

    const/16 v0, 0xb3

    invoke-direct {v4, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget v0, p0, LX/0GDx;->LLLLLIL:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0GDx;->LLJJI:LX/0GKB;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v1, v0, LX/0GKB;->LLILZLL:Ljava/util/List;

    iget-object v0, p0, LX/0GDx;->LLJJ:LX/0GEU;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isEditorProReplace:Z

    if-nez v0, :cond_4

    iget v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, LX/0GDx;->LLJJI:LX/0GKB;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iget-object v0, p0, LX/0GDx;->LLJJ:LX/0GEU;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0GKB;->LJJIJIL(I)LX/0GD0;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    if-eqz v0, :cond_c

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLLIILIL()LX/14un;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0SuU;->LIZ(LX/0Su1;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLLIILIL()LX/14un;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/14un;->LIZIZ()Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getCurPosition()I

    move-result v0

    if-ltz v0, :cond_a

    :goto_1
    int-to-long v5, v0

    iget v0, p0, LX/0GDx;->LLLLILI:I

    int-to-long v0, v0

    sub-long/2addr v5, v0

    long-to-float v4, v5

    iget-wide v5, p0, LX/0GDx;->LLLLJI:J

    long-to-float v0, v5

    div-float/2addr v4, v0

    iget-object v0, p0, LX/0GDx;->LLJJL:LX/0GDz;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    iget-boolean v0, v2, LX/0GDz;->LLILLJJLI:Z

    if-eqz v0, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_a

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_a

    iget-object v1, v2, LX/0GDz;->LLILLL:Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/0GDz;->LLILZ:Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    :cond_8
    invoke-virtual {v2}, LX/0GDz;->getVScollCoverViewFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_9
    invoke-virtual {v2}, LX/0GDz;->getIvProgressLineFromXml()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, v2, LX/0GDz;->LLILLL:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_a
    iget-object v5, p0, LX/0GDx;->LLLLL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v4, LY/ARunnableS63S0100000_7;

    const/16 v0, 0xb3

    invoke-direct {v4, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget v0, p0, LX/0GDx;->LLLLLIL:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    move-object v4, v2

    goto/16 :goto_0
.end method

.method public final LLLLILI()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/album/SelectMaterialScene;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectScene;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->onBackPressed()Z

    return-void

    :cond_0
    check-cast v1, LX/0sYM;

    invoke-virtual {v1, p0}, LX/0sYM;->remove(Lcom/bytedance/scene/Scene;)V

    invoke-virtual {p0}, LX/0GDx;->LJLJL()V

    iget-object v1, p0, LX/0GDx;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x117

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->hv2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLLLJ()Z
    .locals 3

    invoke-virtual {p0}, LX/0GDx;->LLLILZJ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0GDx;->LLLLLL:LX/0GE0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0GE0;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final LLLLL()V
    .locals 5

    iget-object v0, p0, LX/0GDx;->LLL:LX/0GWP;

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0GDx;->LLLFFI:LX/0GZE;

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0GDx;->LLLFZ:LX/0GDM;

    if-eqz v0, :cond_13

    iget-object v4, p0, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->chooseSceneMode:I

    invoke-static {v4, v1, v0}, LX/0GZx;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0GDr;->LIZ:LX/0GDr;

    invoke-virtual {p0, v0}, LX/0GDx;->LLLLLLL(LX/0GDq;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0GDx;->LLLI:LX/0D2z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LX/0GDx;->LLLJIL()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, LX/0GDx;->LLLLJ()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->showEditorProBtn:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0GDx;->LLLILZJ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0GDt;->LIZ:LX/0GDt;

    invoke-virtual {p0, v0}, LX/0GDx;->LLLLLLL(LX/0GDq;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0GDx;->LLLLLL:LX/0GE0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0GE0;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0GDx;->LLLILZJ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    if-ne v0, v2, :cond_7

    sget-object v0, LX/0GDu;->LIZ:LX/0GDu;

    invoke-virtual {p0, v0}, LX/0GDx;->LLLLLLL(LX/0GDq;)V

    return-void

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object v0, LX/0GDt;->LIZ:LX/0GDt;

    invoke-virtual {p0, v0}, LX/0GDx;->LLLLLLL(LX/0GDq;)V

    return-void

    :cond_8
    invoke-virtual {p0}, LX/0GDx;->LLLJIL()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0GDu;->LIZ:LX/0GDu;

    invoke-virtual {p0, v0}, LX/0GDx;->LLLLLLL(LX/0GDq;)V

    return-void

    :cond_9
    sget-object v0, LX/0GDt;->LIZ:LX/0GDt;

    invoke-virtual {p0, v0}, LX/0GDx;->LLLLLLL(LX/0GDq;)V

    return-void

    :cond_a
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->showAutoCutBtn:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isFromABRoll:Z

    if-nez v0, :cond_c

    invoke-virtual {p0}, LX/0GDx;->LLLI()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0GDs;->LIZ:LX/0GDs;

    invoke-virtual {p0, v0}, LX/0GDx;->LLLLLLL(LX/0GDq;)V

    return-void

    :cond_b
    sget-object v0, LX/0GDp;->LIZ:LX/0GDp;

    invoke-virtual {p0, v0}, LX/0GDx;->LLLLLLL(LX/0GDq;)V

    return-void

    :cond_c
    iget-object v0, p0, LX/0GDx;->LLL:LX/0GWP;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :cond_d
    invoke-virtual {v0}, LX/0GWP;->LIZJ()V

    return-void

    :cond_e
    iget-object v1, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->showUseEffectBtn:Z

    if-eqz v0, :cond_f

    sget-object v0, LX/0GDw;->LIZ:LX/0GDw;

    invoke-virtual {p0, v0}, LX/0GDx;->LLLLLLL(LX/0GDq;)V

    return-void

    :cond_f
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isFromABRoll:Z

    if-eqz v0, :cond_10

    sget-object v0, LX/0GDv;->LIZ:LX/0GDv;

    invoke-virtual {p0, v0}, LX/0GDx;->LLLLLLL(LX/0GDq;)V

    return-void

    :cond_10
    invoke-virtual {p0}, LX/0GDx;->LLLI()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0GDs;->LIZ:LX/0GDs;

    invoke-virtual {p0, v0}, LX/0GDx;->LLLLLLL(LX/0GDq;)V

    return-void

    :cond_11
    iget-object v0, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->showAutoCutBtn:Z

    if-eqz v0, :cond_12

    sget-object v0, LX/0GDp;->LIZ:LX/0GDp;

    invoke-virtual {p0, v0}, LX/0GDx;->LLLLLLL(LX/0GDq;)V

    return-void

    :cond_12
    sget-object v0, LX/0GDu;->LIZ:LX/0GDu;

    invoke-virtual {p0, v0}, LX/0GDx;->LLLLLLL(LX/0GDq;)V

    :cond_13
    return-void
.end method

.method public final LLLLLIL(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->chooseSceneMode:I

    invoke-static {v0}, LX/0GHL;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isFromEditorProAnchor:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0GDx;->LLLILZLLLI()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/0GDx;->LLLLIILL(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-nez p1, :cond_3

    invoke-virtual {p0}, LX/0GDx;->LLLILZLLLI()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0GDx;->LLLLIILLL()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/0GDx;->LLLILZLLLI()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/0GDx;->LLLIIL(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0GDx;->LLLILZLLLI()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006c

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0GDx;->LLLILZLLLI()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0GDx;->LLLLIILL(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {p0}, LX/0GDx;->LLLILZLLLI()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/0GDx;->LLLLIILLL()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0}, LX/0GDx;->LLLILZLLLI()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/0GDx;->LLLILZLLLI()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    goto :goto_0
.end method

.method public final LLLLLILLIL(F)V
    .locals 3

    invoke-virtual {p0}, LX/0GDx;->LLLLIIIILLL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->chooseSceneMode:I

    invoke-static {v0}, LX/0G8V;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0GDx;->LLJLIL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0GDx;->LLJLIL:Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LLLLLJIL(I)V
    .locals 2

    iget-object v1, p0, LX/0GDx;->LLJLLL:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0GDx;->LLLLIIIILLL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 p1, 0x8

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LLLLLJLJLL(Z)V
    .locals 5

    iget-object v0, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->forceHideMediaRecyclerView:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0GDx;->LLLLII()V

    iget-object v0, p0, LX/0GDx;->LLLLLL:LX/0GE0;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0GE0;->LIZIZ()Z

    move-result v0

    :cond_1
    iget-object v0, p0, LX/0GDx;->LLJLIL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v0, p1}, LX/0CRE;->LIZIZ(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0GDx;->LLJJ:LX/0GEU;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    instance-of v0, v1, LX/0GKB;

    if-eqz v0, :cond_d

    check-cast v1, LX/0GKB;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/0GKB;->LLILZLL:Ljava/util/List;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/0GDx;->LLJJ:LX/0GEU;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    :goto_0
    iget-object v0, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->chooseSceneMode:I

    invoke-static {v0}, LX/0GHL;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->canClip:Z

    if-ne v0, v3, :cond_7

    iget-object v0, p0, LX/0GDx;->LLJJL:LX/0GDz;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, LX/0GDz;->getCurrentSelectTimeMedia()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0GDx;->LLLLII()V

    iget v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_7

    iget-object v0, p0, LX/0GDx;->LLJJL:LX/0GDz;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-static {v0, p1}, LX/0CRE;->LIZIZ(Landroid/view/View;Z)V

    :cond_7
    iget-object v0, p0, LX/0GDx;->LLLIIIIL:LX/0GHE;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0GHE;->LL:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0GDx;->LLLLLL:LX/0GE0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0GE0;->LJII()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_c

    :cond_8
    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->chooseSceneMode:I

    invoke-static {v0}, LX/0GHL;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isSoundSync:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isUgcTemplate:Z

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isEditorProReplace:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isAutoCutSoundSyncMode:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0GDx;->LLJJJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    if-eqz p1, :cond_b

    if-eqz v4, :cond_b

    :goto_2
    invoke-static {v2, v3}, LX/0CRE;->LIZIZ(Landroid/view/View;Z)V

    :cond_a
    return-void

    :cond_b
    const/4 v3, 0x0

    goto :goto_2

    :cond_c
    const/4 v4, 0x1

    goto :goto_1

    :cond_d
    move-object v1, v2

    goto :goto_0
.end method

.method public final LLLLLL(Z)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/0GDx;->LLJL:Landroid/view/View;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isSoundSync:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isUgcTemplate:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isEditorProReplace:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isAutoCutSoundSyncMode:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->forceHideMediaRecyclerView:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/0GDx;->LLJJJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v2, v3}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0GDx;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-static {v3, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LLLLLLIL()V
    .locals 3

    iget-object v0, p0, LX/0GDx;->LLJJIJI:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0GDx;->LLJJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v2, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final LLLLLLL(LX/0GDq;)V
    .locals 12

    sget-object v0, LX/0GDu;->LIZ:LX/0GDu;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->showEditorProBtn:Z

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0GDx;->LLJLLIL:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_0
    invoke-virtual {p0, v7}, LX/0GDx;->LLLLLJIL(I)V

    iget-object v0, p0, LX/0GDx;->LLLI:LX/0D2z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, LX/0GDx;->LLLJ:F

    invoke-virtual {p0, v0}, LX/0GDx;->LLLLLILLIL(F)V

    iget-object v0, p0, LX/0GDx;->LLL:LX/0GWP;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v0}, LX/0GWP;->LIZJ()V

    iget-object v0, p0, LX/0GDx;->LLLF:LX/0Gec;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Gec;->LIZIZ()V

    :cond_3
    iget-object v0, p0, LX/0GDx;->LLLFFI:LX/0GZE;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-virtual {v0}, LX/0GZE;->LIZ()V

    iget-object v0, p0, LX/0GDx;->LLLFZ:LX/0GDM;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    invoke-virtual {v5}, LX/0GDM;->LIZ()V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0GDx;->LLJLLIL:Landroid/view/View;

    if-nez v0, :cond_8

    move-object v0, v5

    :cond_8
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0GDx;->LLLLLLIL()V

    goto :goto_0

    :cond_9
    sget-object v0, LX/0GDr;->LIZ:LX/0GDr;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0GDx;->LLJZIJLIL:Landroid/view/View;

    if-nez v0, :cond_a

    move-object v0, v5

    :cond_a
    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0GDx;->LLLF:LX/0Gec;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0Gec;->LIZLLL()V

    :cond_b
    iget-object v0, p0, LX/0GDx;->LLLI:LX/0D2z;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget v0, p0, LX/0GDx;->LLLIZZ:F

    invoke-virtual {p0, v0}, LX/0GDx;->LLLLLILLIL(F)V

    iget-object v0, p0, LX/0GDx;->LLJLLIL:Landroid/view/View;

    if-nez v0, :cond_d

    move-object v0, v5

    :cond_d
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0GDx;->LLJLLL:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v0, p0, LX/0GDx;->LLL:LX/0GWP;

    if-nez v0, :cond_f

    move-object v0, v5

    :cond_f
    invoke-virtual {v0}, LX/0GWP;->LIZJ()V

    iget-object v0, p0, LX/0GDx;->LLLFFI:LX/0GZE;

    if-nez v0, :cond_10

    move-object v0, v5

    :cond_10
    invoke-virtual {v0}, LX/0GZE;->LIZ()V

    iget-object v0, p0, LX/0GDx;->LLLFZ:LX/0GDM;

    if-eqz v0, :cond_11

    move-object v5, v0

    :cond_11
    invoke-virtual {v5}, LX/0GDM;->LIZ()V

    return-void

    :cond_12
    sget-object v0, LX/0GDw;->LIZ:LX/0GDw;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/0GDx;->LLJLLIL:Landroid/view/View;

    if-nez v0, :cond_13

    move-object v0, v5

    :cond_13
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0, v1}, LX/0GDx;->LLLLLJIL(I)V

    iget-object v0, p0, LX/0GDx;->LLLI:LX/0D2z;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    iget v0, p0, LX/0GDx;->LLLJL:F

    invoke-virtual {p0, v0}, LX/0GDx;->LLLLLILLIL(F)V

    iget-object v0, p0, LX/0GDx;->LLL:LX/0GWP;

    if-nez v0, :cond_15

    move-object v0, v5

    :cond_15
    invoke-virtual {v0}, LX/0GWP;->LIZJ()V

    iget-object v0, p0, LX/0GDx;->LLLF:LX/0Gec;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0Gec;->LIZIZ()V

    :cond_16
    iget-object v0, p0, LX/0GDx;->LLLFFI:LX/0GZE;

    if-nez v0, :cond_17

    move-object v0, v5

    :cond_17
    invoke-virtual {v0}, LX/0GZE;->LIZ()V

    iget-object v0, p0, LX/0GDx;->LLLFZ:LX/0GDM;

    if-eqz v0, :cond_18

    move-object v5, v0

    :cond_18
    invoke-virtual {v5}, LX/0GDM;->LIZ()V

    iget-object v0, p0, LX/0GDx;->LLLIIII:LX/0D2z;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_19
    sget-object v0, LX/0GDv;->LIZ:LX/0GDv;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/0GDx;->LLJLLIL:Landroid/view/View;

    if-nez v0, :cond_1a

    move-object v0, v5

    :cond_1a
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0, v1}, LX/0GDx;->LLLLLJIL(I)V

    iget-object v0, p0, LX/0GDx;->LLLI:LX/0D2z;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1b
    iget v0, p0, LX/0GDx;->LLLJIL:F

    invoke-virtual {p0, v0}, LX/0GDx;->LLLLLILLIL(F)V

    iget-object v0, p0, LX/0GDx;->LLL:LX/0GWP;

    if-nez v0, :cond_1c

    move-object v0, v5

    :cond_1c
    invoke-virtual {v0}, LX/0GWP;->LIZJ()V

    iget-object v0, p0, LX/0GDx;->LLLF:LX/0Gec;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0Gec;->LIZIZ()V

    :cond_1d
    iget-object v0, p0, LX/0GDx;->LLLFFI:LX/0GZE;

    if-nez v0, :cond_1e

    move-object v0, v5

    :cond_1e
    invoke-virtual {v0}, LX/0GZE;->LIZ()V

    iget-object v0, p0, LX/0GDx;->LLLFZ:LX/0GDM;

    if-eqz v0, :cond_1f

    move-object v5, v0

    :cond_1f
    invoke-virtual {v5}, LX/0GDM;->LIZ()V

    return-void

    :cond_20
    iget-object v0, p0, LX/0GDx;->LLJLLIL:Landroid/view/View;

    if-nez v0, :cond_21

    move-object v0, v5

    :cond_21
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0, v1}, LX/0GDx;->LLLLLJIL(I)V

    iget-object v0, p0, LX/0GDx;->LLLI:LX/0D2z;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_22
    iget v0, p0, LX/0GDx;->LLLIZZ:F

    invoke-virtual {p0, v0}, LX/0GDx;->LLLLLILLIL(F)V

    iget-object v0, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->hideAutoCutWithShowAutoCutModel:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, LX/0GDx;->LLLFFI:LX/0GZE;

    if-nez v0, :cond_23

    move-object v0, v5

    :cond_23
    invoke-virtual {v0}, LX/0GZE;->LIZ()V

    iget-object v0, p0, LX/0GDx;->LLLF:LX/0Gec;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/0Gec;->LIZIZ()V

    :cond_24
    iget-object v0, p0, LX/0GDx;->LLL:LX/0GWP;

    if-nez v0, :cond_25

    move-object v0, v5

    :cond_25
    invoke-virtual {v0}, LX/0GWP;->LIZJ()V

    iget-object v0, p0, LX/0GDx;->LLLFZ:LX/0GDM;

    if-eqz v0, :cond_26

    move-object v5, v0

    :cond_26
    invoke-virtual {v5}, LX/0GDM;->LIZ()V

    return-void

    :cond_27
    sget-object v0, LX/0GDs;->LIZ:LX/0GDs;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_31

    iget-object v0, p0, LX/0GDx;->LLLFFI:LX/0GZE;

    if-nez v0, :cond_28

    move-object v0, v5

    :cond_28
    invoke-virtual {v0}, LX/0GZE;->LIZ()V

    iget-object v0, p0, LX/0GDx;->LLL:LX/0GWP;

    if-nez v0, :cond_29

    move-object v0, v5

    :cond_29
    invoke-virtual {v0}, LX/0GWP;->LIZJ()V

    iget-object v0, p0, LX/0GDx;->LLLF:LX/0Gec;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/0Gec;->LIZIZ()V

    :cond_2a
    iget-object v0, p0, LX/0GDx;->LLLFZ:LX/0GDM;

    if-nez v0, :cond_2b

    move-object v0, v5

    :cond_2b
    iget-object v0, v0, LX/0GDM;->LL:Landroid/view/View;

    if-nez v0, :cond_2c

    move-object v0, v5

    :cond_2c
    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->showEditPhotoBtn:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0GDx;->LLLLLL:LX/0GE0;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/0GE0;->LIZLLL()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2e

    :cond_2d
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2e
    iget-object v0, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isEnabledLayoutMode:Z

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p0}, LX/0GDx;->LLLILZJ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJ()Z

    move-result v0

    if-ne v0, v1, :cond_30

    :goto_1
    iget-object v0, p0, LX/0GDx;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-eqz v0, :cond_2f

    move-object v5, v0

    :cond_2f
    invoke-static {v5, v7}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->nv2(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;Z)V

    return-void

    :cond_30
    invoke-virtual {p0}, LX/0GDx;->LLLL()Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_1

    :cond_31
    sget-object v0, LX/0GDp;->LIZ:LX/0GDp;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->chooseSceneMode:I

    invoke-static {v0}, LX/0GHL;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, LX/0GDx;->LLL:LX/0GWP;

    if-nez v0, :cond_32

    move-object v0, v5

    :cond_32
    invoke-virtual {v0}, LX/0GWP;->LIZJ()V

    iget-object v0, p0, LX/0GDx;->LLLF:LX/0Gec;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/0Gec;->LIZIZ()V

    :cond_33
    iget-object v0, p0, LX/0GDx;->LLLFZ:LX/0GDM;

    if-nez v0, :cond_34

    move-object v0, v5

    :cond_34
    invoke-virtual {v0}, LX/0GDM;->LIZ()V

    iget-object v0, p0, LX/0GDx;->LLLFFI:LX/0GZE;

    if-eqz v0, :cond_35

    move-object v5, v0

    :cond_35
    invoke-virtual {v5}, LX/0GZE;->LIZ()V

    return-void

    :cond_36
    iget-object v0, p0, LX/0GDx;->LLL:LX/0GWP;

    if-nez v0, :cond_37

    move-object v0, v5

    :cond_37
    invoke-virtual {v0}, LX/0GWP;->getLottieAnimationType()LX/0HEH;

    move-result-object v2

    sget-object v0, LX/0HEI;->LIZ:LX/0HEI;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, LX/0GWC;->LIZJ()Lcom/ss/android/ugc/aweme/template/TemplateOperationData;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/template/TemplateOperationData;->getActivityId()Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v0, p0, LX/0GDx;->LLL:LX/0GWP;

    if-nez v0, :cond_38

    move-object v0, v5

    :cond_38
    invoke-virtual {v0}, LX/0GWP;->LJ()V

    iget-object v0, p0, LX/0GDx;->LLLFFI:LX/0GZE;

    if-nez v0, :cond_39

    move-object v0, v5

    :cond_39
    invoke-virtual {v0}, LX/0GZE;->LIZ()V

    iget-object v0, p0, LX/0GDx;->LLLFZ:LX/0GDM;

    if-nez v0, :cond_3a

    move-object v0, v5

    :cond_3a
    invoke-virtual {v0}, LX/0GDM;->LIZ()V

    iget-boolean v0, p0, LX/0GDx;->LLLILZLLLI:Z

    if-nez v0, :cond_6

    const-string v2, "upload"

    const-string v3, "preview_page"

    iget-object v0, p0, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_3b

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {p0}, LX/0GDx;->LLLIILIL()LX/0GOh;

    move-result-object v10

    const/16 v11, 0x60

    move v8, v7

    move v9, v7

    invoke-static/range {v2 .. v11}, LX/0HOU;->LJJIIJZLJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLX/0GOh;I)V

    iput-boolean v1, p0, LX/0GDx;->LLLILZLLLI:Z

    return-void

    :cond_3b
    move-object v4, v5

    goto :goto_3

    :cond_3c
    move-object v6, v5

    goto :goto_2

    :cond_3d
    iget-object v0, p0, LX/0GDx;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-eqz v0, :cond_3e

    move-object v5, v0

    :cond_3e
    invoke-static {v5, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->nv2(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;Z)V

    return-void

    :cond_3f
    iget-object v2, p0, LX/0GDx;->LLLFFI:LX/0GZE;

    if-nez v2, :cond_40

    move-object v2, v5

    :cond_40
    const-string v1, "preview_page"

    iget-object v0, p0, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v2, v0, v1}, LX/0GZE;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0GDx;->LLLLLLIL()V

    iget-object v0, p0, LX/0GDx;->LLL:LX/0GWP;

    if-nez v0, :cond_41

    move-object v0, v5

    :cond_41
    invoke-virtual {v0}, LX/0GWP;->LIZJ()V

    iget-object v0, p0, LX/0GDx;->LLLFZ:LX/0GDM;

    if-eqz v0, :cond_42

    move-object v5, v0

    :cond_42
    invoke-virtual {v5}, LX/0GDM;->LIZ()V

    return-void
.end method

.method public final LLLLLLLLL(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Integer;

    iget-object v0, p0, LX/0GDx;->LLJJ:LX/0GEU;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0GDx;->LLJJ:LX/0GEU;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isUgcTemplate:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isEditorProReplace:Z

    if-eqz v0, :cond_8

    :cond_4
    iget-object v0, p0, LX/0GDx;->LLJJL:LX/0GDz;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0GDx;->LLLLII()V

    iget-object v3, p0, LX/0GDx;->LLJJL:LX/0GDz;

    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/0GDz;->LLILZLL:LX/0GLm;

    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    iget-object v0, v0, LX/0GLm;->LLILZIL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final LLLLLLLLLL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V
    .locals 4

    iget-object v0, p0, LX/0GDx;->LLLLLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0GDx;->LLLLLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/0GDx;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->LLJJI:Z

    if-eqz v0, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x309

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-boolean v0, p0, LX/0GDx;->LLLILZJ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0GDx;->LLJJI:LX/0GKB;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_7

    iget-object v2, p0, LX/0GDx;->LLJJI:LX/0GKB;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    iget v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->mediaIndex:I

    iget-object v0, v2, LX/0GKB;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    if-ltz v1, :cond_4

    iget-object v0, v2, LX/0GKB;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v2, LX/0GKB;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0GKB;->LJJIJL()V

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_4
    iget-object v2, p0, LX/0GDx;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    iget-object v0, p0, LX/0GDx;->LLJJI:LX/0GKB;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    iget-object v1, v3, LX/0GKB;->LLILZLL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0GjV;->MIXED:LX/0GjV;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->LLJILJIL:LX/0GjV;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->gv2(Ljava/util/ArrayList;)V

    :cond_7
    return-void

    :cond_8
    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x30c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->hv2(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public final LLLLLLLZIL()V
    .locals 7

    iget-object v0, p0, LX/0GDx;->LLJJL:LX/0GDz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0GDx;->LLJJI:LX/0GKB;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    iget-object v1, v0, LX/0GKB;->LLILZLL:Ljava/util/List;

    iget-object v0, p0, LX/0GDx;->LLJJ:LX/0GEU;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-nez v3, :cond_3

    return-void

    :cond_3
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->canClip:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0GDx;->LLLLII()V

    iget-object v1, p0, LX/0GDx;->LLJJL:LX/0GDz;

    if-nez v1, :cond_4

    move-object v1, v6

    :cond_4
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLLJI(LX/0GDz;I)V

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_10

    iget-wide v4, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_10

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->clipDuration:J

    iput-wide v0, p0, LX/0GDx;->LLLLJI:J

    iget v0, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->startTime:I

    iput v0, p0, LX/0GDx;->LLLLILI:I

    iput-wide v4, p0, LX/0GDx;->LLLLJ:J

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->Companion:LX/0GEj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0GEj;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v0

    iput-object v0, p0, LX/0GDx;->LLLLIILLL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    if-gez v0, :cond_5

    iget-object v0, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isEditorProReplace:Z

    if-eqz v0, :cond_d

    :cond_5
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    iget-object v0, p0, LX/0GDx;->LLJJL:LX/0GDz;

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    invoke-virtual {v0}, LX/0GDz;->getCurrentSelectTimeMedia()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, LX/0GDx;->LLLLII()V

    iget-object v0, p0, LX/0GDx;->LLJJL:LX/0GDz;

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    iput-object v3, v0, LX/0GDz;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-object v2, v0, LX/0GDz;->LLILZLL:LX/0GLm;

    if-nez v2, :cond_8

    move-object v2, v6

    :cond_8
    iput-object v3, v2, LX/0GLm;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v1, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v0, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    invoke-virtual {v2, v1, v0}, LX/0GLm;->LLJLLL(II)V

    iget-object v0, v2, LX/0GLm;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;->LIZ()V

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, v2, LX/0GLm;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, LX/0GLm;->LLJLL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    :cond_9
    iget-object v0, v2, LX/0GLm;->LLILZIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v2, v0}, LX/0GLm;->LLJLL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    goto :goto_2

    :cond_a
    move-object v0, v6

    goto :goto_1

    :cond_b
    iget-object v1, p0, LX/0GDx;->LLJJL:LX/0GDz;

    if-nez v1, :cond_c

    move-object v1, v6

    :cond_c
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLLJI(LX/0GDz;I)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, LX/0GDx;->LLJJL:LX/0GDz;

    if-nez v0, :cond_e

    move-object v0, v6

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0I0p;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, LX/0I0p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0GDx;->LLJJL:LX/0GDz;

    if-eqz v0, :cond_f

    move-object v6, v0

    :cond_f
    invoke-virtual {v6}, LX/0GDz;->getScrollCoverView()LX/0Ge4;

    move-result-object v1

    new-instance v0, LX/0GDy;

    invoke-direct {v0, p0, v3}, LX/0GDy;-><init>(LX/0GDx;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    invoke-virtual {v1, v0}, LX/0Ge4;->setOnFrameCoverDragListener(LX/0Ge5;)V

    :cond_10
    return-void
.end method

.method public final d1(I)V
    .locals 3

    iget-boolean v0, p0, LX/0GDx;->LLLLLLLLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0GDx;->LLLLLLLLL:Z

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xc04

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    new-instance v2, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x37

    invoke-direct {v2, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {p0, v2, v0, v1}, LX/0sbT;->LIZLLL(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-super {v1, v0}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v2, v1, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v0, "PREVIEW_CONFIG"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->nextRuleAdjustment:Z

    iput-boolean v0, v1, LX/0GDx;->LLLIILIL:Z

    :cond_0
    const-string v0, "key_short_video_context"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, v1, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v0, "from_album_thumbnail"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/0GDx;->LLLILZJ:Z

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    const/16 v0, 0x15b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Syk;->LIZIZ(Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0x1c0

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Landroid/app/Activity;LX/0GDx;I)V

    const/4 v0, 0x2

    const-string v4, "PreviewRootScene"

    const/4 v2, 0x0

    invoke-static {v1, v4, v2, v3, v0}, LX/0sbk;->LIZLLL(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)LX/0scK;

    new-instance v3, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x3e1

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GDx;I)V

    invoke-static {v1, v4, v3}, LX/0sbj;->LIZ(LX/0sYM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    const v0, 0x7f0b363d

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/0GDx;->LLJJIJI:Landroid/widget/TextView;

    const v0, 0x7f0b79bf

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v1, LX/0GDx;->LLJJIJIL:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-nez v8, :cond_2

    move-object v8, v4

    :cond_2
    const/4 v14, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    const-string v13, "#33000000"

    invoke-static {v13}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {v8, v6, v7, v5, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const v0, 0x7f0b08b3

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, LX/0GDx;->LLJJIJIIJIL:Landroid/widget/ImageView;

    if-nez v6, :cond_3

    move-object v6, v4

    :cond_3
    new-instance v5, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x3f

    invoke-direct {v5, v1, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b68a2

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/0GDx;->LLJJJIL:Landroid/view/ViewGroup;

    iget-object v9, v1, LX/0GDx;->LLJJIJI:Landroid/widget/TextView;

    if-nez v9, :cond_4

    move-object v9, v4

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v5

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_5

    new-instance v5, LY/ARunnableS11S0101000_3;

    const/4 v0, 0x5

    invoke-direct {v5, v8, v9, v0}, LY/ARunnableS11S0101000_3;-><init>(ILjava/lang/Object;I)V

    invoke-static {v6, v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v6, v1, LX/0GDx;->LLJJJIL:Landroid/view/ViewGroup;

    if-nez v6, :cond_6

    move-object v6, v4

    :cond_6
    new-instance v5, LX/0I1H;

    const/4 v0, 0x3

    invoke-direct {v5, v1, v0}, LX/0I1H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    new-instance v8, LX/0GKB;

    iget-object v0, v1, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->showDockInPreviewPage:Z

    iget-object v0, v1, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_7

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-nez v5, :cond_8

    :cond_7
    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v2, v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    invoke-direct {v8, v1, v1, v6, v5}, LX/0GKB;-><init>(LX/0sYM;LX/0H5F;ZLcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    iget-object v0, v1, LX/0GDx;->LLLLLLIL:LX/0PAm;

    iput-object v0, v8, LX/0GKB;->LLIZ:LX/0PAm;

    iget-object v0, v1, LX/0GDx;->LLLLLLJ:LX/0PAm;

    iput-object v0, v8, LX/0GKB;->LLIZLLLIL:LX/0PAm;

    iput-object v8, v1, LX/0GDx;->LLJJI:LX/0GKB;

    const v0, 0x7f0b8ce5

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0GEU;

    iput-object v5, v1, LX/0GDx;->LLJJ:LX/0GEU;

    if-nez v5, :cond_9

    move-object v5, v4

    :cond_9
    iget-object v0, v1, LX/0GDx;->LLJJI:LX/0GKB;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-static {v1}, LX/0m8A;->LIZLLL(Lcom/bytedance/scene/Scene;)LX/0m89;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    invoke-virtual {v5, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    iput-object v0, v1, LX/0GDx;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    iget-object v0, v1, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->showDockInPreviewPage:Z

    if-eqz v0, :cond_75

    iget-object v5, v1, LX/0GDx;->LLJJIJIIJIL:Landroid/widget/ImageView;

    if-nez v5, :cond_b

    move-object v5, v4

    :cond_b
    const/16 v0, 0x8

    invoke-static {v0, v5}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v5, v1, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->LIZIZ()Z

    move-result v5

    if-eqz v5, :cond_91

    iget-object v5, v1, LX/0GDx;->LLJJJIL:Landroid/view/ViewGroup;

    if-nez v5, :cond_c

    move-object v5, v4

    :cond_c
    invoke-static {v2, v5}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-virtual {v1}, LX/0GDx;->LLLLLLIL()V

    :cond_d
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f060349

    if-eqz v5, :cond_e

    iget-object v5, v1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v9

    iget-object v5, v1, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->chooseSceneMode:I

    invoke-static {v5}, LX/0G8V;->LIZ(I)Z

    move-result v5

    if-eqz v5, :cond_90

    const v5, 0x7f060349

    :goto_1
    invoke-static {v5, v9}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    invoke-virtual {v6, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_e
    const v5, 0x7f0b5977

    invoke-virtual {v1, v5}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, LX/0GDx;->LLJL:Landroid/view/View;

    const v5, 0x7f0b0c30

    invoke-virtual {v1, v5}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, LX/0GDx;->LLJLIL:Landroid/view/View;

    iget-object v6, v1, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->showAutoCutBtn:Z

    if-nez v5, :cond_f

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->showEditorProBtn:Z

    if-nez v5, :cond_f

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->showEditPhotoBtn:Z

    if-eqz v5, :cond_10

    :cond_f
    iget v5, v1, LX/0GDx;->LLLIZZ:F

    invoke-virtual {v1, v5}, LX/0GDx;->LLLLLILLIL(F)V

    :cond_10
    const v5, 0x7f0b6ccd

    invoke-virtual {v1, v5}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, LX/0GDx;->LLJJJJJIL:Landroid/widget/TextView;

    const v5, 0x7f0b4a4b

    invoke-virtual {v1, v5}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, LX/0GDx;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    const v5, 0x7f0b4a49

    invoke-virtual {v1, v5}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, LX/0GDx;->LLJJJJLIIL:Landroid/widget/TextView;

    const v5, 0x7f0b4787

    invoke-virtual {v1, v5}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v1, LX/0GDx;->LLJJJJ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v1, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isSoundSync:Z

    if-nez v5, :cond_8e

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isUgcTemplate:Z

    if-nez v5, :cond_8e

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isEditorProReplace:Z

    if-nez v5, :cond_8e

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isAutoCutSoundSyncMode:Z

    if-nez v5, :cond_8e

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->forceHideMediaRecyclerView:Z

    if-nez v5, :cond_8e

    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_11

    iget v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->chooseSceneMode:I

    invoke-static {v5}, LX/0GHL;->LIZJ(I)Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_11
    iget-object v5, v1, LX/0GDx;->LLJJJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_12

    move-object v5, v4

    :cond_12
    invoke-static {v5, v0}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_13
    iget-object v9, v1, LX/0GDx;->LLJJJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v9, :cond_14

    move-object v9, v4

    :cond_14
    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/widget/HorizontalCenterLayoutManager;

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/widget/HorizontalCenterLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v10, v1, LX/0GDx;->LLJJJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v10, :cond_15

    move-object v10, v4

    :cond_15
    new-instance v9, LX/0CS6;

    invoke-direct {v9}, LX/0CS6;-><init>()V

    const-wide/16 v5, 0xfa

    iput-wide v5, v9, LX/13M9;->LIZJ:J

    iput-wide v5, v9, LX/13M9;->LIZLLL:J

    iput-wide v5, v9, LX/13M9;->LJ:J

    iput-wide v5, v9, LX/13M9;->LJFF:J

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    const v5, 0x7f0b3558

    invoke-virtual {v1, v5}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, LX/0GDx;->LLJLILLLLZIIL:Landroid/widget/TextView;

    const v5, 0x7f0b4c83

    invoke-virtual {v1, v5}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v1, LX/0GDx;->LLJLL:Landroid/widget/ImageView;

    if-nez v9, :cond_16

    move-object v9, v4

    :cond_16
    new-instance v6, LY/ACListenerS96S0100000_7;

    const/16 v5, 0xa7

    invoke-direct {v6, v1, v5}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v6}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0b68a3

    invoke-virtual {v1, v5}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v1, LX/0GDx;->LLJLLIL:Landroid/view/View;

    if-nez v9, :cond_17

    move-object v9, v4

    :cond_17
    new-instance v6, LX/0I1H;

    const/16 v5, 0x14

    invoke-direct {v6, v1, v5}, LX/0I1H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v1, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isEditorProReplace:Z

    if-eqz v5, :cond_19

    iget-object v5, v1, LX/0GDx;->LLJLLIL:Landroid/view/View;

    if-nez v5, :cond_18

    move-object v5, v4

    :cond_18
    invoke-static {v0, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_19
    const v5, 0x7f0b4cea

    invoke-virtual {v1, v5}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, LX/0GDx;->LLJLLL:Landroid/widget/TextView;

    const v5, 0x7f0b0efb

    invoke-virtual {v1, v5}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, LX/0GDx;->LLJZIJLIL:Landroid/view/View;

    const v5, 0x7f0b0771

    invoke-virtual {v1, v5}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0GWP;

    iput-object v5, v1, LX/0GDx;->LLL:LX/0GWP;

    const v5, 0x7f0b1226

    invoke-virtual {v1, v5}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0Gec;

    iput-object v10, v1, LX/0GDx;->LLLF:LX/0Gec;

    if-eqz v10, :cond_1a

    sget-object v9, LX/0Gjs;->MATERIAL:LX/0Gjs;

    new-instance v6, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v5, 0x422

    invoke-direct {v6, v1, v5}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GDx;I)V

    iput-object v9, v10, LX/0Gec;->LL:LX/0Gjs;

    iput-object v6, v10, LX/0Gec;->LLILIL:Lkotlin/jvm/functions/Function0;

    :cond_1a
    const v5, 0x7f0b0410

    invoke-virtual {v1, v5}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0D2z;

    iput-object v5, v1, LX/0GDx;->LLLFF:LX/0D2z;

    const v5, 0x7f0b229c

    invoke-virtual {v1, v5}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0GZE;

    const-string v5, "preview_page"

    invoke-virtual {v6, v5}, LX/0GZE;->LIZIZ(Ljava/lang/String;)V

    iput-object v6, v1, LX/0GDx;->LLLFFI:LX/0GZE;

    const v5, 0x7f0b223c

    invoke-virtual {v1, v5}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0GDM;

    iput-object v5, v1, LX/0GDx;->LLLFZ:LX/0GDM;

    const v5, 0x7f0b4ceb

    invoke-virtual {v1, v5}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0D2z;

    iput-object v6, v1, LX/0GDx;->LLLI:LX/0D2z;

    if-eqz v6, :cond_1b

    sget v5, LX/0D32;->LJIIJ:I

    invoke-static {v5}, LX/068x;->LIZ(I)I

    move-result v5

    invoke-virtual {v6, v5}, LX/0D2z;->setBackgroundRadius(I)V

    :cond_1b
    iget-object v6, v1, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v6, :cond_8d

    const-string v5, "from_eoy_entry"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v3, :cond_8d

    const/4 v5, 0x1

    :goto_4
    const/4 v9, -0x2

    if-eqz v5, :cond_23

    iget-object v5, v1, LX/0GDx;->LLJLL:Landroid/widget/ImageView;

    if-nez v5, :cond_1c

    move-object v5, v4

    :cond_1c
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v5, v10, LX/12vh;

    if-eqz v5, :cond_8c

    check-cast v10, LX/12vh;

    :goto_5
    const v6, 0x7f0b7bbe

    if-eqz v10, :cond_1e

    iput v6, v10, LX/12vh;->topToTop:I

    iget-object v5, v1, LX/0GDx;->LLJLL:Landroid/widget/ImageView;

    if-nez v5, :cond_1d

    move-object v5, v4

    :cond_1d
    invoke-static {v5, v10}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1e
    invoke-virtual {v1, v6}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1f

    const/16 v5, 0x34

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v9, v5, v6}, LX/07xl;->LJIIL(IILandroid/view/View;)V

    :cond_1f
    iget-object v6, v1, LX/0GDx;->LLJJJIL:Landroid/view/ViewGroup;

    if-nez v6, :cond_20

    move-object v6, v4

    :cond_20
    const/16 v5, 0x159

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v5

    invoke-static {v6, v5}, LX/07xl;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v1, LX/0GDx;->LLJLL:Landroid/widget/ImageView;

    if-nez v6, :cond_21

    move-object v6, v4

    :cond_21
    const/16 v5, 0x15a

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v5

    invoke-static {v6, v5}, LX/07xl;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v11, v1, LX/0GDx;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-nez v11, :cond_22

    move-object v11, v4

    :cond_22
    sget-object v10, LX/0GEF;->LL:LX/0GEF;

    new-instance v6, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v5, 0x3e0

    invoke-direct {v6, v1, v5}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GDx;I)V

    invoke-static {v11, v1, v10, v6}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    :cond_23
    const v5, 0x7f0b8972

    invoke-virtual {v1, v5}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0D2z;

    iput-object v10, v1, LX/0GDx;->LLLIIII:LX/0D2z;

    iget-object v5, v1, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->showUseEffectBtn:Z

    if-eqz v5, :cond_27

    if-eqz v10, :cond_27

    new-instance v6, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v5, 0x4c5

    invoke-direct {v6, v10, v5}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0D2z;I)V

    invoke-virtual {v10, v6}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    const v5, 0x7f060360

    invoke-virtual {v10, v5}, LX/0D2z;->setIconTintColorRes(I)V

    invoke-virtual {v10, v3}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    new-instance v6, LX/0I1I;

    const/16 v5, 0x11

    invoke-direct {v6, v1, v5}, LX/0I1I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v6}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, LX/0GDx;->LLJLLIL:Landroid/view/View;

    if-nez v5, :cond_24

    move-object v5, v4

    :cond_24
    invoke-static {v0, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v1, v0}, LX/0GDx;->LLLLLJIL(I)V

    iget-object v5, v1, LX/0GDx;->LLJZIJLIL:Landroid/view/View;

    if-nez v5, :cond_25

    move-object v5, v4

    :cond_25
    invoke-static {v2, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v5, v1, LX/0GDx;->LLLI:LX/0D2z;

    if-eqz v5, :cond_26

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_26
    sget-object v5, LX/0GDw;->LIZ:LX/0GDw;

    invoke-virtual {v1, v5}, LX/0GDx;->LLLLLLL(LX/0GDq;)V

    :cond_27
    iget-object v6, v1, LX/0GDx;->LLL:LX/0GWP;

    if-nez v6, :cond_28

    move-object v6, v4

    :cond_28
    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, LX/05et;->LIZ(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v1, LX/0GDx;->LLLF:LX/0Gec;

    if-eqz v6, :cond_29

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, LX/05et;->LIZ(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_29
    iget-object v6, v1, LX/0GDx;->LLLFFI:LX/0GZE;

    if-nez v6, :cond_2a

    move-object v6, v4

    :cond_2a
    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, LX/05et;->LIZ(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v1, LX/0GDx;->LLLFZ:LX/0GDM;

    if-nez v6, :cond_2b

    move-object v6, v4

    :cond_2b
    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, LX/05et;->LIZ(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v1, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isEnabledLayoutMode:Z

    if-eqz v5, :cond_2f

    iget-object v5, v1, LX/0GDx;->LLL:LX/0GWP;

    if-nez v5, :cond_2c

    move-object v5, v4

    :cond_2c
    const v6, 0x3eae147b    # 0.34f

    invoke-virtual {v5, v6}, LX/0GWP;->setContentAlpha(F)V

    iget-object v5, v1, LX/0GDx;->LLLFFI:LX/0GZE;

    if-nez v5, :cond_2d

    move-object v5, v4

    :cond_2d
    invoke-virtual {v5, v6}, LX/0GZE;->setContentAlpha(F)V

    iget-object v5, v1, LX/0GDx;->LLLFZ:LX/0GDM;

    if-nez v5, :cond_2e

    move-object v5, v4

    :cond_2e
    invoke-virtual {v5, v6}, LX/0GDM;->setContentAlpha(F)V

    :cond_2f
    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_34

    const v5, 0x7f060341

    invoke-static {v5, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v1, LX/0GDx;->LLL:LX/0GWP;

    if-nez v5, :cond_30

    move-object v5, v4

    :cond_30
    invoke-virtual {v5, v6}, LX/0GWP;->setTextColor(I)V

    iget-object v5, v1, LX/0GDx;->LLLF:LX/0Gec;

    if-eqz v5, :cond_31

    invoke-virtual {v5, v6}, LX/0Gec;->setTextColor(I)V

    :cond_31
    iget-object v5, v1, LX/0GDx;->LLLFFI:LX/0GZE;

    if-nez v5, :cond_32

    move-object v5, v4

    :cond_32
    invoke-virtual {v5, v6}, LX/0GZE;->setTextColor(I)V

    iget-object v5, v1, LX/0GDx;->LLLFZ:LX/0GDM;

    if-nez v5, :cond_33

    move-object v5, v4

    :cond_33
    invoke-virtual {v5, v6}, LX/0GDM;->setTextColor(I)V

    :cond_34
    iget-object v5, v1, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->autoCutStyleNextBtnConfig:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AutoCutStyleNextBtnConfig;

    if-eqz v10, :cond_38

    iget-object v6, v1, LX/0GDx;->LLLI:LX/0D2z;

    if-eqz v6, :cond_35

    iget v5, v10, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AutoCutStyleNextBtnConfig;->textSize:F

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_35
    iget-object v5, v1, LX/0GDx;->LLLI:LX/0D2z;

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_36

    iget v5, v10, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AutoCutStyleNextBtnConfig;->height:I

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_36
    iget-object v5, v1, LX/0GDx;->LLJZIJLIL:Landroid/view/View;

    if-nez v5, :cond_37

    move-object v5, v4

    :cond_37
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_38

    iget v5, v10, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AutoCutStyleNextBtnConfig;->height:I

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_38
    iget-object v6, v1, LX/0GDx;->LLJLLL:Landroid/widget/TextView;

    if-eqz v6, :cond_39

    invoke-virtual {v1, v3}, LX/0GDx;->LLLLIILL(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_39
    iget-object v5, v1, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->chooseSceneMode:I

    invoke-static {v5}, LX/0G8V;->LIZ(I)Z

    move-result v5

    if-eqz v5, :cond_4d

    iget-object v6, v1, LX/0GDx;->LLJLLL:Landroid/widget/TextView;

    const/16 v12, 0x2c

    if-eqz v6, :cond_3a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v9, v5, v6}, LX/07xl;->LJIIL(IILandroid/view/View;)V

    :cond_3a
    iget-object v6, v1, LX/0GDx;->LLJLLL:Landroid/widget/TextView;

    if-eqz v6, :cond_3b

    const/16 v5, 0x58

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_3b
    iget-object v6, v1, LX/0GDx;->LLJLLL:Landroid/widget/TextView;

    if-eqz v6, :cond_3c

    const/16 v5, 0x79e

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v5

    invoke-static {v6, v5}, LX/07xl;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_3c
    iget-object v6, v1, LX/0GDx;->LLJLLL:Landroid/widget/TextView;

    if-eqz v6, :cond_3d

    invoke-virtual {v1}, LX/0GDx;->LLLLIILLL()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3d
    iget-object v6, v1, LX/0GDx;->LLJLLIL:Landroid/view/View;

    if-nez v6, :cond_3e

    move-object v6, v4

    :cond_3e
    const/16 v11, 0x5e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    const/4 v10, -0x1

    invoke-static {v10, v5, v6}, LX/07xl;->LJIIL(IILandroid/view/View;)V

    iget-object v6, v1, LX/0GDx;->LLJLIL:Landroid/view/View;

    if-nez v6, :cond_3f

    move-object v6, v4

    :cond_3f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v10, v5, v6}, LX/07xl;->LJIIL(IILandroid/view/View;)V

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-static {v8, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_40
    iget-object v8, v1, LX/0GDx;->LLJLILLLLZIIL:Landroid/widget/TextView;

    if-nez v8, :cond_41

    move-object v8, v4

    :cond_41
    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_8b

    const v5, 0x7f121044

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, LX/0GDx;->LLJLILLLLZIIL:Landroid/widget/TextView;

    if-nez v5, :cond_42

    move-object v5, v4

    :cond_42
    invoke-static {v9, v9, v5}, LX/07xl;->LJIIL(IILandroid/view/View;)V

    iget-object v6, v1, LX/0GDx;->LLJLILLLLZIIL:Landroid/widget/TextView;

    if-nez v6, :cond_43

    move-object v6, v4

    :cond_43
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object v8, v1, LX/0GDx;->LLJLILLLLZIIL:Landroid/widget/TextView;

    if-nez v8, :cond_44

    move-object v8, v4

    :cond_44
    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v6

    const/16 v5, 0x78

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    sub-int/2addr v6, v5

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v5, v1, LX/0GDx;->LLJLILLLLZIIL:Landroid/widget/TextView;

    if-nez v5, :cond_45

    move-object v5, v4

    :cond_45
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v6, v1, LX/0GDx;->LLJLILLLLZIIL:Landroid/widget/TextView;

    if-nez v6, :cond_46

    move-object v6, v4

    :cond_46
    const/16 v5, 0x79f

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v5

    invoke-static {v6, v5}, LX/07xl;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v1, LX/0GDx;->LLJLILLLLZIIL:Landroid/widget/TextView;

    if-nez v6, :cond_47

    move-object v6, v4

    :cond_47
    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5, v6}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-object v6, v1, LX/0GDx;->LLJLILLLLZIIL:Landroid/widget/TextView;

    if-nez v6, :cond_48

    move-object v6, v4

    :cond_48
    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v8, v1, LX/0GDx;->LLJLILLLLZIIL:Landroid/widget/TextView;

    if-nez v8, :cond_49

    move-object v8, v4

    :cond_49
    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4a

    const v5, 0x7f060396

    invoke-static {v5, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_4a
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v1, LX/0GDx;->LLJJJJJIL:Landroid/widget/TextView;

    if-nez v5, :cond_4b

    move-object v5, v4

    :cond_4b
    invoke-static {v5}, LX/0mIX;->LIZIZ(Landroid/view/View;)V

    iget-object v5, v1, LX/0GDx;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-nez v5, :cond_4c

    move-object v5, v4

    :cond_4c
    invoke-static {v5}, LX/0mIX;->LIZIZ(Landroid/view/View;)V

    iget-object v5, v1, LX/0GDx;->LLJJJJLIIL:Landroid/widget/TextView;

    if-eqz v5, :cond_4d

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4d
    const v5, 0x7f0b5970

    invoke-virtual {v1, v5}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, LX/0GDx;->LLJZ:Landroid/widget/TextView;

    if-eqz v5, :cond_4e

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4e
    iget-object v8, v1, LX/0GDx;->LLJZ:Landroid/widget/TextView;

    if-eqz v8, :cond_4f

    new-instance v6, LY/ACListenerS96S0100000_7;

    const/16 v5, 0xa4

    invoke-direct {v6, v1, v5}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v6}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_4f
    iget-object v6, v1, LX/0GDx;->LLJZ:Landroid/widget/TextView;

    if-eqz v6, :cond_50

    iget-object v5, v1, LX/0GDx;->LLJLLL:Landroid/widget/TextView;

    if-eqz v5, :cond_8a

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_7
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_50
    iget-object v5, v1, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->chooseSceneMode:I

    invoke-static {v5}, LX/0GHL;->LIZJ(I)Z

    move-result v5

    if-eqz v5, :cond_59

    iget-object v15, v1, LX/0GDx;->LLJLLL:Landroid/widget/TextView;

    const/16 v6, 0x14

    if-eqz v15, :cond_51

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x10

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_51
    iget-object v15, v1, LX/0GDx;->LLJZ:Landroid/widget/TextView;

    if-eqz v15, :cond_52

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x10

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_52
    iget-object v6, v1, LX/0GDx;->LLJLLL:Landroid/widget/TextView;

    instance-of v5, v6, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_89

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    :goto_8
    const/16 v8, 0x66

    if-eqz v6, :cond_53

    invoke-virtual {v6, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_53
    iget-object v6, v1, LX/0GDx;->LLJZ:Landroid/widget/TextView;

    instance-of v5, v6, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_54

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_54

    invoke-virtual {v6, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_54
    iget-object v5, v1, LX/0GDx;->LLJLLL:Landroid/widget/TextView;

    const/16 v8, 0x30

    if-eqz v5, :cond_55

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_55

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, v1, LX/0GDx;->LLJLLL:Landroid/widget/TextView;

    if-eqz v5, :cond_55

    invoke-static {v5, v6}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_55
    iget-object v5, v1, LX/0GDx;->LLJZ:Landroid/widget/TextView;

    if-eqz v5, :cond_56

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_56

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, v1, LX/0GDx;->LLJZ:Landroid/widget/TextView;

    if-eqz v5, :cond_56

    invoke-static {v5, v6}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_56
    iget-object v5, v1, LX/0GDx;->LLJLIL:Landroid/view/View;

    if-nez v5, :cond_57

    move-object v5, v4

    :cond_57
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_59

    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, v1, LX/0GDx;->LLJLIL:Landroid/view/View;

    if-nez v5, :cond_58

    move-object v5, v4

    :cond_58
    invoke-static {v5, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_59
    new-instance v8, LX/0I1H;

    const/16 v5, 0x12

    invoke-direct {v8, v1, v5}, LX/0I1H;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/0GDx;->LLJLLL:Landroid/widget/TextView;

    if-eqz v5, :cond_5a

    invoke-static {v5, v8}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_5a
    iget-object v5, v1, LX/0GDx;->LLLI:LX/0D2z;

    if-eqz v5, :cond_5b

    invoke-static {v5, v8}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_5b
    iget-object v5, v1, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->LIZ()Z

    move-result v5

    if-nez v5, :cond_5c

    iget-object v5, v1, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->LIZIZ()Z

    move-result v5

    if-eqz v5, :cond_5f

    :cond_5c
    iget-object v5, v1, LX/0GDx;->LLJLLIL:Landroid/view/View;

    if-nez v5, :cond_5d

    move-object v5, v4

    :cond_5d
    invoke-static {v0, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v1, v0}, LX/0GDx;->LLLLLJIL(I)V

    iget-object v5, v1, LX/0GDx;->LLJZIJLIL:Landroid/view/View;

    if-nez v5, :cond_5e

    move-object v5, v4

    :cond_5e
    invoke-static {v2, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v6, v1, LX/0GDx;->LLLFF:LX/0D2z;

    if-eqz v6, :cond_5f

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v6, v8}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget v8, v9, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->chooseSceneMode:I

    const/16 v5, 0x3c

    if-ne v8, v5, :cond_85

    const v5, 0x7f123c51

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_5f
    :goto_9
    iget-object v6, v1, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->showAutoCutBtn:Z

    if-nez v5, :cond_60

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->showEditorProBtn:Z

    if-nez v5, :cond_60

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->showEditPhotoBtn:Z

    if-eqz v5, :cond_6a

    :cond_60
    iget-object v5, v1, LX/0GDx;->LLJLLIL:Landroid/view/View;

    if-nez v5, :cond_61

    move-object v5, v4

    :cond_61
    invoke-static {v0, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v1, v0}, LX/0GDx;->LLLLLJIL(I)V

    iget-object v5, v1, LX/0GDx;->LLJZIJLIL:Landroid/view/View;

    if-nez v5, :cond_62

    move-object v5, v4

    :cond_62
    invoke-static {v2, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v6, v1, LX/0GDx;->LLL:LX/0GWP;

    if-nez v6, :cond_63

    move-object v6, v4

    :cond_63
    new-instance v5, LX/0GDJ;

    invoke-direct {v5, v1}, LX/0GDJ;-><init>(LX/0GDx;)V

    invoke-virtual {v6, v5}, LX/0GWP;->setAnimListener(LX/0GWR;)V

    invoke-static {v4}, LX/0HNE;->LIZIZ(LX/0HN9;)V

    invoke-virtual {v1}, LX/0GDx;->LLLLL()V

    iget-object v8, v1, LX/0GDx;->LLLFFI:LX/0GZE;

    if-nez v8, :cond_64

    move-object v8, v4

    :cond_64
    new-instance v6, LY/ACListenerS96S0100000_7;

    const/16 v5, 0xa5

    invoke-direct {v6, v1, v5}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    sget-boolean v5, LX/12bn;->LIZ:Z

    if-eqz v5, :cond_65

    new-instance v5, Lirf/f;

    invoke-direct {v5, v6}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v6, v5

    :cond_65
    new-instance v5, Lte/a;

    invoke-direct {v5, v6}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v5, :cond_84

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v5, :cond_84

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    if-eqz v5, :cond_84

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    if-ne v5, v3, :cond_84

    const/4 v5, 0x1

    :goto_a
    iget-object v8, v1, LX/0GDx;->LLL:LX/0GWP;

    if-nez v8, :cond_66

    move-object v8, v4

    :cond_66
    new-instance v6, LX/0GCy;

    invoke-direct {v6, v1, v5}, LX/0GCy;-><init>(LX/0GDx;Z)V

    sget-boolean v5, LX/12bn;->LIZ:Z

    if-eqz v5, :cond_67

    new-instance v5, Lirf/f;

    invoke-direct {v5, v6}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v6, v5

    :cond_67
    new-instance v5, Lte/a;

    invoke-direct {v5, v6}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v5}, LX/0GWP;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, LX/0GDx;->LLLFZ:LX/0GDM;

    if-nez v8, :cond_68

    move-object v8, v4

    :cond_68
    new-instance v6, LY/ACListenerS96S0100000_7;

    const/16 v5, 0xa6

    invoke-direct {v6, v1, v5}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    sget-boolean v5, LX/12bn;->LIZ:Z

    if-eqz v5, :cond_69

    new-instance v5, Lirf/f;

    invoke-direct {v5, v6}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v6, v5

    :cond_69
    new-instance v5, Lte/a;

    invoke-direct {v5, v6}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6a
    iget-object v9, v1, LX/0GDx;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-nez v9, :cond_6b

    move-object v9, v4

    :cond_6b
    sget-object v8, LX/0GE7;->LL:LX/0GE7;

    new-instance v6, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v5, 0x3e5

    invoke-direct {v6, v1, v5}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GDx;I)V

    invoke-static {v9, v1, v8, v6}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    const v5, 0x7f0b2629

    invoke-virtual {v1, v5}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0GDE;

    iput-object v5, v1, LX/0GDx;->LLLII:LX/0GDE;

    iget-object v5, v1, LX/0GDx;->LLLLLL:LX/0GE0;

    if-eqz v5, :cond_71

    invoke-interface {v5}, LX/0GE0;->LJII()I

    move-result v6

    const/4 v5, 0x5

    if-ne v6, v5, :cond_71

    iget-object v5, v1, LX/0GDx;->LLLII:LX/0GDE;

    if-nez v5, :cond_6c

    move-object v5, v4

    :cond_6c
    invoke-virtual {v5, v4}, LX/0GDE;->setExtractMusicRootBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v1, LX/0GDx;->LLLII:LX/0GDE;

    if-nez v5, :cond_6d

    move-object v5, v4

    :cond_6d
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v8, v1, LX/0GDx;->LLLII:LX/0GDE;

    if-nez v8, :cond_6e

    move-object v8, v4

    :cond_6e
    new-instance v6, LY/ACListenerS96S0100000_7;

    const/16 v5, 0xa3

    invoke-direct {v6, v1, v5}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6}, LX/0GDE;->setOnExtractClick(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, LX/0GDx;->LLJJJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_6f

    move-object v5, v4

    :cond_6f
    invoke-static {v5, v0}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v1, v0}, LX/0GDx;->LLLLLJIL(I)V

    iget-object v5, v1, LX/0GDx;->LLJLLIL:Landroid/view/View;

    if-nez v5, :cond_70

    move-object v5, v4

    :cond_70
    invoke-static {v0, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_71
    invoke-virtual {v1}, LX/0GDx;->LLLLII()V

    iget-object v5, v1, LX/0GDx;->LLLLLL:LX/0GE0;

    if-eqz v5, :cond_72

    invoke-interface {v5}, LX/0GE0;->LIZIZ()Z

    :cond_72
    iget-object v5, v1, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_74

    iget-object v5, v1, LX/0GDx;->LLJLIL:Landroid/view/View;

    if-nez v5, :cond_73

    move-object v5, v4

    :cond_73
    invoke-static {v0, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_74
    iget-object v0, v1, LX/0GDx;->LLJLLL:Landroid/widget/TextView;

    invoke-static {v0}, LX/0GDx;->LLLIIL(Landroid/view/View;)V

    iget-object v0, v1, LX/0GDx;->LLJZ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0GDx;->LLLIIL(Landroid/view/View;)V

    :cond_75
    iget-object v6, v1, LX/0GDx;->LLJJIJIL:Landroid/widget/TextView;

    if-nez v6, :cond_76

    move-object v6, v4

    :cond_76
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v13}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v5, v7, v3, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    new-instance v3, LX/0I14;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/0I14;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, LX/0GDx;->LLJJIII:LX/0I14;

    iget-object v0, v1, LX/0GDx;->LLJJ:LX/0GEU;

    if-nez v0, :cond_77

    move-object v0, v4

    :cond_77
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    iget-object v3, v1, LX/0GDx;->LLJJ:LX/0GEU;

    if-nez v3, :cond_78

    move-object v3, v4

    :cond_78
    new-instance v0, LX/0GE1;

    invoke-direct {v0, v1}, LX/0GE1;-><init>(LX/0GDx;)V

    invoke-virtual {v3, v0}, LX/0GEU;->setGestureCallback(LX/0GEB;)V

    iget-object v0, v1, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isEditorProReplace:Z

    if-eqz v0, :cond_7a

    iget-object v0, v1, LX/0GDx;->LLJJ:LX/0GEU;

    if-nez v0, :cond_79

    move-object v0, v4

    :cond_79
    invoke-virtual {v0, v2}, LX/0GEU;->setCanScroll(Z)V

    :cond_7a
    iget-object v5, v1, LX/0GDx;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-nez v5, :cond_7b

    move-object v5, v4

    :cond_7b
    sget-object v3, LX/0GE3;->LL:LX/0GE3;

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0xd7

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GDx;I)V

    invoke-static {v5, v1, v3, v2}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    invoke-static {v1}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v3

    new-instance v2, LX/0I0t;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0I0t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLL(Landroidx/lifecycle/LifecycleOwner;LX/0kUB;)V

    iget-object v0, v1, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->showDockInPreviewPage:Z

    if-eqz v0, :cond_83

    iget-object v8, v1, LX/0GDx;->LLLIIIIL:LX/0GHE;

    if-eqz v8, :cond_83

    new-instance v0, LX/0GCz;

    invoke-direct {v0, v8, v1}, LX/0GCz;-><init>(LX/0GHE;LX/0GDx;)V

    iput-object v0, v8, LX/0GHE;->LLILLL:LX/0GD8;

    iget-object v5, v1, LX/0GDx;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-nez v5, :cond_7c

    move-object v5, v4

    :cond_7c
    sget-object v3, LX/0GE4;->LL:LX/0GE4;

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x3de

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GDx;I)V

    invoke-static {v5, v1, v3, v2}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    iget-object v7, v1, LX/0GDx;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-nez v7, :cond_7d

    move-object v7, v4

    :cond_7d
    sget-object v6, LX/0GE5;->LL:LX/0GE5;

    invoke-static {}, LX/0jds;->LIZ()LX/0jdr;

    move-result-object v5

    new-instance v3, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0x1be

    invoke-direct {v3, v8, v1, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0GHE;LX/0GDx;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x3dc

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, v1, v6, v5, v2}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Vu2(Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;)LX/02SD;

    iget-object v7, v1, LX/0GDx;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-nez v7, :cond_7e

    move-object v7, v4

    :cond_7e
    sget-object v6, LX/0GE6;->LL:LX/0GE6;

    invoke-static {}, LX/0jds;->LIZ()LX/0jdr;

    move-result-object v5

    new-instance v3, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0x1bf

    invoke-direct {v3, v8, v1, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0GHE;LX/0GDx;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x3dc

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, v1, v6, v5, v2}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Vu2(Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;)LX/02SD;

    iget-object v5, v1, LX/0GDx;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-nez v5, :cond_7f

    move-object v5, v4

    :cond_7f
    sget-object v3, LX/0GED;->LL:LX/0GED;

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x3df

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GDx;I)V

    invoke-static {v5, v1, v3, v2}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    iget-object v5, v1, LX/0GDx;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-nez v5, :cond_80

    move-object v5, v4

    :cond_80
    sget-object v3, LX/0GE8;->LL:LX/0GE8;

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x3e6

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GDx;I)V

    invoke-static {v5, v1, v3, v2}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    iget-object v5, v1, LX/0GDx;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-nez v5, :cond_81

    move-object v5, v4

    :cond_81
    sget-object v3, LX/0GE9;->LL:LX/0GE9;

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x3e7

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GDx;I)V

    invoke-static {v5, v1, v3, v2}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    iget-object v0, v1, LX/0GDx;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-eqz v0, :cond_82

    move-object v4, v0

    :cond_82
    sget-object v3, LX/0GEA;->LL:LX/0GEA;

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x3dd

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GDx;I)V

    invoke-static {v4, v1, v3, v2}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    :cond_83
    return-void

    :cond_84
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_85
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_87

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/external/IAILiveServiceKt;->getAiLiveService()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v8

    if-eqz v8, :cond_86

    const v5, 0x7f121043

    invoke-interface {v8, v5}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->getDynamicString(I)Ljava/lang/String;

    move-result-object v5

    :goto_b
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_86
    move-object v5, v4

    goto :goto_b

    :cond_87
    iget-object v5, v1, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->LIZIZ()Z

    move-result v5

    if-eqz v5, :cond_5f

    const-class v15, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    const/16 v19, 0xe

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v2

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    if-eqz v5, :cond_88

    invoke-interface {v5}, Lcom/ss/android/ugc/tools/IAiChatFeatureService;->LJ()LX/0H2Z;

    move-result-object v5

    if-eqz v5, :cond_88

    invoke-interface {v5}, LX/0H2Z;->LIZIZ()LX/0GDF;

    move-result-object v5

    if-eqz v5, :cond_88

    invoke-interface {v5}, LX/0GDF;->LIZ()Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_88
    move-object v5, v4

    goto :goto_c

    :cond_89
    move-object v6, v4

    goto/16 :goto_8

    :cond_8a
    move-object v5, v4

    goto/16 :goto_7

    :cond_8b
    move-object v5, v4

    goto/16 :goto_6

    :cond_8c
    move-object v10, v4

    goto/16 :goto_5

    :cond_8d
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_8e
    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_8f
    const/high16 v5, -0x1000000

    goto/16 :goto_2

    :cond_90
    const v5, 0x7f06005b

    goto/16 :goto_1

    :cond_91
    iget-object v6, v1, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->showAutoCutBtn:Z

    if-nez v5, :cond_d

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->showEditorProBtn:Z

    if-nez v5, :cond_d

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->showUseEffectBtn:Z

    if-nez v5, :cond_d

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->showEditPhotoBtn:Z

    if-nez v5, :cond_d

    iget-object v5, v1, LX/0GDx;->LLJJIJI:Landroid/widget/TextView;

    if-nez v5, :cond_92

    move-object v5, v4

    :cond_92
    invoke-static {v5, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v5, v1, LX/0GDx;->LLJJJIL:Landroid/view/ViewGroup;

    if-nez v5, :cond_93

    move-object v5, v4

    :cond_93
    invoke-static {v0, v5}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    goto/16 :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 43

    const/16 v0, 0x303b

    move/from16 v1, p1

    if-ne v1, v0, :cond_3

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v40, -0x1

    const/16 v41, 0x1

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move v12, v11

    move v13, v11

    move v14, v11

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move/from16 v30, v11

    move-object/from16 v31, v7

    move/from16 v32, v11

    move-object/from16 v33, v7

    move/from16 v34, v11

    move/from16 v35, v11

    move-object/from16 v36, v7

    move/from16 v37, v11

    move/from16 v38, v11

    move-object/from16 v39, v7

    move-object/from16 v42, v7

    invoke-direct/range {v6 .. v42}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;IIZLcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ZLjava/lang/String;IILjava/util/HashSet;ZZLcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    :cond_0
    invoke-static {v5}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, LX/0Gab;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gab;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Gab;->exit()V

    :cond_1
    iget-object v4, v5, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v4, :cond_2

    iget-object v3, v5, LX/0GDx;->LLLLII:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v2, v5, LX/0GDx;->LLLLIIIILLL:Ljava/lang/String;

    iget v1, v5, LX/0GDx;->LLLLIILL:I

    iget v0, v5, LX/0GDx;->LLLLIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0GZx;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;ILjava/lang/Integer;)V

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0sYM;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    invoke-static {p0}, LX/0HXS;->LIZ(Lcom/bytedance/scene/Scene;)LX/0FAe;

    move-result-object v0

    iput-object v0, p0, LX/0GDx;->LLJILJILJ:LX/0FAe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0FAe;->hL(LX/0FBp;)V

    invoke-interface {v0, p0}, LX/0FAe;->CA(LX/0FC2;)V

    :cond_0
    const v1, 0x7f0e1d4a

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroy()V

    iget-object v0, p0, LX/0GDx;->LLJILJILJ:LX/0FAe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0FAe;->tI(LX/0FBp;)V

    invoke-interface {v0, p0}, LX/0FAe;->AD(LX/0FC2;)V

    :cond_0
    iget-object v0, p0, LX/0GDx;->LLJJ:LX/0GEU;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    instance-of v0, v1, LX/0GKB;

    if-eqz v0, :cond_8

    check-cast v1, LX/0GKB;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/0GKB;->LLILZLL:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0GDx;->LLJJ:LX/0GEU;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isEditorProReplace:Z

    if-eqz v0, :cond_6

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    if-ltz v0, :cond_3

    invoke-virtual {p0, v1}, LX/0GDx;->LLLLLLLLLL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    :cond_3
    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    if-ltz v0, :cond_5

    iget-object v0, p0, LX/0GDx;->LLLLLJLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-wide v0, p0, LX/0GDx;->LLLLJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0FcQ;->LJIIJ(Landroid/os/Bundle;Ljava/lang/String;)LX/0Enn;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "choose_longer_video_replace_done"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0GDx;->LLLLLJLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-wide v0, p0, LX/0GDx;->LLLLJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0FcQ;->LJIIJ(Landroid/os/Bundle;Ljava/lang/String;)LX/0Enn;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "choose_longer_video_replace_exit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iget-object v0, p0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->chooseSceneMode:I

    invoke-static {v0}, LX/0G8V;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f06005b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void

    :cond_7
    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final onExit()V
    .locals 3

    iget-object v1, p0, LX/0GDx;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->LLJ:Z

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    instance-of v0, v1, Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0Hzf;

    invoke-direct {v1}, LX/0Hzf;-><init>()V

    new-instance v0, LX/0sY5;

    invoke-direct {v0}, LX/0sY5;-><init>()V

    iput-object v0, v1, LX/0Hzf;->LIZ:LX/0saG;

    invoke-virtual {v1}, LX/0Hzf;->LIZ()LX/0sZK;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIIIILLL(LX/0sZK;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/0sYM;

    if-eqz v0, :cond_3

    check-cast v1, LX/0sYM;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, LX/0sYM;->remove(Lcom/bytedance/scene/Scene;)V

    :cond_3
    iget-object v0, p0, LX/0GDx;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x117

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->hv2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string v0, "PreviewRootScene -> onKeyDown"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0GDx;->LLLLILI()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onPause()V

    iget-object v0, p0, LX/0GDx;->LLL:LX/0GWP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0GWP;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0GDx;->LLLL:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onResume()V

    return-void
.end method

.method public final onScaleBegin()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0GDx;->LLLLLL(Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0oEn;->LIZLLL(LX/0t7j;)LX/13ZI;

    move-result-object v1

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    sget-object v0, LX/0HSV;->LL:LX/0HSV;

    invoke-static {p1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_0
    return-void
.end method

.method public final saveRecordMusic()V
    .locals 4

    iget-object v0, p0, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    iput-object v0, p0, LX/0GDx;->LLLLII:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, p0, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJ()I

    move-result v0

    :goto_1
    iput v0, p0, LX/0GDx;->LLLLIIL:I

    iget-object v1, p0, LX/0GDx;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    :cond_0
    iput-object v3, p0, LX/0GDx;->LLLLIIIILLL:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    :cond_1
    iput v2, p0, LX/0GDx;->LLLLIILL:I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method
