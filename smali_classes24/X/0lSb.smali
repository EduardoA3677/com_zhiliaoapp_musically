.class public final LX/0lSb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lSf;


# instance fields
.field public final LL:LX/0lL9;

.field public final LLILIL:LX/0HxH;

.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:LX/0lJf;

.field public final LLILLJJLI:LX/0lQd;

.field public final LLILLL:LX/0lTA;

.field public LLILZ:LX/0FAq;

.field public LLILZIL:LX/0lTv;

.field public LLILZLL:LX/0lMy;

.field public LLIZ:Lkotlin/jvm/internal/AwS489S0100000_13;

.field public final LLIZLLLIL:Z

.field public LLJ:LX/0lR1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lR1<",
            "LX/0lh1;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:LX/0lSr;

.field public LLJIJIL:LX/0lRM;

.field public final LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0HyX;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0lSp;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/0lSp;


# direct methods
.method public constructor <init>(LX/0lL9;LX/0HxH;LX/0scK;LX/0lJf;LX/0lQd;LX/0lTA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lSb;->LL:LX/0lL9;

    iput-object p2, p0, LX/0lSb;->LLILIL:LX/0HxH;

    iput-object p3, p0, LX/0lSb;->LLILL:LX/0scK;

    iput-object p4, p0, LX/0lSb;->LLILLIZIL:LX/0lJf;

    iput-object p5, p0, LX/0lSb;->LLILLJJLI:LX/0lQd;

    iput-object p6, p0, LX/0lSb;->LLILLL:LX/0lTA;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lSb;->LLIZLLLIL:Z

    new-instance v0, LX/0lSh;

    invoke-direct {v0}, LX/0lSh;-><init>()V

    iput-object v0, p0, LX/0lSb;->LLJI:LX/0lSr;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lSb;->LLJILJIL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0lSp;LX/0lL9;LX/0HxH;LX/0scK;LX/0lJf;LX/0lQd;LX/0lTD;)V
    .locals 7
    .annotation runtime LX/05TW;
    .end annotation

    move-object v6, p7

    move-object v5, p6

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v4, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0lSb;-><init>(LX/0lL9;LX/0HxH;LX/0scK;LX/0lJf;LX/0lQd;LX/0lTA;)V

    iput-object p1, v0, LX/0lSb;->LLJILLL:LX/0lSp;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tVE;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;)LX/0lSo;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0lSb;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    new-instance v9, LX/0lSp;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v17, 0x0

    const v24, 0x1ffff

    move v11, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v10

    invoke-direct/range {v9 .. v24}, LX/0lSp;-><init>(IILX/0lod;IIIZJLX/0lSq;LX/0FAb;ZZZI)V

    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    new-instance v16, LX/0FAt;

    iget-object v7, v0, LX/0lSb;->LL:LX/0lL9;

    iget-object v5, v0, LX/0lSb;->LLILIL:LX/0HxH;

    iget-object v4, v0, LX/0lSb;->LLILLIZIL:LX/0lJf;

    iget-object v3, v0, LX/0lSb;->LLILLJJLI:LX/0lQd;

    iget-object v2, v0, LX/0lSb;->LLILLL:LX/0lTA;

    iget-object v1, v9, LX/0lSp;->LJIIJJI:LX/0FAb;

    iget-object v6, v0, LX/0lSb;->LLILL:LX/0scK;

    move-object/from16 v16, v16

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    invoke-direct/range {v16 .. v23}, LX/0FAt;-><init>(LX/0lL9;LX/0HxH;LX/0lJf;LX/0lQd;LX/0lTA;LX/0FAb;LX/0scK;)V

    new-instance v17, LX/0lSn;

    iget-object v11, v0, LX/0lSb;->LLILZ:LX/0FAq;

    iget-object v12, v0, LX/0lSb;->LLILZIL:LX/0lTv;

    iget-object v13, v0, LX/0lSb;->LLILZLL:LX/0lMy;

    iget-object v14, v0, LX/0lSb;->LLIZ:Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v15, 0xf8

    move-object/from16 v10, v17

    invoke-direct/range {v10 .. v15}, LX/0lSn;-><init>(LX/0FAq;LX/0lTv;LX/0lMy;Lkotlin/jvm/internal/AwS489S0100000_13;I)V

    new-instance v10, LX/0lSo;

    iget-object v8, v0, LX/0lSb;->LLJ:LX/0lR1;

    iget-object v7, v0, LX/0lSb;->LLJI:LX/0lSr;

    iget-boolean v5, v0, LX/0lSb;->LLIZLLLIL:Z

    iget-object v4, v0, LX/0lSb;->LLJIJIL:LX/0lRM;

    move-object/from16 v13, p3

    if-nez v4, :cond_1

    new-instance v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;

    iget-object v3, v0, LX/0lSb;->LL:LX/0lL9;

    iget-object v2, v0, LX/0lSb;->LLILIL:LX/0HxH;

    iget-object v1, v0, LX/0lSb;->LLILLL:LX/0lTA;

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lL9;LX/0HxH;LX/0lTA;LX/0scK;)V

    :cond_1
    move-object/from16 v14, p4

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    move-object v15, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move/from16 v20, v5

    move-object/from16 v21, v4

    invoke-direct/range {v10 .. v21}, LX/0lSo;-><init>(LX/0tVE;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;LX/0lSp;LX/0FAt;LX/0lSn;LX/0lR1;LX/0lSr;ZLX/0lRM;)V

    iget-object v0, v0, LX/0lSb;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HyX;

    iget-object v0, v10, LX/0lK8;->LLIZLLLIL:LX/0HyW;

    invoke-virtual {v0, v1}, LX/0HyW;->LIZ(LX/0HyX;)V

    goto :goto_1

    :cond_2
    iget-object v9, v0, LX/0lSb;->LLJILLL:LX/0lSp;

    if-nez v9, :cond_0

    new-instance v9, LX/0lSp;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v17, 0x0

    const v24, 0x1ffff

    move v11, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v10

    invoke-direct/range {v9 .. v24}, LX/0lSp;-><init>(IILX/0lod;IIIZJLX/0lSq;LX/0FAb;ZZZI)V

    goto/16 :goto_0

    :cond_3
    return-object v10
.end method
