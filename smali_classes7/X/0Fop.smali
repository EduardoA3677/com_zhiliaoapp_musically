.class public final LX/0Fop;
.super LX/0mt5;
.source "SourceFile"

# interfaces
.implements LX/0FSs;
.implements LX/0FAe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0FpA;",
        "LX/0For;",
        ">;",
        "LX/0FSs;",
        "LX/0FAe;"
    }
.end annotation


# static fields
.field public static final LLLLLJIL:I


# instance fields
.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:Z

.field public LLJJJIL:Ljava/lang/String;

.field public LLJJJJ:Ljava/lang/String;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public LLJJL:Ljava/lang/Boolean;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/0FbT;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public LLJLLIL:LX/0FXJ;

.field public LLJLLL:LX/0Fpv;

.field public LLJZ:LX/0FQ9;

.field public LLJZIJLIL:LX/0Fp1;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;

.field public final LLLI:LX/05ta;

.field public final LLLII:LX/05ta;

.field public final LLLIIII:LX/05ta;

.field public final LLLIIIIL:LX/05ta;

.field public LLLIIIL:J

.field public final LLLIIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIILIL:LX/0FX0;

.field public final LLLIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0FYX;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLILZ:LX/05ta;

.field public LLLILZJ:LX/0FYO;

.field public LLLILZLLLI:Ljava/lang/Long;

.field public LLLIZZ:Z

.field public final LLLJ:LX/05ta;

.field public final LLLJIL:LX/05ta;

.field public final LLLJL:LX/05ta;

.field public final LLLL:LX/05ta;

.field public final LLLLII:LX/05ta;

.field public final LLLLIIIILLL:LX/05ta;

.field public LLLLIIL:Landroid/view/View;

.field public LLLLIILL:Landroid/view/View;

.field public LLLLIILLL:Landroid/view/View;

.field public LLLLIL:Z

.field public LLLLILI:I

.field public LLLLJ:LX/0FqX;

.field public final LLLLJI:LX/05ta;

.field public final LLLLL:LX/0Foy;

.field public final LLLLLIL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0FC2;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLLILLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    sput v0, LX/0Fop;->LLLLLJIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 30

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0mt5;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, LX/0HIv;->LIZ(I)Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->isDebugConfigOpen()V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2ad

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fop;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0Fop;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2ae

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fop;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0Fop;->LLJJIJIL:LX/05ta;

    const/16 v0, 0xff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0Fop;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v0, LX/0FbT;

    invoke-direct {v0}, LX/0FbT;-><init>()V

    iput-object v0, v2, LX/0Fop;->LLJL:LX/0FbT;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2a4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fop;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0Fop;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2a0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fop;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0Fop;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2a3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fop;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0Fop;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2a7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fop;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0Fop;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2af

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fop;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0Fop;->LLLF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2b1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fop;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0Fop;->LLLFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2b0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fop;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0Fop;->LLLFFI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2b5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fop;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0Fop;->LLLFZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2b3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fop;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0Fop;->LLLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2b4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fop;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0Fop;->LLLII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2a1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fop;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0Fop;->LLLIIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2a5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fop;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0Fop;->LLLIIIIL:LX/05ta;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Fop;->LLLIIIL:J

    new-instance v1, Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/0Fop;->LLLIIL:Lcom/bytedance/als/g0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0Fop;->LLLIL:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2b7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fop;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0Fop;->LLLILZ:LX/05ta;

    new-instance v3, LX/0FYO;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v13, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    move v12, v5

    move v14, v5

    move v15, v5

    move/from16 v16, v5

    move/from16 v17, v5

    move-object/from16 v18, v13

    move/from16 v19, v5

    move/from16 v20, v5

    move-object/from16 v21, v13

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    invoke-direct/range {v3 .. v29}, LX/0FYO;-><init>(ZZZZZZZZZLjava/util/ArrayList;ZZZZLjava/lang/String;ZZLjava/lang/Long;ZZZZZZZZ)V

    iput-object v3, v2, LX/0Fop;->LLLILZJ:LX/0FYO;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2ac

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fop;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0Fop;->LLLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2b2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fop;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0Fop;->LLLJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2a8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fop;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0Fop;->LLLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2a6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fop;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0Fop;->LLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x29e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fop;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0Fop;->LLLLII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x29c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fop;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0Fop;->LLLLIIIILLL:LX/05ta;

    const/4 v0, -0x1

    iput v0, v2, LX/0Fop;->LLLLILI:I

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2b6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fop;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0Fop;->LLLLJI:LX/05ta;

    new-instance v0, LX/0Foy;

    invoke-direct {v0, v2}, LX/0Foy;-><init>(LX/0Fop;)V

    iput-object v0, v2, LX/0Fop;->LLLLL:LX/0Foy;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, LX/0Fop;->LLLLLIL:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final AD(LX/0FC2;)V
    .locals 1

    iget-object v0, p0, LX/0Fop;->LLLLLIL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final CA(LX/0FC2;)V
    .locals 0

    return-void
.end method

