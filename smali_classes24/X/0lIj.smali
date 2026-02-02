.class public final LX/0lIj;
.super LX/0lHy;
.source "SourceFile"


# static fields
.field public static final synthetic LLJL:I


# instance fields
.field public final LLJILJILJ:LX/0tVE;

.field public final LLJILLL:Ljava/lang/String;

.field public final LLJJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0ljl;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/0lL9;

.field public final LLJJIJI:LX/0lIl;

.field public final LLJJIJIIJIL:LX/0lJI;

.field public volatile LLJJIJIL:Z

.field public LLJJJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LLJJJIL:Landroid/widget/FrameLayout;

.field public LLJJJJ:Landroidx/fragment/app/FragmentManager;

.field public final LLJJJJJIL:LX/0aNS;

.field public final LLJJJJLIIL:LX/0lIo;

.field public final LLJJL:LX/0scK;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0tVE;Ljava/lang/String;)V
    .locals 24

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, LX/0HyC;->LJIIIZ(Landroid/app/Activity;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    sget-object v0, LX/0S1Z;->LIZ:LX/0S1Z;

    move-object/from16 v5, p0

    invoke-direct {v5, v4, v0}, LX/0lHy;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lMy;)V

    iput-object v6, v5, LX/0lIj;->LLJILJILJ:LX/0tVE;

    move-object/from16 v0, p2

    iput-object v0, v5, LX/0lIj;->LLJILLL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1d4

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lIj;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, v5, LX/0lIj;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1d3

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lIj;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, LX/0lIj;->LLJJI:LX/05ta;

    new-instance v10, LX/0lKt;

    const-string v11, "livestreaming"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/4 v15, 0x0

    const v23, 0x3ffff0

    move v14, v12

    move-object/from16 v16, v15

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v12

    move-object/from16 v22, v15

    invoke-direct/range {v10 .. v23}, LX/0lKt;-><init>(Ljava/lang/String;ZZILjava/lang/String;LX/0Hfo;ZZZZZLjava/lang/Integer;I)V

    sget-object v19, LX/0lGa;->LIZ:LX/0lGa;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljj;

    invoke-static {v6}, LX/0lKj;->LIZ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v21

    new-instance v1, LX/0lKg;

    const/16 v23, 0x20

    move-object/from16 v18, v10

    move-object/from16 v22, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v23}, LX/0lKg;-><init>(LX/0tVE;LX/0lKt;LX/0lMl;LX/0ljj;Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;I)V

    new-instance v0, Lmej/r;

    invoke-direct {v0}, Lmej/r;-><init>()V

    iput-object v0, v1, LX/0lKg;->LJII:LX/0lMq;

    new-instance v0, LX/0HGa;

    invoke-direct {v0}, LX/0HGa;-><init>()V

    iput-object v0, v1, LX/0lKg;->LJIIIIZZ:LX/0lMI;

    invoke-static {}, LX/0AU2;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lyxm/a;->LIZ()Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->getEffectDownloadInsertAtHeadEnabled()Z

    :cond_0
    invoke-virtual {v1}, LX/0lKg;->create()LX/0lL9;

    move-result-object v10

    iput-object v10, v5, LX/0lIj;->LLJJIII:LX/0lL9;

    sget-object v0, LX/0lIl;->LIZ:LX/0lIl;

    iput-object v0, v5, LX/0lIj;->LLJJIJI:LX/0lIl;

    new-instance v9, LX/0lJI;

    const/16 v0, 0x3e

    invoke-direct {v9, v10, v15, v12, v0}, LX/0lJI;-><init>(LX/0lL9;LX/0lIO;ZI)V

    iput-object v9, v5, LX/0lIj;->LLJJIJIIJIL:LX/0lJI;

    new-instance v0, LX/0lIs;

    invoke-direct {v0, v5}, LX/0lIs;-><init>(LX/0lIj;)V

    iput-boolean v13, v5, LX/0lIj;->LLJJIJIL:Z

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, v5, LX/0lIj;->LLJJJJJIL:LX/0aNS;

    new-instance v8, LX/0lIo;

    invoke-direct {v8}, LX/0lIo;-><init>()V

    iput-object v8, v5, LX/0lIj;->LLJJJJLIIL:LX/0lIo;

    new-instance v7, LX/0scJ;

    invoke-direct {v7}, LX/0scJ;-><init>()V

    const-class v2, LX/0lPI;

    new-instance v1, Lp45/AvS333S0000000_7;

    const/16 v0, 0x17

    invoke-direct {v1, v0}, Lp45/AvS333S0000000_7;-><init>(I)V

    invoke-virtual {v7, v2, v15, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    const-class v2, LX/0lR1;

    new-instance v1, Lp45/AvS611S0100000_23;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v0}, Lp45/AvS611S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v15, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    const-class v2, LX/0lRt;

    new-instance v1, Lp45/AvS334S0000000_13;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, Lp45/AvS334S0000000_13;-><init>(I)V

    invoke-virtual {v7, v2, v15, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    invoke-virtual {v7}, LX/0scJ;->LIZIZ()LX/0scK;

    move-result-object v1

    iput-object v1, v5, LX/0lIj;->LLJJL:LX/0scK;

    const/16 v0, 0xa3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, LX/0lIj;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v11, LX/0lQ4;

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x435

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lIj;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-direct {v11, v0, v12, v15}, LX/0lQ4;-><init>(LX/05ta;ZLX/05ta;)V

    invoke-interface {v10}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJII()LX/05l8;

    move-result-object v7

    new-instance v2, LX/0lI6;

    invoke-static {v6}, LX/0X3I;->Q(LX/0tVE;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v11, v0, v13}, LX/0lI6;-><init>(LX/0lQ4;Landroid/content/Context;Z)V

    invoke-interface {v7, v2}, LX/05l8;->LIZIZ(LX/062Z;)V

    new-instance v11, LX/0lHt;

    const-class v0, LX/0lPI;

    invoke-virtual {v1, v0, v15}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0lPI;

    const-class v0, LX/0lRt;

    invoke-virtual {v1, v0, v15}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lRt;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1d2

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lIj;I)V

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object v11, v11

    move-object v12, v6

    move-object v13, v4

    move-object v14, v10

    move-object v15, v8

    invoke-direct/range {v11 .. v18}, LX/0lHt;-><init>(LX/0tVE;Landroidx/lifecycle/LifecycleOwner;LX/0lL9;LX/0lIo;LX/0lPI;LX/0lRt;Lkotlin/jvm/internal/AwS499S0100000_23;)V

    invoke-virtual {v5, v11, v3}, LX/0lHy;->LIZ(LX/0EWM;Z)V

    new-instance v0, LX/0lIi;

    invoke-direct {v0, v5}, LX/0lIi;-><init>(LX/0lIj;)V

    invoke-virtual {v9, v0}, LX/0lJI;->LIZIZ(LX/0FB8;)V

    invoke-virtual {v5}, LX/0lHy;->Uc()V

    return-void
