.class public final LX/0mIl;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0HaF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0HaF;",
        "LX/0mJJ;",
        "LX/0mJ5;",
        "LX/0mIv;",
        ">;",
        "LX/0HaF;"
    }
.end annotation


# static fields
.field public static final LLJLLIL:LX/0mIr;

.field public static final LLJLLL:I


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:LX/0scK;

.field public final LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLJILLL:I

.field public final LLJJ:LX/0mIm;

.field public final LLJJI:LX/0HUp;

.field public final LLJJIII:LX/0mFz;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mJ5;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mIv;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:LX/0FAe;

.field public final LLJJJJ:LX/0mIp;

.field public final LLJJJJJIL:LX/05ta;

.field public LLJJJJLIIL:LX/0mId;

.field public final LLJJL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "LX/06Go<",
            "Ljava/lang/Boolean;",
            "LX/0mId;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "LX/06Go<",
            "Ljava/lang/Boolean;",
            "LX/0mId;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLIL:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLILLLLZIIL:Z

.field public final LLJLL:LX/0mIo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mIr;

    invoke-direct {v0}, LX/0mIr;-><init>()V

    sput-object v0, LX/0mIl;->LLJLLIL:LX/0mIr;

    const/16 v0, 0x8

    sput v0, LX/0mIl;->LLJLLL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;I)V
    .locals 5

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0mIl;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0mIl;->LLJIJIL:LX/0scK;

    iput-object p3, p0, LX/0mIl;->LLJILJIL:LX/0scK;

    iput-object p4, p0, LX/0mIl;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput p5, p0, LX/0mIl;->LLJILLL:I

    const-class v0, LX/0mIm;

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mIm;

    iput-object v0, p0, LX/0mIl;->LLJJ:LX/0mIm;

    const-class v0, LX/0HUp;

    invoke-virtual {p2, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    iput-object v0, p0, LX/0mIl;->LLJJI:LX/0HUp;

    if-eqz p3, :cond_0

    const-class v0, LX/0mFz;

    invoke-virtual {p3, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mFz;

    :goto_0
    iput-object v0, p0, LX/0mIl;->LLJJIII:LX/0mFz;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x54b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mIl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mIl;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x548

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mIl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mIl;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x547

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mIl;I)V

    iput-object v1, p0, LX/0mIl;->LLJJIJIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x54a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mIl;I)V

    iput-object v1, p0, LX/0mIl;->LLJJJ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0mIp;

    invoke-direct {v0, p0}, LX/0mIp;-><init>(LX/0mIl;)V

    iput-object v0, p0, LX/0mIl;->LLJJJJ:LX/0mIp;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x549

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mIl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mIl;->LLJJJJJIL:LX/05ta;

    new-instance v3, Lcom/bytedance/als/g0;

    new-instance v2, LX/06Go;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v4, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v2}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/0mIl;->LLJJL:Lcom/bytedance/als/g0;

    iput-object v3, p0, LX/0mIl;->LLJJLIIIJLLLLLLLZ:LX/0HpB;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0mIl;->LLJL:LX/0FBT;

    iput-object v0, p0, LX/0mIl;->LLJLIL:Lcom/bytedance/als/LiveEvent;

    new-instance v0, LX/0mIo;

    invoke-direct {v0, p0}, LX/0mIo;-><init>(LX/0mIl;)V

    iput-object v0, p0, LX/0mIl;->LLJLL:LX/0mIo;

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0
.end method

.method private final G5(LX/0mId;Landroid/graphics/Rect;F)V
    .locals 12

    iget-object v5, p0, LX/0mIl;->LLJJ:LX/0mIm;

    if-eqz v5, :cond_1

    sget-object v4, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshData: curCategory = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0mIl;->N4()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateFeedUIComponent"

    invoke-static {v4, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0mIl;->N4()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v5, v2}, LX/0mIm;->vA(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "TemplateFeedUIComponent refreshData: curTemplate = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/0mIm;->eJ()LX/0mId;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", template = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    move-object v8, p1

    iget-object v0, v8, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->title:Ljava/lang/String;

    :cond_0
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0mIm;->kT1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0mJs;

    if-eqz v11, :cond_1

    iput-object v8, p0, LX/0mIl;->LLJJJJLIIL:LX/0mId;

    new-instance v6, LX/0mIn;

    move v10, p3

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, LX/0mIn;-><init>(Ljava/util/List;LX/0mId;Landroid/graphics/Rect;FLX/0mJs;)V

    invoke-virtual {p0, v6}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0mIl;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0, v8, v2}, LX/0HKu;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ILX/0mId;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method private final P4()LX/0FNz;
    .locals 1

    iget-object v0, p0, LX/0mIl;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FNz;

    return-object v0