.method public final LJIJJ(LX/0FYX;)V
    .locals 1

    iget-object v0, p0, LX/0Fop;->LLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Fop;->LLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LLIIL(LX/0FYX;)V
    .locals 1

    iget-object v0, p0, LX/0Fop;->LLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Fop;->LLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LLLIZZ(ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/0Fop;->LLLLII(ZZZ)V

    invoke-virtual {p0}, LX/0Fop;->LLLLL()LX/0FoX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FoX;->c70()V

    :cond_0
    return-void
.end method

.method public final LLLJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 3

    iget-object v0, p0, LX/0Fop;->LLJLLL:LX/0Fpv;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fpd;->LJ:LX/0FdP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FdP;->getEffectMultiTrackMode()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, LX/0FdW;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final LLLJIL()V
    .locals 2

    invoke-virtual {p0}, LX/0Fop;->LLLLIILLL()Lcom/ss/android/ugc/gamora/editorpro/views/InterceptorFrameLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLLLLL(Lcom/ss/android/ugc/gamora/editorpro/views/InterceptorFrameLayout;I)V

    iget-object v1, p0, LX/0Fop;->LLLLJ:LX/0FqX;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0FqX;->setDraggable(Z)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2a9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fop;I)V

    const-string v0, "attachTiming"

    invoke-static {v0, v1}, LX/0FYJ;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2aa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fop;I)V

    const-string v0, "doAfterFirstFrame"

    invoke-static {v0, v1}, LX/0FYJ;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0For;

    iget-object v0, v0, LX/0For;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LLLL()Z
    .locals 4

    iget-object v0, p0, LX/0Fop;->LLJLLL:LX/0Fpv;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Fpd;->LJ:LX/0FdP;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0Fop;->LLLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, LX/0FdP;->isFromSchemeLaunched()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0FdP;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_album_editor_pro_entrance"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final LLLLII(ZZZ)V
    .locals 8

    invoke-static {}, LX/0Aap;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    instance-of v0, v4, LX/0tVE;

    if-eqz v0, :cond_0

    check-cast v4, LX/0t7j;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v1

    new-instance v0, LX/13ZI;

    invoke-direct {v0, v4, v1}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v0, v3, v3}, LX/13ZI;->LIZIZ(ZZ)V

    invoke-virtual {v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    invoke-virtual {v0}, LX/13ZI;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/0Fop;->LLJLLL:LX/0Fpv;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v5}, LX/0Fop;->LLLJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0APV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Fop;->LLLLILI()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FTU;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, LX/0Fop;->LLLLILI()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FTU;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    long-to-int v4, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0GqF;

    invoke-direct {v0}, LX/0GqF;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v5, v6, v2, v4}, LX/0Stm;->LJI(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/util/List;I)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0Fop;->LLJLLIL:LX/0FXJ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FXJ;->hn()V

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, LX/0SrW;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v6

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZJ:LX/0I2m;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0muH;->L3(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    :cond_3
    if-eqz p3, :cond_4

    const-wide/16 v0, 0x0

    sget-object v4, LX/0n5v;->EDITOR_SEEK_FLAG_LastSeek:LX/0n5v;

    invoke-virtual {v6, v0, v1, v4}, LX/14xG;->LJIILL(JLX/0n5v;)I

    :cond_4
    iget-object v0, p0, LX/0Fop;->LLJZIJLIL:LX/0Fp1;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fp1;->NC1()V

    :cond_5
    sput-boolean v3, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIJ:Z

    sput-boolean v3, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIJJI:Z

    iget-object v0, p0, LX/0Fop;->LLJJL:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-boolean v0, p0, LX/0Fop;->LLLIZZ:Z

    const/4 v6, 0x1

    if-nez v0, :cond_f

    invoke-virtual {p0}, LX/0Fop;->LLLL()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0Fop;->LLJJL:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    :goto_1
    if-nez p1, :cond_f

    invoke-virtual {p0}, LX/0Fop;->LLLLILI()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/0FWJ;->pause(Z)V

    :cond_7
    sget-object v0, LX/0F34;->LIZ:LX/0Fb3;

    if-eqz v0, :cond_8

    sput-object v2, LX/0F34;->LIZ:LX/0Fb3;

    :cond_8
    invoke-static {p0}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0sUT;->finish()V

    :cond_9
    return-void

    :cond_a
    invoke-static {v5}, LX/0Sj3;->LJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, LX/0Sj3;->LJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getOpenEditToolType()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "autocut"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v5}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v5}, LX/0SfX;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_b
    iget-object v0, p0, LX/0Fop;->LLJLLL:LX/0Fpv;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0Fpd;->LJ:LX/0FdP;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0FdP;->getChangeBanMusicMode()LX/0FdN;

    move-result-object v1

    sget-object v0, LX/0FdN;->FROM_ADD_MUSIC:LX/0FdN;

    if-ne v1, v0, :cond_d

    goto :goto_1

    :cond_c
    move-object v1, v2

    goto :goto_2

    :cond_d
    invoke-virtual {p0, v5}, LX/0Fop;->LLLJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_1

    :cond_e
    move-object v5, v2

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, LX/0Fop;->LLLLILI()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0Fb3;->hp()Z

    move-result v0

    if-ne v0, v6, :cond_14

    const/16 v5, 0x8

    if-eqz p2, :cond_13

    iget-object v0, p0, LX/0Fop;->LLJJL:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0For;

    iget-object v3, v0, LX/0For;->LIZJ:LX/0mTj;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, LX/0Fop;->LLLL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, v4}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Fop;->LLLLIILLL()Lcom/ss/android/ugc/gamora/editorpro/views/InterceptorFrameLayout;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLLLLLL(Lcom/ss/android/ugc/gamora/editorpro/views/InterceptorFrameLayout;I)V

    invoke-virtual {p0}, LX/0Fop;->LLLLIIL()LX/0Fow;

    move-result-object v1

    iget-object v0, p0, LX/0Fop;->LLJZ:LX/0FQ9;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0FQ9;->Xd()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    :goto_3
    iput v0, v1, LX/0Fow;->LJIIIIZZ:F

    invoke-virtual {p0}, LX/0Fop;->LLLLIIL()LX/0Fow;

    move-result-object v1

    iget-object v0, p0, LX/0Fop;->LLJZ:LX/0FQ9;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0FQ9;->Xd()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/0Fop;->LLLLIIL()LX/0Fow;

    move-result-object v2

    new-instance v1, LY/ALAdapterS2S0110000_6;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/ALAdapterS2S0110000_6;-><init>(Ljava/lang/Object;ZI)V

    iput-object v1, v2, LX/0Fow;->LJII:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0}, LX/0Fop;->LLLLIIL()LX/0Fow;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Fow;->LIZJ(Ljava/lang/Boolean;)V

    :goto_4
    iget-object v0, p0, LX/0Fop;->LLJLLL:LX/0Fpv;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0Fpv;->rC0()V

    :cond_11
    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_3

    :cond_13
    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0For;

    iget-object v4, v0, LX/0For;->LIZJ:LX/0mTj;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, LX/0Fop;->LLLL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Fop;->LLLLIILLL()Lcom/ss/android/ugc/gamora/editorpro/views/InterceptorFrameLayout;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLLLLLL(Lcom/ss/android/ugc/gamora/editorpro/views/InterceptorFrameLayout;I)V

    invoke-virtual {p0, p1}, LX/0Fop;->LLLLIIIILLL(Z)V

    goto :goto_4

    :cond_14
    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    invoke-static {v1, v3}, LX/07GO;->LIZ(Landroid/app/Activity;I)V

    :cond_15
    iget-object v0, p0, LX/0Fop;->LLLILZJ:LX/0FYO;

    iget-boolean v0, v0, LX/0FYO;->LIZLLL:Z

    if-eqz v0, :cond_18

    sget-object v0, LX/0F34;->LIZ:LX/0Fb3;

    if-eqz v0, :cond_16

    sput-object v2, LX/0F34;->LIZ:LX/0Fb3;

    :cond_16
    invoke-static {p0}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0sUT;->finish()V

    :cond_17
    return-void

    :cond_18
    invoke-virtual {p0, p1}, LX/0Fop;->LLLLIIIILLL(Z)V

    iget-object v0, p0, LX/0Fop;->LLJLLL:LX/0Fpv;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/0Fpv;->rC0()V

    return-void
.end method