.end method


# virtual methods
.method public final A3()LX/0HxH;
    .locals 1

    iget-object v0, p0, LX/0lIj;->LLJJIJIIJIL:LX/0lJI;

    return-object v0
.end method

.method public final IH0()LX/0ERs;
    .locals 1

    iget-object v0, p0, LX/0lIj;->LLJJIJI:LX/0lIl;

    return-object v0
.end method

.method public final LJ(LX/0HIk;)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HIk<",
            "LX/0lIn;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    move-object/from16 v1, p0

    iget-object v7, v1, LX/0lIj;->LLJILJILJ:LX/0tVE;

    new-instance v9, LX/0mMh;

    invoke-direct {v9}, LX/0mMh;-><init>()V

    new-instance v10, LX/0lIk;

    invoke-direct {v10}, LX/0lIk;-><init>()V

    new-instance v11, LX/0Gfv;

    invoke-direct {v11}, LX/0Gfv;-><init>()V

    const/4 v8, 0x0

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS271S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS271S0000000_6;

    move-result-object v14

    const/4 v15, 0x0

    new-instance v2, LX/0n8M;

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3, v0}, LX/0n8M;-><init>(LX/0lIj;LX/0HIk;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS310S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS310S0000000_7;

    move-result-object v21

    iget-object v0, v1, LX/0lIj;->LLJJIII:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v0

    invoke-interface {v0}, LX/0lM1;->LJIJJLI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v23

    iget-object v5, v1, LX/0lIj;->LLJJIII:LX/0lL9;

    new-instance v0, LX/0HsE;

    invoke-direct {v0, v1}, LX/0HsE;-><init>(LX/0lIj;)V

    invoke-static {}, LX/0SXQ;->LIZ()Z

    move-result v31

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v4

    iget-object v3, v1, LX/0lIj;->LLJILJILJ:LX/0tVE;

    invoke-interface {v4, v3}, LX/0HyC;->getCurrentScene(Landroid/app/Activity;)Lcom/bytedance/scene/Scene;

    move-result-object v32

    const v40, 0x7fe07ee2

    const/16 v41, 0xfe

    move-object v3, v6

    move-object v12, v8

    move-object v13, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v22, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move/from16 v33, v15

    move/from16 v34, v15

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    invoke-direct/range {v6 .. v41}, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;-><init>(LX/0tVE;LX/0FAe;LX/0mMh;LX/0mGe;LX/0Gfw;LX/0lF1;Lkotlin/jvm/internal/AwS533S0100000_23;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/internal/AwS598S0100000_23;Lkotlin/jvm/internal/AwS566S0100000_23;LX/0n8N;LX/0n8O;LX/0mTj;LX/0mTi;Lzej/c;Landroidx/lifecycle/LiveData;LX/0lL9;LX/0mGY;Ljava/util/ArrayList;LX/0lZq;Lkotlin/jvm/internal/AFwS248S0000000_23;Lkotlin/jvm/internal/AwS533S0100000_23;Lkotlin/jvm/internal/AwS499S0100000_23;ZLcom/bytedance/scene/Scene;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS499S0100000_23;Lkotlin/jvm/internal/AFwS248S0000000_23;Lkotlin/jvm/internal/AwS499S0100000_23;Landroidx/lifecycle/LiveData;II)V

    invoke-virtual {v1, v3, v15}, LX/0lHy;->LIZ(LX/0EWM;Z)V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0lIj;->LLJJIII:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->release()V

    iget-object v0, p0, LX/0lIj;->LLJJJJJIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, LX/0lIj;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lIj;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljl;

    invoke-interface {v0}, LX/0ljl;->Pd()V

    :cond_0
    return-void
.end method

.method public final i0()LX/0lL9;
    .locals 1

    iget-object v0, p0, LX/0lIj;->LLJJIII:LX/0lL9;

    return-object v0
.end method