.end method

.method private final Q5()V
    .locals 4

    sget-object v3, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TemplateFeedUIComponent updateCurTemplate: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mIl;->LLJJJJLIIL:LX/0mId;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, p0, LX/0mIl;->LLJJJJLIIL:LX/0mId;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mIl;->LLJJ:LX/0mIm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0mIm;->gH(LX/0mId;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final U4()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mIl;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method private final l5()V
    .locals 4

    iget-object v0, p0, LX/0mIl;->LLJJ:LX/0mIm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mIm;->kT1()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x108

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    iget-object v0, p0, LX/0mIl;->LLJJ:LX/0mIm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mIm;->ml()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x109

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/als/LiveEvent;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/04vH;)V

    :cond_1
    return-void
.end method

.method private final v5()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3bb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mIl;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A5(ILX/0mId;)V
    .locals 8

    invoke-virtual {p0}, LX/0mIl;->N4()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v5

    move-object v4, p2

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/0mIl;->LLJJ:LX/0mIm;

    move v3, p1

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0mIm;->K21(I)V

    :cond_0
    iget-object v1, p0, LX/0mIl;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v2, "mv_preview_page"

    const/4 v6, 0x0

    iget-object v7, p0, LX/0mIl;->LLJJIII:LX/0mFz;

    invoke-static/range {v1 .. v7}, LX/0HKu;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;ILX/0mId;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZLX/0mFz;)V

    iget-object v2, p0, LX/0mIl;->LLJJIII:LX/0mFz;

    if-eqz v2, :cond_1

    new-instance v1, LX/0mIa;

    invoke-direct {v1, v3, v4, v5, v6}, LX/0mIa;-><init>(ILX/0mId;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Z)V

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, LX/0mFz;->Dc1(ILX/0mIa;)V

    :cond_1
    return-void
.end method