.method public final LLLLIIIILLL(Z)V
    .locals 5

    iget-object v0, p0, LX/0Fop;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXB;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0FXB;->dO0()LX/0FPp;

    move-result-object v0

    :goto_0
    sget-object v1, LX/0FcQ;->LJ:LX/0FA4;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FPp;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_0
    sput-object v2, LX/0FcQ;->LJ:LX/0FA4;

    :cond_1
    invoke-virtual {p0}, LX/0Fop;->LLLLILI()LX/0Fb3;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "has_shown_bottom_menu_anim_guide"

    invoke-interface {v1, v2, v0, v3}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "event_user_guide_intercepted"

    invoke-interface {v1, v2, v0, v3}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    iput-boolean v3, p0, LX/0Fop;->LLLLLILLIL:Z

    :cond_2
    iput-boolean v3, p0, LX/0Fop;->LLJJJ:Z

    invoke-virtual {p0}, LX/0mt5;->onHide()V

    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    instance-of v0, v2, LX/0sYM;

    if-eqz v0, :cond_3

    check-cast v2, LX/0sYM;

    if-eqz v2, :cond_3

    sget-object v1, LX/03tt;->LIZIZ:LX/03tt;

    const-string v0, "EditorProScene finish EditorProScene begin"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    const-string v0, "EditorProScene finish EditorProScene end"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/0FWU;->LIZ:LX/0FWU;

    iget-object v2, p0, LX/0Fop;->LLJJJJ:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v1, LX/0FWU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbA;

    invoke-interface {v0}, LX/0FbA;->LIZIZ()V

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0Fop;->LLLLILI()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Fb3;->Bo()LX/0FTK;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0FKD;->LIZ(LX/0FTK;)V

    :cond_6
    return-void
.end method

.method public final LLLLIIL()LX/0Fow;
    .locals 1

    iget-object v0, p0, LX/0Fop;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fow;

    return-object v0
.end method

.method public final LLLLIILL(Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    iget-object v0, p0, LX/0Fop;->LLLILZJ:LX/0FYO;

    iget-boolean v3, v0, LX/0FYO;->LJIIIIZZ:Z

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iget-object v0, p0, LX/0Fop;->LLLILZJ:LX/0FYO;

    iget-boolean v0, v0, LX/0FYO;->LJIJJLI:Z

    if-nez v0, :cond_a

    if-nez v3, :cond_a

    const v0, 0x7f010334

    :goto_0
    iput v0, v2, LX/0Cls;->LIZ:I

    if-eqz p1, :cond_9

    const v0, 0x7f06034c

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v1, 0x18

    const/16 v6, 0x14

    if-eqz v3, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    if-eqz v3, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0Fop;->LLLILZJ:LX/0FYO;

    iget-boolean v0, v0, LX/0FYO;->LJIL:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0605ad

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f060341

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_1
    invoke-static {v4, v5}, LX/0ZDF;->LJIIJ(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-static {}, LX/09vp;->LIZ()Z

    move-result v0

    const/16 v4, 0x28

    const/16 v3, 0x20

    if-eqz v0, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/06Am;->LJII:I

    invoke-static {}, LX/09vp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/06Am;->LJI:I

    invoke-static {}, LX/09vp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    const v0, 0x7f060069

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f010ae6

    goto/16 :goto_0
.end method

.method public final LLLLIILLL()Lcom/ss/android/ugc/gamora/editorpro/views/InterceptorFrameLayout;
    .locals 1

    iget-object v0, p0, LX/0Fop;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/views/InterceptorFrameLayout;

    return-object v0
.end method

.method public final LLLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    iget-object v0, p0, LX/0Fop;->LLJLLL:LX/0Fpv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fpd;->LIZ:LX/0Fpe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fpe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLILI()LX/0Fb3;
    .locals 1

    iget-object v0, p0, LX/0Fop;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fb3;

    return-object v0
.end method

.method public final LLLLJ()LX/0SjR;
    .locals 1

    iget-object v0, p0, LX/0Fop;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SjR;

    return-object v0
.end method

.method public final LLLLL()LX/0FoX;
    .locals 1

    iget-object v0, p0, LX/0Fop;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FoX;

    return-object v0
.end method

.method public final LLLLLIL(Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f0105e2

    iput v0, v2, LX/0Cls;->LIZ:I

    if-eqz p1, :cond_1

    const v0, 0x7f06034c

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0605ad

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    iput-object v0, v3, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/06Am;->LJII:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/06Am;->LJI:I

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f060069

    goto/16 :goto_0
.end method

.method public final LLLLLILLIL(Z)Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v0, p0, LX/0Fop;->LLLILZJ:LX/0FYO;

    iget-boolean v5, v0, LX/0FYO;->LJIIIIZZ:Z

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iget-object v1, p0, LX/0Fop;->LLLILZJ:LX/0FYO;

    iget-boolean v0, v1, LX/0FYO;->LJIJI:Z

    if-nez v0, :cond_5

    if-nez v5, :cond_5

    iget-boolean v0, v1, LX/0FYO;->LJIJJLI:Z

    if-nez v0, :cond_5

    const v0, 0x7f0101be

    :goto_0
    iput v0, v2, LX/0Cls;->LIZ:I

    if-eqz p1, :cond_4

    const v0, 0x7f06034c

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v1, 0x18

    const/16 v4, 0x14

    if-eqz v5, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    if-eqz v5, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0Fop;->LLLILZJ:LX/0FYO;

    iget-boolean v0, v0, LX/0FYO;->LJIL:Z

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f0601ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/06Am;->LJII:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/06Am;->LJI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    const v0, 0x7f060069

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f010a59

    goto/16 :goto_0
.end method

.method public final LLLLLJIL(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Fop;->LLLLIL:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0For;

    iget-object v0, v0, LX/0For;->LJIIZILJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0For;

    iget-object v0, v0, LX/0For;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LLLLLJLJLL()V
    .locals 3

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FpA;

    iget-boolean v0, v0, LX/0FpA;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Fop;->LLLLL()LX/0FoX;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0Foz;

    invoke-direct {v1, p0}, LX/0Foz;-><init>(LX/0Fop;)V

    new-instance v0, LX/0Fov;

    invoke-direct {v0, p0}, LX/0Fov;-><init>(LX/0Fop;)V

    invoke-interface {v2, v1, v0}, LX/0FoX;->rt2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public final LLLLLL(Ljava/lang/Boolean;)Z
    .locals 3

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FpA;

    iget-boolean v0, v0, LX/0FpA;->LIZJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0For;

    iget-object v0, v0, LX/0For;->LJIILLIIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Fop;->LLLLL()LX/0FoX;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0Fop;Ljava/lang/Boolean;I)V

    new-instance v0, LX/0Fou;

    invoke-direct {v0, p0}, LX/0Fou;-><init>(LX/0Fop;)V

    invoke-interface {v2, v1, v0}, LX/0FoX;->Td0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final LLLLLLIL()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0Fop;->LLLLIIL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/4 v8, 0x1

    if-eqz v2, :cond_d

    iget-object v2, v0, LX/0Fop;->LLLLIILL:Landroid/view/View;

    if-eqz v2, :cond_d

    const/4 v11, 0x1

    :goto_0
    const v2, 0x7f0b034c

    invoke-virtual {v0, v2}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const v2, 0x7f0b034d

    invoke-virtual {v0, v2}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/icon/TuxIconView;

    const v2, 0x7f0b0350

    invoke-virtual {v0, v2}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const v2, 0x7f0b034e

    invoke-virtual {v0, v2}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b034f

    invoke-virtual {v0, v2}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v7, v0, LX/0Fop;->LLLLIIL:Landroid/view/View;

    iget-object v6, v0, LX/0Fop;->LLLIILIL:LX/0FX0;

    if-eqz v6, :cond_0

    iput-object v7, v6, LX/0FX0;->LIZJ:Landroid/view/View;

    :cond_0
    invoke-static {v7, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-static {}, LX/09vp;->LIZ()Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v0, LX/0Fop;->LLLILZJ:LX/0FYO;

    iget-boolean v6, v6, LX/0FYO;->LIZ:Z

    if-nez v6, :cond_c

    const/4 v6, 0x0

    :goto_1
    const/16 v9, 0x8

    if-eqz v6, :cond_a

    iput-object v7, v0, LX/0Fop;->LLLLIIL:Landroid/view/View;

    iget-object v6, v0, LX/0Fop;->LLLIILIL:LX/0FX0;

    if-eqz v6, :cond_1

    iput-object v7, v6, LX/0FX0;->LIZJ:Landroid/view/View;

    :cond_1
    invoke-virtual {v7, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v9, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_2
    invoke-static {}, LX/09vp;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, LX/0Fop;->LLLILZJ:LX/0FYO;

    iget-boolean v6, v6, LX/0FYO;->LJIJI:Z

    if-nez v6, :cond_9

    const/16 v18, 0x1

    :goto_3
    iget-object v10, v0, LX/0Fop;->LLLILZJ:LX/0FYO;

    iget-boolean v6, v10, LX/0FYO;->LIZ:Z

    if-nez v6, :cond_8

    iget-boolean v6, v10, LX/0FYO;->LIZJ:Z

    if-nez v6, :cond_8

    iget-boolean v6, v10, LX/0FYO;->LJIJI:Z

    if-nez v6, :cond_8

    const/4 v14, 0x0

    :goto_4
    if-eqz v18, :cond_4

    iput-object v2, v0, LX/0Fop;->LLLLIILL:Landroid/view/View;

    iget-object v6, v0, LX/0Fop;->LLLIILIL:LX/0FX0;

    if-eqz v6, :cond_2

    iput-object v2, v6, LX/0FX0;->LIZIZ:Landroid/view/View;

    :cond_2
    invoke-static {v9, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v9, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v2, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :goto_5
    iget-object v6, v0, LX/0Fop;->LLLILZJ:LX/0FYO;

    iget-boolean v6, v6, LX/0FYO;->LJII:Z

    if-eqz v6, :cond_3

    invoke-static {v9, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v7, v9}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v9, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v9, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v9, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v2, v9}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_3
    if-eqz v11, :cond_e

    invoke-static {}, LX/09vp;->LIZ()Z

    move-result v6

    if-nez v6, :cond_e

    return-void

    :cond_4
    if-eqz v14, :cond_6

    iput-object v3, v0, LX/0Fop;->LLLLIILL:Landroid/view/View;

    iget-object v6, v0, LX/0Fop;->LLLIILIL:LX/0FX0;

    if-eqz v6, :cond_5

    iput-object v3, v6, LX/0FX0;->LIZIZ:Landroid/view/View;

    :cond_5
    invoke-static {v9, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v1, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v2, v9}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto :goto_5

    :cond_6
    iput-object v4, v0, LX/0Fop;->LLLLIILL:Landroid/view/View;

    iget-object v6, v0, LX/0Fop;->LLLIILIL:LX/0FX0;

    if-eqz v6, :cond_7

    iput-object v4, v6, LX/0FX0;->LIZIZ:Landroid/view/View;

    :cond_7
    invoke-static {v1, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v9, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v2, v9}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto :goto_5

    :cond_8
    const/4 v14, 0x1

    goto :goto_4

    :cond_9
    const/16 v18, 0x0

    goto :goto_3

    :cond_a
    iput-object v5, v0, LX/0Fop;->LLLLIIL:Landroid/view/View;

    iget-object v6, v0, LX/0Fop;->LLLIILIL:LX/0FX0;

    if-eqz v6, :cond_b

    iput-object v5, v6, LX/0FX0;->LIZJ:Landroid/view/View;

    :cond_b
    invoke-virtual {v7, v9}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v9, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v1, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_2

    :cond_c
    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v6, 0x7f060360

    invoke-static {v6, v9}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_6
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v29, 0x10

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v3, v6}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    invoke-static {}, LX/09vp;->LIZ()Z

    move-result v9

    const/16 v13, 0x38

    const/16 v12, 0x40

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const/16 v17, 0xc

    const/16 v16, 0x28

    if-eqz v9, :cond_1e

    invoke-static {}, Ld2;->LIZ()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_22

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    iput v9, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    iput v9, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v7, v10}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {v26 .. v26}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v25, 0x1e

    move-object/from16 v19, v7

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move/from16 v24, v1

    invoke-static/range {v19 .. v25}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object v7, v7

    move-object/from16 v24, v7

    move-object/from16 v26, v26

    invoke-static/range {v24 .. v29}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_f
    :goto_7
    new-instance v11, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v10, v8, [I

    const v15, 0x10100a7

    aput v15, v10, v1

    invoke-virtual {v0, v8}, LX/0Fop;->LLLLIILL(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v11, v10, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v10, v1, [I

    invoke-virtual {v0, v1}, LX/0Fop;->LLLLIILL(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v11, v10, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v11}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v18, :cond_1a

    invoke-static {}, Ld2;->LIZ()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v9}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v20, 0x0

    invoke-static/range {v26 .. v26}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v25, 0x1b

    move-object/from16 v19, v2

    move-object/from16 v21, v20

    move-object/from16 v23, v20

    move/from16 v24, v1

    invoke-static/range {v19 .. v25}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x10

    move-object v9, v2

    move-object/from16 v11, v26

    invoke-static/range {v9 .. v14}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_10
    :goto_8
    new-instance v10, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v9, v8, [I

    aput v15, v9, v1

    invoke-virtual {v0, v8}, LX/0Fop;->LLLLLILLIL(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v10, v9, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v9, v1, [I

    invoke-virtual {v0, v1}, LX/0Fop;->LLLLLILLIL(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v10, v9, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v10}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    :goto_9
    iget-object v6, v0, LX/0Fop;->LLLILZJ:LX/0FYO;

    iget-boolean v6, v6, LX/0FYO;->LJIIIIZZ:Z

    if-eqz v6, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v2, v6}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :goto_a
    iget-object v9, v0, LX/0Fop;->LLLILZJ:LX/0FYO;

    invoke-static {}, LX/0APg;->LIZ()Z

    move-result v6

    if-nez v6, :cond_16

    const/4 v9, 0x0

    :goto_b
    const/4 v10, 0x4

    const v14, 0x7f0b22a1

    const v6, 0x7f0b205f

    if-eqz v9, :cond_15

    if-eqz v18, :cond_15

    invoke-virtual {v0, v6}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v9, :cond_13

    invoke-virtual {v9, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v9, v0, LX/0Fop;->LLLLIILLL:Landroid/view/View;

    iget-object v1, v0, LX/0Fop;->LLLIILIL:LX/0FX0;

    if-eqz v1, :cond_12

    iput-object v9, v1, LX/0FX0;->LIZLLL:Landroid/view/View;

    :cond_12
    :goto_c
    invoke-static {v5}, LX/0lVK;->LIZ(Landroid/view/View;)V

    invoke-static {v7}, LX/0lVK;->LIZ(Landroid/view/View;)V

    invoke-static {v4}, LX/0lVK;->LIZ(Landroid/view/View;)V

    invoke-static {v3}, LX/0lVK;->LIZ(Landroid/view/View;)V

    invoke-static {v2}, LX/0lVK;->LIZ(Landroid/view/View;)V

    new-instance v6, LX/0G6E;

    const/4 v1, 0x2

    invoke-direct {v6, v0, v1}, LX/0G6E;-><init>(LX/0Fop;I)V

    new-instance v1, LX/0Fp4;

    invoke-direct {v1, v0, v3, v4, v2}, LX/0Fp4;-><init>(LX/0Fop;Landroid/view/View;Landroid/view/View;Lcom/bytedance/tux/icon/TuxIconView;)V

    invoke-static {v6, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v7, v6}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_13
    new-instance v9, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v13

    const/4 v12, 0x0

    const v11, 0x7f060314

    invoke-direct {v9, v13, v12, v11}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v9, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, LX/12vh;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-static {v11}, LX/0PE4;->LIZJ(F)I

    move-result v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-static {v11}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-direct {v14, v13, v11}, LX/12vh;-><init>(II)V

    iput v1, v14, LX/12vh;->endToEnd:I

    iput v1, v14, LX/12vh;->topToTop:I

    invoke-static {v9, v14}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x34

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-static {v11}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-static {v11}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v22, 0x19

    move-object/from16 v17, v12

    move-object/from16 v20, v12

    move/from16 v21, v1

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v22}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    new-instance v13, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v12, v1, [I

    invoke-virtual {v0, v1}, LX/0Fop;->LLLLLIL(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v13, v12, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v11, v8, [I

    aput v15, v11, v1

    invoke-virtual {v0, v8}, LX/0Fop;->LLLLLIL(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v13, v11, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v13}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, LX/12vQ;

    invoke-direct {v8}, LX/12vQ;-><init>()V

    invoke-virtual {v8, v6}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0b034d

    invoke-virtual {v8, v1, v10}, LX/12vQ;->LJFF(II)V

    const v1, 0x7f0b034f

    invoke-virtual {v8, v1, v10}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v8, v6}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iget v8, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    add-int/2addr v8, v1

    iput v8, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6, v10}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v9, v0, LX/0Fop;->LLLLIILLL:Landroid/view/View;

    iget-object v1, v0, LX/0Fop;->LLLIILIL:LX/0FX0;

    if-eqz v1, :cond_14

    iput-object v9, v1, LX/0FX0;->LIZLLL:Landroid/view/View;

    :cond_14
    invoke-static {v9}, LX/0lVK;->LIZ(Landroid/view/View;)V

    new-instance v6, LX/0G6E;

    const/4 v1, 0x3

    invoke-direct {v6, v0, v1}, LX/0G6E;-><init>(LX/0Fop;I)V

    invoke-static {v9, v6}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    :cond_15
    invoke-virtual {v0, v6}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v10}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v10, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_16
    iget-boolean v6, v9, LX/0FYO;->LJIIIIZZ:Z

    if-nez v6, :cond_17

    iget-boolean v6, v9, LX/0FYO;->LJIL:Z

    if-nez v6, :cond_17

    iget-boolean v6, v9, LX/0FYO;->LJIJJLI:Z

    if-nez v6, :cond_17

    iget-boolean v6, v9, LX/0FYO;->LJIJI:Z

    if-nez v6, :cond_17

    iget-boolean v6, v9, LX/0FYO;->LIZJ:Z

    if-nez v6, :cond_17

    const/4 v6, 0x0

    :goto_d
    xor-int/lit8 v9, v6, 0x1

    goto/16 :goto_b

    :cond_17
    const/4 v6, 0x1

    goto :goto_d

    :cond_18
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    goto/16 :goto_a

    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_10

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v9}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_8

    :cond_1a
    if-eqz v14, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v9, 0x7f0601ae

    invoke-static {v9, v10}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_e
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v3, v9}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    iget-object v9, v0, LX/0Fop;->LLLILZJ:LX/0FYO;

    iget-boolean v9, v9, LX/0FYO;->LJIJI:Z

    if-eqz v9, :cond_11

    instance-of v9, v3, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_11

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_11

    const v10, 0x7f12142c

    invoke-virtual {v0, v10}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_21

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v9, v10}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v25, 0x0

    invoke-static {}, Ld2;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    :goto_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v30, 0x15

    move-object/from16 v24, v9

    move-object/from16 v27, v25

    move/from16 v29, v1

    invoke-static/range {v24 .. v30}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/16 v6, 0xc8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v9, v6}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    goto/16 :goto_9

    :cond_1b
    const/4 v6, 0x0

    goto :goto_f

    :cond_1c
    const/4 v9, 0x0

    goto :goto_e

    :cond_1d
    move-object v7, v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_f

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_f

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v7, v10}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    :cond_1e
    move-object v7, v7

    goto/16 :goto_7

    :cond_1f
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hL(LX/0FBp;)V
    .locals 0

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v1, LX/0Fos;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-direct {v1, v0}, LX/0Fos;-><init>(LX/0t7j;)V

    sput-object v1, LX/0Fp0;->LIZIZ:LX/0FpF;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0FVn;->LJII(LX/0t7j;)V

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0For;

    iget-object v0, v0, LX/0For;->LJIIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sYM;

    sget-object v0, LX/0Foq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0Fox;

    invoke-direct {v0, v1}, LX/0Fox;-><init>(LX/0sYM;)V

    invoke-static {v0}, LX/0Foq;->LJ(LX/0Fox;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Fop;->LLJJJIL:Ljava/lang/String;

    sget-object v3, LX/0FWU;->LIZ:LX/0FWU;

    new-instance v1, LX/0FWW;

    invoke-direct {v1, p0}, LX/0FWW;-><init>(Lcom/bytedance/scene/Scene;)V

    monitor-enter v3

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0FWU;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0FWU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0FWU;->LIZLLL:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iput-object v2, p0, LX/0Fop;->LLJJJJ:Ljava/lang/String;

    const/16 v0, 0xc8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Syk;->LIZIZ(Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function1;)V

    const-string v3, "EditorProScene"

    const/16 v0, 0x101

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v2, v1}, LX/0sbk;->LIZLLL(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x209

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fop;I)V

    const-string v0, "EditorProSceneV2"

    invoke-static {p0, v0, v1}, LX/0sbj;->LIZ(LX/0sYM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    invoke-static {p0}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v2, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-eqz v2, :cond_0

    const-class v0, LX/0FXJ;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXJ;

    iput-object v0, p0, LX/0Fop;->LLJLLIL:LX/0FXJ;

    const-class v0, LX/0Fpv;

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpv;

    iput-object v0, p0, LX/0Fop;->LLJLLL:LX/0Fpv;

    const-class v0, LX/0FQ9;

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ9;

    iput-object v0, p0, LX/0Fop;->LLJZ:LX/0FQ9;

    const-class v0, LX/0Fp1;

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fp1;

    iput-object v0, p0, LX/0Fop;->LLJZIJLIL:LX/0Fp1;

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0Fp9;->LL:LX/0Fp9;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x21e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fop;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0Fp3;->LL:LX/0Fp3;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x21f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fop;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0FpC;->LL:LX/0FpC;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x220

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fop;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0FpD;->LL:LX/0FpD;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x222

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fop;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0FpE;->LL:LX/0FpE;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x20e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fop;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0Fp5;->LL:LX/0Fp5;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x214

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fop;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0Fp6;->LL:LX/0Fp6;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x215

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fop;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0Fp7;->LL:LX/0Fp7;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x218

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fop;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0For;

    iget-object v1, v0, LX/0For;->LJII:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0Fp2;

    invoke-direct {v0, p0}, LX/0Fp2;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0Fp8;->LL:LX/0Fp8;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x21a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fop;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0FpB;->LL:LX/0FpB;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x21c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fop;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0Fop;->LLLLL:LX/0Foy;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->addAppBackGroundListener(LX/13hv;)V

    sget-object v0, LX/0Fxz;->LJIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const-string v0, "step2_perf_editor_pro_on_create_view"

    invoke-static {v0}, LX/0FcQ;->LJLZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LX/0mt5;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 7

    const-string v0, "step1_perf_editor_pro_click_to_on_create_view"

    invoke-static {v0}, LX/0FcQ;->LJLZ(Ljava/lang/String;)V

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "tool_editor_pro"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->enter(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "tool_editor_pro_enter"

    invoke-static {}, Lcqg/p5;->LIZIZ()I

    move-result v2

    invoke-static {}, Lcqg/p5;->LIZ()I

    move-result v0

    int-to-long v3, v0

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/utils/yg;->LIZJ(Ljava/lang/String;IJLcom/ss/android/ugc/aweme/utils/PerformanceMonitorCallbacks;LX/0sVi;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->setTheme(I)V

    const v1, 0x7f0e0daf

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, LX/0YPV;->LJ(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onDestroyView()V

    sget-object v0, LX/0FKD;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    sput-object v3, LX/0FKD;->LIZIZ:LX/0FTK;

    iget-object v0, p0, LX/0Fop;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXB;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FXB;->dO0()LX/0FPp;

    move-result-object v0

    :goto_0
    sget-object v1, LX/0FcQ;->LJ:LX/0FA4;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FPp;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_0
    sput-object v3, LX/0FcQ;->LJ:LX/0FA4;

    :cond_1
    sget-object v0, LX/0Nhi;->LIZ:LX/0Nhi;

    sput-object v0, LX/0Fp0;->LIZIZ:LX/0FpF;

    invoke-virtual {p0}, LX/0Fop;->LLLLJ()LX/0SjR;

    move-result-object v0

    invoke-virtual {v0}, LX/0SjR;->LJI()V

    sget-object v5, LX/0FWU;->LIZ:LX/0FWU;

    iget-object v4, p0, LX/0Fop;->LLJJJJ:Ljava/lang/String;

    monitor-enter v5

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, LX/0FWU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbA;

    invoke-interface {v0}, LX/0FbA;->onDestroy()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_4
    sget-object v1, LX/0FWU;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v2, LX/0FWU;->LIZLLL:Ljava/util/Stack;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CKLifecycleManager#notifyOnDestroy, token = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenStack = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_6
    :goto_3
    monitor-exit v5

    sget-object v0, LX/0Foq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0Fop;->LLJJJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0Foq;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIIIZZ:Lcom/ss/android/ugc/gamora/editorpro/guide/c;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_7
    sput-object v3, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIIIZZ:Lcom/ss/android/ugc/gamora/editorpro/guide/c;

    invoke-static {}, LX/0FLf;->LIZ()V

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "tool_editor_pro"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->leave(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fop;->LLLLL:LX/0Foy;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->removeAppBackGroundListener(LX/13hv;)V

    sget-object v1, LX/0EFA;->LLILLIZIL:LX/040L;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    sget-object v0, LX/0EFA;->LLILL:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_9
    sput-object v3, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZLLL:Ljava/lang/String;

    sput-object v3, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    sput-object v3, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    sput-object v3, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZJ:LX/0I2m;

    sget-object v0, LX/0FLL;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0FLL;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0FLL;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0FNG;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    sput-object v3, LX/0FNG;->LIZIZ:LX/0FNo;

    sget-object v1, LX/0FNG;->LJI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    sget-object v0, LX/0FNG;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    sget-object v0, LX/0FNG;->LJIIJJI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, LX/0FNG;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final onHide()V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    sput-boolean v3, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIJ:Z

    sput-boolean v3, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIJJI:Z

    invoke-virtual {p0}, LX/0Fop;->LLLLILI()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0Fb3;->onVisibilityChanged(Z)V

    :cond_0
    sget-object v0, LX/0FWU;->LIZ:LX/0FWU;

    iget-object v2, p0, LX/0Fop;->LLJJJJ:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v1, LX/0FWU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbA;

    invoke-interface {v0}, LX/0FbA;->onHide()V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v1

    instance-of v0, v1, LX/0FAe;

    if-eqz v0, :cond_2

    check-cast v1, LX/0FAe;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Fop;->LLLLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FBp;

    invoke-interface {v1, v0}, LX/0FAe;->tI(LX/0FBp;)V

    invoke-static {p0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    iget-object v0, p0, LX/0Fop;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kUB;

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLILI(LX/0kUB;)V

    :cond_2
    iput-boolean v3, p0, LX/0Fop;->LLJJJJLIIL:Z

    invoke-virtual {p0}, LX/0Fop;->LLLLJ()LX/0SjR;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AjZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0SjR;->LJI()V

    :cond_3
    invoke-virtual {p0}, LX/0Fop;->LLLLJ()LX/0SjR;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08l1;->LIZ()Z

    move-result v0

    const-string v2, "tool_editor_pro_scene"

    if-eqz v0, :cond_7

    iput-boolean v3, v4, LX/0SjR;->LJIIIZ:Z

    iget-object v0, v4, LX/0SjR;->LIZ:LX/0Fb3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "_is_editor_pro_context_init_finish"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/0SjR;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_4
    invoke-static {}, LX/08l1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v4, LX/0SjR;->LJIIIIZZ:I

    if-ltz v0, :cond_5

    iget-object v0, v4, LX/0SjR;->LIZ:LX/0Fb3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->getConfig()LX/0FpK;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v0, v4, LX/0SjR;->LJIIIIZZ:I

    invoke-interface {v1, v0}, LX/0FpK;->Ac(I)V

    :cond_5
    invoke-static {}, LX/0AjZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/utils/yg;->LJ(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, LX/0SjR;->LJI()V

    :cond_7
    invoke-virtual {p0}, LX/0Fop;->LLLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    if-eqz v6, :cond_8

    sget-boolean v0, LX/0FcQ;->LIZJ:Z

    if-eqz v0, :cond_8

    sget v1, LX/0FcQ;->LIZLLL:I

    sput v3, LX/0FcQ;->LIZLLL:I

    sput-boolean v3, LX/0FcQ;->LIZJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, LX/0Fgg;

    invoke-direct {v0, v1, v4, v5, v6}, LX/0Fgg;-><init>(IJLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_8
    invoke-static {}, LX/0AjZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIJ()Lcom/ss/android/ugc/aweme/port/internal/IActivityPageService;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/aweme/port/internal/IActivityPageService;->updateCurrentScene(Ljava/lang/String;Z)V

    :cond_9
    return-void
.end method

.method public final onPause()V
    .locals 10

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onPause()V

    invoke-virtual {p0}, LX/0Fop;->LLLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {p0}, LX/0Fop;->LLLLILI()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v3, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v5, "tool_performance_memory_usage_editorpro"

    const-string v6, "tool_editor_pro"

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->Zm()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/0FTm;->LIZ(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->pause(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const-string v0, "tool_editor_pro_enter"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/yg;->LJ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;->LIZ:LX/0FrJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0FrJ;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;->LIZIZ(Z)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, LX/0mt5;->onResume()V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0SIM;->LIZ(Landroid/app/Activity;)V

    iget-boolean v0, p0, LX/0Fop;->LLJJJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Fop;->LLJJJ:Z

    invoke-virtual {p0}, LX/0mt5;->onShow()V

    :cond_0
    iget-object v0, p0, LX/0Fop;->LLLILZJ:LX/0FYO;

    iget-boolean v0, v0, LX/0FYO;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Fop;->LLLILZLLLI:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2b8

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fop;I)V

    new-instance v2, LX/01jy;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v4, v3}, LX/01jy;-><init>(JLandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v2}, LX/0X9a;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;->LIZ:LX/0FrJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0FrJ;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;->LIZIZ(Z)V

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/util/IDMSendToFriendMenuActionHelper;->LIZJ()V

    :cond_2
    return-void
.end method

.method public final onShow()V
    .locals 5

    iget-object v0, p0, LX/0Fop;->LLJJL:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0Fop;->LLJJL:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/0Fop;->LLJJL:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iput-object v1, p0, LX/0Fop;->LLJJL:Ljava/lang/Boolean;

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x29d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fop;I)V

    const-string v0, "updateSaveAndCancelBtn"

    invoke-static {v0, v1}, LX/0FYJ;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x29f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fop;I)V

    invoke-static {v2, v1}, LX/0X9a;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v1, p0, LX/0Fop;->LLLILZJ:LX/0FYO;

    iget-boolean v0, v1, LX/0FYO;->LJIIIIZZ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/0FYO;->LJIL:Z

    if-nez v0, :cond_3

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/0sbT;->LIZJ(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, LX/0Fop;->LLLILZJ:LX/0FYO;

    iget-boolean v0, v0, LX/0FYO;->LIZLLL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Fop;->LLLJIL()V

    :cond_4
    invoke-static {p0}, LX/0Sph;->LIZJ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v1

    instance-of v0, v1, LX/0FAe;

    if-eqz v0, :cond_5

    check-cast v1, LX/0FAe;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0Fop;->LLLLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FBp;

    invoke-interface {v1, v0}, LX/0FAe;->hL(LX/0FBp;)V

    invoke-static {p0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    iget-object v0, p0, LX/0Fop;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kUB;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLL(Landroidx/lifecycle/LifecycleOwner;LX/0kUB;)V

    :cond_5
    iget-object v1, p0, LX/0Fop;->LLLLJ:LX/0FqX;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0FqX;->getControlLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-virtual {v1}, LX/0FqX;->getGrabberView()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    :cond_6
    invoke-static {v1, v4}, LX/0Fps;->LIZJ(LX/0FqX;F)V

    invoke-static {v1, v3}, LX/0FwS;->LIZ(LX/0FqX;Z)V

    :cond_7
    invoke-virtual {p0}, LX/0Fop;->LLLLIIL()LX/0Fow;

    move-result-object v1

    iget-object v0, v1, LX/0Fow;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    iget-object v0, v1, LX/0Fow;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    iget-object v0, v1, LX/0Fow;->LIZLLL:Landroid/view/View;

    invoke-static {v0, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, v1, LX/0Fow;->LIZLLL:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, v1, LX/0Fow;->LIZIZ:Landroid/view/View;

    invoke-static {v0, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, v1, LX/0Fow;->LIZIZ:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, v1, LX/0Fow;->LIZJ:Landroid/view/View;

    invoke-static {v0, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, v1, LX/0Fow;->LIZJ:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, v1, LX/0Fow;->LJ:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-static {v0, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_8
    iput-boolean v3, p0, LX/0Fop;->LLJJJJLIIL:Z

    invoke-virtual {p0}, LX/0Fop;->LLLLJ()LX/0SjR;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AjZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/0SjR;->LIZ()V

    :cond_9
    invoke-virtual {p0}, LX/0Fop;->LLLLJ()LX/0SjR;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08l1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/0SjR;->LIZ:LX/0Fb3;

    if-eqz v0, :cond_a

    iput-boolean v3, v2, LX/0SjR;->LJIIIZ:Z

    invoke-interface {v0}, LX/0Fb3;->hp()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, LX/0SjR;->LIZ:LX/0Fb3;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "_is_editor_pro_context_init_finish"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/0SjR;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_a
    :goto_0
    invoke-static {}, LX/0AjZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIJ()Lcom/ss/android/ugc/aweme/port/internal/IActivityPageService;

    move-result-object v1

    const-string v0, "tool_editor_pro_scene"

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/port/internal/IActivityPageService;->updateCurrentScene(Ljava/lang/String;Z)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v2}, LX/0SjR;->LJIIIIZZ()V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onStart()V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0Fop;->LLLIZZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Fop;->LLLIIIL:J

    iget-boolean v0, p0, LX/0Fop;->LLLLIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0For;

    iget-object v0, v0, LX/0For;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0For;

    iget-object v0, v0, LX/0For;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-boolean v3, p0, LX/0Fop;->LLLLIL:Z

    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2a2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fop;I)V

    invoke-static {v2, v1}, LX/0X9a;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/0sbT;->LIZJ(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, LX/0Aap;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/0t7j;

    invoke-static {}, LX/0FWk;->LIZ()I

    move-result v0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1}, LX/0oEn;->LIZLLL(LX/0t7j;)LX/13ZI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/13ZI;->LIZIZ(ZZ)V

    invoke-virtual {v1, v2}, LX/13ZI;->LJ(I)V

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    :cond_2
    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/0FWk;->LIZ()I

    move-result v0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_3
    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-super {p0, v1, v0}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v6, LX/0Fot;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0Fot;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    new-array v4, v2, [LX/0Fqc;

    new-instance v1, LX/0Fqc;

    iget-object v0, p0, LX/0Fop;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0FYT;->LIZ()I

    move-result v0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, LX/0Fqc;-><init>(II)V

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v0, LX/09vV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0FpL;->NO_VARIABLE:LX/0FpL;

    :goto_0
    iput-object v0, v6, LX/0Fot;->LIZJ:LX/0FpL;

    new-instance v1, LX/0Fqc;

    iget-object v0, p0, LX/0Fop;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FYU;

    invoke-virtual {v0}, LX/0FYU;->LIZ()I

    move-result v0

    invoke-direct {v1, v0, v3}, LX/0Fqc;-><init>(II)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0FNE;->LIZ()I

    move-result v8

    invoke-static {}, Ld2;->LIZ()Z

    move-result v0

    iput-boolean v0, v6, LX/0Fot;->LJIIIIZZ:Z

    const/4 v1, -0x1

    if-eq v8, v1, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fqc;

    iget v0, v0, LX/0Fqc;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v0, LX/0FpL;->VARIABLE:LX/0FpL;

    goto :goto_0

    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Fop;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0FYT;->LIZ()I

    move-result v8

    invoke-static {v8}, LX/0FNE;->LJFF(I)V

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fqc;

    iget v0, v0, LX/0Fqc;->LIZ:I

    if-eq v0, v8, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    :cond_4
    invoke-static {v3, v5, v7}, LX/0xX5;->LIZJ(IILjava/util/List;)V

    invoke-static {v7}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fqc;

    iget v0, v0, LX/0Fqc;->LIZ:I

    iput v0, p0, LX/0Fop;->LLLLILI:I

    iput-boolean v2, v6, LX/0Fot;->LJII:Z

    iput-object v7, v6, LX/0Fot;->LIZLLL:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/09vp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Fop;->LLLILZJ:LX/0FYO;

    iget-boolean v0, v0, LX/0FYO;->LJIIJJI:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/0FqZ;->NAV_BAR_STYLE_V2:LX/0FqZ;

    iput-object v0, v6, LX/0Fot;->LIZIZ:LX/0FqZ;

    :cond_5
    :goto_3
    iget-object v4, v6, LX/0Fot;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0Fop;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f0e0e13

    invoke-static {v4, v0, v3, v5}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/0Fot;->LJ:Landroid/view/View;

    iget-object v4, v6, LX/0Fot;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0Fop;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f0e0deb

    invoke-static {v4, v0, v3, v5}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object v0, v6, LX/0Fot;->LJI:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v0, p0, LX/0Fop;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f0e0e18

    invoke-static {v4, v0, v3, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/0Fot;->LJFF:Landroid/view/View;

    new-instance v3, LX/0FqX;

    invoke-direct {v3, v6}, LX/0FqX;-><init>(LX/0Fot;)V

    const v0, 0x7f0b1ab1

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    iput-object v3, p0, LX/0Fop;->LLLLJ:LX/0FqX;

    new-instance v4, LX/12vh;

    invoke-direct {v4, v1, v1}, LX/12vh;-><init>(II)V

    invoke-static {}, LX/0ASw;->LIZ()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0ASw;->LIZ()I

    move-result v0

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0FVm;->LJIILL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_7
    iget-object v0, p0, LX/0Fop;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LX/0Fop;->LLLLJ:LX/0FqX;

    invoke-virtual {v3, v0, v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0Fop;->LLLLJ:LX/0FqX;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    :cond_8
    invoke-virtual {p0}, LX/0Fop;->LLLLLLIL()V

    new-instance v3, LX/0FX0;

    iget-object v0, p0, LX/0Fop;->LLLLIIIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v5, p0, LX/0Fop;->LLLLIILL:Landroid/view/View;

    iget-object v6, p0, LX/0Fop;->LLLLIIL:Landroid/view/View;

    iget-object v7, p0, LX/0Fop;->LLLLIILLL:Landroid/view/View;

    iget-object v0, p0, LX/0Fop;->LLLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iget-object v0, p0, LX/0Fop;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0Fop;->LLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1295;

    iget-object v0, p0, LX/0Fop;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iget-object v0, p0, LX/0Fop;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    iget-object v0, p0, LX/0Fop;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/gamora/editorpro/views/InterceptConstraintLayout;

    iget-object v14, p0, LX/0Fop;->LLLLJ:LX/0FqX;

    invoke-direct/range {v3 .. v14}, LX/0FX0;-><init>(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/bytedance/tux/input/TuxTextView;LX/1295;Landroid/view/View;Landroid/view/View;Lcom/ss/android/ugc/gamora/editorpro/views/InterceptConstraintLayout;LX/0FqX;)V

    iput-object v3, p0, LX/0Fop;->LLLIILIL:LX/0FX0;

    const v0, 0x7f0b2061

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/15FT;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    sget v0, LX/0FYU;->LIZJ:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v2}, LX/15FT;->setHasFixSize(Z)V

    :cond_9
    const v0, 0x7f0b7c65

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget v1, LX/0FYU;->LIZLLL:I

    :goto_4
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/0FWk;->LIZ()I

    move-result v0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0Fop;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    return-void

    :cond_c
    iget v2, p0, LX/0Fop;->LLLLILI:I

    if-eq v2, v1, :cond_d

    invoke-static {}, LX/0FYT;->LIZ()I

    move-result v0

    if-eq v2, v0, :cond_d

    iget v1, p0, LX/0Fop;->LLLLILI:I

    sget v0, LX/0Fop;->LLLLLJIL:I

    sub-int/2addr v1, v0

    sget v0, LX/0FYU;->LIZJ:I

    sub-int/2addr v1, v0

    goto :goto_4

    :cond_d
    invoke-static {}, LX/0FYT;->LIZIZ()I

    move-result v1

    goto :goto_4

    :cond_e
    sget-object v0, LX/0FqZ;->NAV_BAR_OVERLAY_AT_TOP:LX/0FqZ;

    iput-object v0, v6, LX/0Fot;->LIZIZ:LX/0FqZ;

    goto/16 :goto_3
.end method

.method public final tI(LX/0FBp;)V
    .locals 0

    return-void
.end method

.method public final za(LX/0FC2;)V
    .locals 1

    iget-object v0, p0, LX/0Fop;->LLLLLIL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Fop;->LLLLLIL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