.method public Av()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mIl;->LLJLIL:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public final B50(LX/0mId;)Lcom/ss/android/ugc/effectmanager/effect/model/FilteredAsset;
    .locals 2

    invoke-virtual {p0}, LX/0mIl;->N4()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v0

    invoke-static {v0}, LX/0mL0;->LIZJ(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mIl;->LLJJ:LX/0mIm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0mIm;->B50(LX/0mId;)Lcom/ss/android/ugc/effectmanager/effect/model/FilteredAsset;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final C4(F)V
    .locals 6

    iget-object v3, p0, LX/0mIl;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, p0, LX/0mIl;->LLJJJJLIIL:LX/0mId;

    invoke-virtual {p0}, LX/0mIl;->N4()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v1

    iget-object v0, p0, LX/0mIl;->LLJJIII:LX/0mFz;

    invoke-static {v3, v2, v1, v0}, LX/0HKu;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0mId;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;LX/0mFz;)V

    invoke-virtual {p0}, LX/0mIl;->Y4()LX/0mFG;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mIl;->LLJLL:LX/0mIo;

    invoke-interface {v1, v0}, LX/0mFG;->d52(LX/0PHI;)V

    :cond_0
    iget v1, p0, LX/0mIl;->LLJILLL:I

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/0mIl;->Y4()LX/0mFG;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, LX/0mIl;->U4()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0mFG;->L30(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual {p0}, LX/0mIl;->Y4()LX/0mFG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0mFG;->sr2(LX/0sZK;)V

    :cond_2
    iget-object v0, p0, LX/0mIl;->LLJJ:LX/0mIm;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0mIm;->dJ0(LX/0mId;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0mIl;->LLJIJIL:LX/0scK;

    const-class v0, LX/0HYk;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0HYk;->yD1()LX/14NN;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v2, LX/0H47;->TEMPLATE_FEED_SCENE:LX/0H47;

    const-string v1, "bpea-tools_hide_template_feed_scene"

    const v0, 0x58060005

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/14NN;->LIZIZ(LX/0H47;Lcom/bytedance/bpea/basics/Cert;)V

    :cond_5
    invoke-virtual {p0}, LX/0mIl;->N4()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v0

    invoke-static {v0}, LX/0mL0;->LIZJ(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0mIl;->LLJJ:LX/0mIm;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0mIm;->iy1()Z

    move-result v0

    if-ne v0, v5, :cond_a

    :goto_0
    invoke-virtual {p0}, Lqd/d;->hide()V

    iget-object v1, p0, LX/0mIl;->LLJJ:LX/0mIm;

    if-eqz v1, :cond_6

    invoke-interface {v1, v2}, LX/0mIm;->As2(Z)V

    iget-object v0, p0, LX/0mIl;->LLJJJJLIIL:LX/0mId;

    invoke-interface {v1, v0}, LX/0mIm;->dJ0(LX/0mId;)V

    :cond_6
    iget-object v4, p0, LX/0mIl;->LLJJL:Lcom/bytedance/als/g0;

    new-instance v3, LX/06Go;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LX/0mIl;->LLJJJJLIIL:LX/0mId;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0mIl;->LLJJI:LX/0HUp;

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, LX/0HUp;->showBottomTab(Z)V

    :cond_7
    iget-object v1, p0, LX/0mIl;->LLJJJIL:LX/0FAe;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0mIl;->LLJJJJ:LX/0mIp;

    invoke-interface {v1, v0}, LX/0FAe;->AD(LX/0FC2;)V

    :cond_8
    invoke-direct {p0}, LX/0mIl;->P4()LX/0FNz;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0FNz;->LIZIZ()V

    :cond_9
    return-void

    :cond_a
    invoke-direct {p0}, LX/0mIl;->Q5()V

    goto :goto_0
.end method

.method public final F4()V
    .locals 3

    invoke-static {}, LX/0AEC;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0mIl;->Y4()LX/0mFG;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS289S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS289S0000000_23;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v0, v1}, LX/0mFG;->YK0(LX/0sVP;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public Gi1()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "LX/06Go<",
            "Ljava/lang/Boolean;",
            "LX/0mId;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0mIl;->LLJJLIIIJLLLLLLLZ:LX/0HpB;

    return-object v0
.end method

.method public final H5()V
    .locals 2

    iget-object v1, p0, LX/0mIl;->LLJL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public ID0(Landroid/graphics/Rect;LX/0mId;IF)V
    .locals 5

    invoke-virtual {p0}, Lqd/d;->show()V

    invoke-direct {p0, p2, p1, p4}, LX/0mIl;->G5(LX/0mId;Landroid/graphics/Rect;F)V

    const/16 v0, 0x242

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mIl;->Y4()LX/0mFG;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mFG;->ww1()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0mIl;->LLJJIII:LX/0mFz;

    if-eqz v2, :cond_1

    new-instance v1, LX/0mIa;

    invoke-virtual {p0}, LX/0mIl;->N4()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v0

    invoke-direct {v1, p3, p2, v0, v4}, LX/0mIa;-><init>(ILX/0mId;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Z)V

    invoke-interface {v2, v3, v1}, LX/0mFz;->Dc1(ILX/0mIa;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0mIl;->LLJJ:LX/0mIm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0mIm;->As2(Z)V

    goto :goto_0
.end method

.method public II(LX/0mJ4;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3bd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mJ4;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final J4(LX/0mId;I)V
    .locals 7

    iget-object v1, p0, LX/0mIl;->LLJJ:LX/0mIm;

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/0mIl;->LLJJIII:LX/0mFz;

    invoke-virtual {p0}, LX/0mIl;->N4()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS118S0101000_23;

    const/4 v0, 0x5

    move v3, p2

    invoke-direct {v6, p0, v3, v0}, Lkotlin/jvm/internal/AwS118S0101000_23;-><init>(LX/0mIl;II)V

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, LX/0mIm;->Ys0(LX/0mId;ILX/0mFz;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final K4(Z)V
    .locals 10

    iget-object v3, p0, LX/0mIl;->LLJJ:LX/0mIm;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0mIl;->N4()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v4

    if-eqz v4, :cond_0

    move v7, p1

    if-eqz v7, :cond_1

    const-string v2, "auto"

    :goto_0
    iget-object v0, p0, LX/0mIl;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/0HKu;->LJIILJJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0HEl;->LIZ()I

    move-result v9

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v8, v6

    invoke-interface/range {v3 .. v9}, LX/0mIm;->dR1(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZZZII)Z

    :cond_0
    return-void

    :cond_1
    const-string v2, "manual"

    goto :goto_0
.end method

.method public final K5()V
    .locals 3

    iget-object v0, p0, LX/0mIl;->LLJI:LX/0sYM;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/0FLq;->LIZLLL(Landroid/app/Activity;Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0oBc;

    invoke-direct {v2, v1}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12657b

    invoke-virtual {v2, v0}, LX/0oBc;->LJIIIIZZ(I)V

    const v0, 0x7f0105fa

    invoke-virtual {v2, v0}, LX/0oBc;->LJ(I)V

    const v0, 0x7f060393

    invoke-virtual {v2, v0}, LX/0oBc;->LJI(I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, LX/0oBc;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBc;->LJIIJ()V

    :cond_0
    return-void
.end method

.method public final LLZILL(LX/0mIj;)V
    .locals 12

    invoke-virtual {p0}, LX/0mIl;->N4()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v5

    iget v2, p1, LX/0mIj;->LIZ:I

    iget-object v3, p1, LX/0mIj;->LIZIZ:Ljava/lang/String;

    iget v4, p1, LX/0mIj;->LIZJ:I

    iget-wide v6, p1, LX/0mIj;->LJ:J

    iget-wide v8, p1, LX/0mIj;->LJFF:J

    iget v10, p1, LX/0mIj;->LJI:I

    iget-object v11, p1, LX/0mIj;->LJII:LX/0mId;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0mIj;

    invoke-direct/range {v1 .. v11}, LX/0mIj;-><init>(ILjava/lang/String;ILcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;JJILX/0mId;)V

    iget-object v0, p0, LX/0mIl;->LLJJIII:LX/0mFz;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0mFz;->LLZILL(LX/0mIj;)V

    :cond_0
    return-void
.end method

.method public final M4()V
    .locals 4

    iget-object v3, p0, LX/0mIl;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, p0, LX/0mIl;->LLJJJJLIIL:LX/0mId;

    invoke-virtual {p0}, LX/0mIl;->N4()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v1

    iget-object v0, p0, LX/0mIl;->LLJJIII:LX/0mFz;

    invoke-static {v3, v2, v1, v0}, LX/0HKu;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0mId;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;LX/0mFz;)V

    iget-object v0, p0, LX/0mIl;->LLJI:LX/0sYM;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/0FLq;->LIZLLL(Landroid/app/Activity;Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final N4()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;
    .locals 6

    iget v1, p0, LX/0mIl;->LLJILLL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    const-string v1, "create_tab_search_trending"

    const-string v2, "create_tab_search_trending"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0mIl;->LLJJ:LX/0mIm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mIm;->w7()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final T5(LX/0mId;I)V
    .locals 12

    sget-object v1, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    move-object v3, p1

    iget-object v0, v3, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    invoke-direct {v1}, LX/0mIl;->P4()LX/0FNz;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v1, LX/0mIl;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateId:Ljava/lang/String;

    iget v9, v4, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateType:I

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->extra:Ljava/lang/String;

    new-instance v0, Lkotlin/jvm/internal/AwS41S0301000_23;

    const/4 v5, 0x3

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS41S0301000_23;-><init>(LX/0mIl;ILX/0mId;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;I)V

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, LX/0FNz;->LIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final Y4()LX/0mFG;
    .locals 1

    iget-object v0, p0, LX/0mIl;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mFG;

    return-object v0
.end method

.method public final f5(LX/0mId;)V
    .locals 4

    sget-object v1, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    iget-object v0, p1, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->author:Lcom/ss/android/ugc/aweme/cutsame/AuthorInfo;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/cutsame/AuthorInfo;->uid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0sKg;

    invoke-direct {v2, v0}, LX/0sKg;-><init>(Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "mv_preview_page"

    invoke-virtual {v2, v1, v0}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0sKg;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public jj0(LX/0mId;)V
    .locals 10

    iget v0, p0, LX/0mIl;->LLJILLL:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    return-void

    :cond_0
    iput-boolean v5, p0, LX/0mIl;->LLJLILLLLZIIL:Z

    iget-object v0, p0, LX/0mIl;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;->schemaTag:Ljava/lang/String;

    const-string v0, "template_schema"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mIl;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;->throughTemplateSquareH5:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v3, p0, LX/0mIl;->LLJJIII:LX/0mFz;

    if-eqz v3, :cond_2

    new-instance v2, LX/0mIa;

    invoke-virtual {p0}, LX/0mIl;->N4()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v6, v1, v0}, LX/0mIa;-><init>(ILX/0mId;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Z)V

    invoke-interface {v3, v5, v2}, LX/0mFz;->Dc1(ILX/0mIa;)V

    :cond_2
    iget-object v3, p0, LX/0mIl;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v0, p0, LX/0mIl;->LLJILLL:I

    if-ne v0, v4, :cond_4

    const-string v4, "template_search"

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p0}, LX/0mIl;->N4()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v7

    iget-object v9, p0, LX/0mIl;->LLJJIII:LX/0mFz;

    move v8, v5

    invoke-static/range {v3 .. v9}, LX/0HKu;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;ILX/0mId;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZLX/0mFz;)V

    :cond_3
    iput-object v6, p0, LX/0mIl;->LLJJJJLIIL:LX/0mId;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3bc

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mId;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    const-string v4, "mv_preview_page"

    goto :goto_0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mJ5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mIl;->LLJJIJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public l41(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/16 v0, 0x29

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-virtual {p0}, LX/0mIl;->Y4()LX/0mFG;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mFG;->ww1()Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, LX/0mIl;->Y4()LX/0mFG;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0mIl;->U4()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0mFG;->g10(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    iget v0, p0, LX/0mIl;->LLJILLL:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, LX/0mIl;->Y4()LX/0mFG;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0mIl;->LLJLL:LX/0mIo;

    invoke-interface {v1, v0}, LX/0mFG;->Vq2(LX/0PHI;)V

    :cond_1
    invoke-direct {p0}, LX/0mIl;->v5()V

    invoke-direct {p0}, LX/0mIl;->l5()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0mIl;->LLJI:LX/0sYM;

    invoke-static {v0}, LX/0HXS;->LIZ(Lcom/bytedance/scene/Scene;)LX/0FAe;

    move-result-object v0

    iput-object v0, p0, LX/0mIl;->LLJJJIL:LX/0FAe;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-virtual {p0}, LX/0mIl;->Y4()LX/0mFG;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0mIl;->U4()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0mFG;->L30(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {p0}, LX/0mIl;->Y4()LX/0mFG;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0mIl;->LLJLL:LX/0mIo;

    invoke-interface {v1, v0}, LX/0mFG;->d52(LX/0PHI;)V

    :cond_1
    return-void
.end method

.method public onKeyBack()Z
    .locals 2

    invoke-virtual {p0}, Lqd/d;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x241

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return v1
.end method

.method public qd1(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/16 v0, 0x26

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public show()V
    .locals 5

    iget-object v1, p0, LX/0mIl;->LLJIJIL:LX/0scK;

    const-class v0, LX/0HYk;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HYk;->yD1()LX/14NN;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/0H47;->TEMPLATE_FEED_SCENE:LX/0H47;

    const-string v1, "bpea-tools_show_template_feed_scene"

    const v0, 0x58060104

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/14NN;->LIZJ(LX/0H47;Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    invoke-super {p0}, Lqd/d;->show()V

    iget-object v1, p0, LX/0mIl;->LLJJJIL:LX/0FAe;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0mIl;->LLJJJJ:LX/0mIp;

    invoke-interface {v1, v0}, LX/0FAe;->CA(LX/0FC2;)V

    :cond_1
    iget-object v3, p0, LX/0mIl;->LLJJL:Lcom/bytedance/als/g0;

    new-instance v2, LX/06Go;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v4, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0mIl;->LLJJI:LX/0HUp;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0HUp;->showBottomTab(Z)V

    :cond_2
    return-void
.end method

.method public ta0(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/16 v0, 0x28

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mIv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mIl;->LLJJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final y5(ILX/0mId;J)V
    .locals 9

    invoke-virtual {p0}, LX/0mIl;->N4()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v4

    move-object v3, p2

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0mIl;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v1, "mv_preview_page"

    const/4 v7, 0x0

    iget-object v8, p0, LX/0mIl;->LLJJIII:LX/0mFz;

    move-wide v5, p3

    move v2, p1

    invoke-static/range {v0 .. v8}, LX/0HKu;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;ILX/0mId;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;JZLX/0mFz;)V

    :cond_0
    return-void
.end method
