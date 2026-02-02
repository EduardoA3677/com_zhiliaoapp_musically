.class public final LX/0n0D;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0n0L;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0n0L;",
        "LX/0n03;",
        "LX/0n06;",
        "LX/0n0N;",
        ">;",
        "LX/0n0L;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLF:I


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/03u5;

.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJ:I

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:I

.field public LLJJL:LX/0n0J;

.field public LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;

.field public final LLJL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLJLIL:LX/0PRY;

.field public LLJLILLLLZIIL:Z

.field public LLJLL:LX/0n03;

.field public final LLJLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0n06;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0n0N;",
            ">;"
        }
    .end annotation
.end field

.field public LLJZ:Z

.field public LLJZIJLIL:LX/0n0I;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0n0D;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0n0D;

    const-string v1, "publishedEditModel"

    const-string v0, "getPublishedEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0n0D;

    const-string v1, "imageEditPreviewApi"

    const-string v0, "getImageEditPreviewApi()Lcom/ss/android/ugc/aweme/image/preview/ImageEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0n0D;

    const-string v1, "isolateClipEditApi"

    const-string v0, "getIsolateClipEditApi()Lcom/ss/android/ugc/aweme/image/base/ImageIsolateClipEditApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0n0D;

    const-string v1, "inspirationDataApi"

    const-string v0, "getInspirationDataApi()Lcom/ss/android/ugc/aweme/image/inspiration/data/IImageInspirationDataApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0n0D;->LLL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0n0D;->LLLF:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0n0D;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0n0D;->LLJIJIL:LX/0scK;

    invoke-virtual {p0}, LX/0n0D;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0n0D;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0n0D;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0n0D;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0n0D;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrM;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0n0D;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0n0D;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SnQ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0n0D;->LLJJI:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0n0D;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n0D;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x11b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0n0D;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n0D;->LLJJIJI:LX/05ta;

    invoke-virtual {p0}, LX/0n0D;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0O1y;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0n0D;->LLJJIJIIJIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x11c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0n0D;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n0D;->LLJJIJIL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0n0D;->LLJJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0n0D;->LLJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/0n0D;->LLJJJJJIL:I

    sget-object v0, LX/0n0J;->TITLE:LX/0n0J;

    iput-object v0, p0, LX/0n0D;->LLJJL:LX/0n0J;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0n0D;->LLJL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x57

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, p0, LX/0n0D;->LLJLLIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x11e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0n0D;I)V

    iput-object v1, p0, LX/0n0D;->LLJLLL:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0n0I;->TEXT_STICKER:LX/0n0I;

    iput-object v0, p0, LX/0n0D;->LLJZIJLIL:LX/0n0I;

    return-void
.end method

.method private final A5()V
    .locals 3

    invoke-virtual {p0}, LX/0n0D;->U4()LX/0mge;

    move-result-object v0

    invoke-virtual {v0}, LX/0mge;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0n0D;->U4()LX/0mge;

    move-result-object v0

    invoke-virtual {v0}, LX/0mge;->LIZJ()LX/0mjG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mjG;->LJIIIIZZ()V

    :cond_0
    const/16 v0, 0x5c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v2, p0, LX/0n0D;->LLJZIJLIL:LX/0n0I;

    const/16 v0, 0x56

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1}, LX/0n0D;->D50(ZLX/0n0I;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x11d

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0n0D;I)V

    const-wide/16 v0, 0x140

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final F4(Z)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0n0D;->LLJL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0mnW;->LIZIZ:LX/0mnW;

    const-string v0, "onReLoadData is already running, skip."

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/0mnW;->LIZIZ:LX/0mnW;

    const-string v0, "force reLoadData"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0n0D;->LLJLIL:LX/0PRY;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0O22;

    invoke-direct {v1, p0, v3}, LX/0O22;-><init>(LX/0n0D;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0n0D;->LLJLIL:LX/0PRY;

    return-void
.end method

.method private final J4()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0n0D;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0n0D;->LLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method private final K5()V
    .locals 5

    invoke-virtual {p0}, LX/0n0D;->M4()LX/0TEx;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TEx;->Mj()LX/0mrw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0mrw;->LIZJ:LX/0TBK;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TBK;->LLILII(LX/0TGA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0miz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0miz;->E()LX/0mt1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    const/4 v2, -0x1

    if-eqz v3, :cond_2

    sget-object v1, LX/0mnW;->LIZIZ:LX/0mnW;

    const-string v0, "has type text so no default selected item"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget v0, p0, LX/0n0D;->LLJJJJJIL:I

    if-ltz v0, :cond_0

    iput v2, p0, LX/0n0D;->LLJJJJJIL:I

    :cond_0
    const/16 v0, 0x5d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, LX/0mnW;->LIZIZ:LX/0mnW;

    const-string v0, "default select 0 position"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iput v2, p0, LX/0n0D;->LLJJJJJIL:I

    const/16 v0, 0x5e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iput v4, p0, LX/0n0D;->LLJJJJJIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0n0D;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget v0, p0, LX/0n0D;->LLJJJJJIL:I

    invoke-virtual {p0, v0}, LX/0n0D;->y5(I)V

    return-void
.end method

.method private final N4()LX/0SrM;
    .locals 3

    iget-object v2, p0, LX/0n0D;->LLJJ:LX/03u5;

    sget-object v1, LX/0n0D;->LLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrM;

    return-object v0
.end method

.method private final f5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0n0D;->LLJILLL:LX/03u5;

    sget-object v1, LX/0n0D;->LLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method


# virtual methods
.method public C32()V
    .locals 1

    invoke-virtual {p0}, LX/0n0D;->U4()LX/0mge;

    move-result-object v0

    invoke-virtual {v0}, LX/0mge;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0n0D;->U4()LX/0mge;

    move-result-object v0

    invoke-virtual {v0}, LX/0mge;->LIZJ()LX/0mjG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mjG;->LJIIIIZZ()V

    :cond_0
    const/16 v0, 0x5b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final C4(I)V
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS33S0001000_23;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget v0, p0, LX/0n0D;->LLJJJJJIL:I

    if-ne p1, v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x11a

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0n0D;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public D50(ZLX/0n0I;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0n0I;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/0mnW;->LIZIZ:LX/0mnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showOrHideScene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0n0D;->J4()LX/0SrW;

    move-result-object v1

    xor-int/lit8 v0, p1, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v0, v0}, LX/0SrW;->d6(ZZZZ)V

    iput-boolean p1, p0, LX/0n0D;->LLJZ:Z

    iput-object p2, p0, LX/0n0D;->LLJZIJLIL:LX/0n0I;

    const/high16 v4, -0x1000000

    if-eqz p1, :cond_4

    invoke-direct {p0}, LX/0n0D;->J4()LX/0SrW;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0SrW;->em2(Z)V

    invoke-direct {p0}, LX/0n0D;->N4()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrM;->N5()I

    move-result v0

    iput v0, p0, LX/0n0D;->LLJJJJ:I

    if-nez v0, :cond_3

    sget-object v0, LX/0n0J;->TITLE:LX/0n0J;

    :goto_0
    iput-object v0, p0, LX/0n0D;->LLJJL:LX/0n0J;

    invoke-virtual {p0}, Lqd/d;->show()V

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f060012

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    const/16 v0, 0x61

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x61

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0n0D;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0n0D;->W5()V

    invoke-direct {p0, v3}, LX/0n0D;->F4(Z)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0n0J;->IDEAS:LX/0n0J;

    goto :goto_0

    :cond_4
    invoke-direct {p0}, LX/0n0D;->J4()LX/0SrW;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0SrW;->em2(Z)V

    const/4 v3, 0x0

    iput-object v3, p0, LX/0n0D;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f06005b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_6
    const/16 v0, 0x62

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0n0D;->LLJLIL:LX/0PRY;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final G5()V
    .locals 3

    iget-object v1, p0, LX/0n0D;->LLJJL:LX/0n0J;

    sget-object v0, LX/0n0J;->TITLE:LX/0n0J;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0n0D;->LLJJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v0, p0, LX/0n0D;->LLJJJJJIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;->getEffectId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0n0D;->U4()LX/0mge;

    move-result-object v0

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v0, v2}, LX/0mge;->LJFF(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0n0D;->LLJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v0, p0, LX/0n0D;->LLJJJJJIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;->getEffectId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final H5()V
    .locals 1

    invoke-virtual {p0}, LX/0n0D;->W5()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0n0D;->F4(Z)V

    return-void
.end method

.method public final K4()LX/0T1f;
    .locals 1

    iget-object v0, p0, LX/0n0D;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T1f;

    return-object v0
.end method

.method public final M4()LX/0TEx;
    .locals 1

    iget-object v0, p0, LX/0n0D;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEx;

    return-object v0
.end method

.method public final P4()LX/0O1y;
    .locals 3

    iget-object v2, p0, LX/0n0D;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0n0D;->LLL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O1y;

    return-object v0
.end method

.method public final Q5(I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/0n0D;->LLJJJJLIIL:I

    const/16 v0, 0x5f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final T5(ZLX/0O1x;)V
    .locals 4

    iget-object v1, p0, LX/0n0D;->LLJJL:LX/0n0J;

    sget-object v0, LX/0n0J;->TITLE:LX/0n0J;

    if-ne v1, v0, :cond_1

    iget-object v2, p2, LX/0O1x;->LIZIZ:Ljava/util/List;

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, LX/0n0D;->LLJJJJLIIL:I

    iget-object v0, p0, LX/0n0D;->LLJLL:LX/0n03;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0n03;->LLJJIJIL:LX/0n01;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0n01;->setInspirationPanelType(LX/0n0J;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS110S0110000_23;

    const/4 v0, 0x3

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS110S0110000_23;-><init>(Ljava/util/List;ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/0n0D;->K5()V

    invoke-direct {p0}, LX/0n0D;->f5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, LX/0n0D;->LLJZIJLIL:LX/0n0I;

    iget-object v3, p0, LX/0n0D;->LLJJL:LX/0n0J;

    invoke-static {v1}, LX/0n0F;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v2

    const-string v1, "from_previous_entrance"

    invoke-virtual {v0}, LX/0n0I;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "idea_type"

    invoke-virtual {v3}, LX/0n0J;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "show_text_inspiration_ideas"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v2, p2, LX/0O1x;->LIZ:Ljava/util/List;

    goto :goto_0
.end method

.method public final U4()LX/0mge;
    .locals 1

    iget-object v0, p0, LX/0n0D;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mge;

    return-object v0
.end method

.method public final W5()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/0n0D;->LLJJJJLIIL:I

    const/16 v0, 0x60

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Y4()LX/0SnQ;
    .locals 3

    iget-object v2, p0, LX/0n0D;->LLJJI:LX/03u5;

    sget-object v1, LX/0n0D;->LLL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnQ;

    return-object v0
.end method

.method public final b6(LX/0O1x;)V
    .locals 2

    iget-object v0, p0, LX/0n0D;->LLJJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, LX/0n0D;->LLJJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p1, LX/0O1x;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0n0D;->LLJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, LX/0n0D;->LLJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p1, LX/0O1x;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0n0D;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0n0D;->LLJI:LX/0sYM;

    return-object v0
.end method

.method public gf()Z
    .locals 1

    invoke-virtual {p0}, LX/0n0D;->U4()LX/0mge;

    move-result-object v0

    invoke-virtual {v0}, LX/0mge;->LIZLLL()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0n0D;->v5(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0n06;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0n0D;->LLJLLIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final l5()Z
    .locals 2

    iget-boolean v0, p0, LX/0n0D;->LLJLILLLLZIIL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0n0D;->LLJI:LX/0sYM;

    invoke-static {v0}, LX/0FLq;->LJ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0n03;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x11f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0n0D;I)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0n0D;->LLJLILLLLZIIL:Z

    :try_start_0
    iget-object v1, p0, LX/0n0D;->LLJLIL:LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, LX/0n0D;->U4()LX/0mge;

    move-result-object v0

    invoke-virtual {v0}, LX/0mge;->LJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public pL0()Z
    .locals 1

    invoke-direct {p0}, LX/0n0D;->A5()V

    const/4 v0, 0x1

    return v0
.end method

.method public final v5(Z)V
    .locals 6

    iget-object v2, p0, LX/0n0D;->LLJZIJLIL:LX/0n0I;

    const/16 v0, 0x56

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1}, LX/0n0D;->D50(ZLX/0n0I;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/0n0D;->U4()LX/0mge;

    move-result-object v0

    invoke-virtual {v0}, LX/0mge;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0n0D;->M4()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0TEx;->Mj()LX/0mrw;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, LX/0n0D;->U4()LX/0mge;

    move-result-object v0

    invoke-virtual {v0}, LX/0mge;->LIZJ()LX/0mjG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mjG;->LJFF()LX/0mt1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->defaultText:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-object v3, p0, LX/0n0D;->LLJZIJLIL:LX/0n0I;

    sget-object v2, LX/0mnW;->LIZIZ:LX/0mnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enter inspiration edit state, defaultText: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, v5, LX/0mrw;->LIZIZ:LX/0SrW;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v0, v0}, LX/0SrW;->d6(ZZZZ)V

    iget-object v1, v5, LX/0mrw;->LIZJ:LX/0TBK;

    if-eqz v1, :cond_2

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TBK;->LLILII(LX/0TGA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0miz;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4, v3}, LX/0miz;->B0(Ljava/lang/String;LX/0n0I;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0n0D;->M4()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0TEx;->Mj()LX/0mrw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0mrw;->LIZ()V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0n0N;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0n0D;->LLJLLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public y4()Z
    .locals 1

    iget-boolean v0, p0, LX/0n0D;->LLJZ:Z

    return v0
.end method

.method public final y5(I)V
    .locals 4

    iput p1, p0, LX/0n0D;->LLJJJJJIL:I

    iget-object v1, p0, LX/0n0D;->LLJJL:LX/0n0J;

    sget-object v0, LX/0n0J;->TITLE:LX/0n0J;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0n0D;->LLJJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;

    :goto_0
    sget-object v2, LX/0mnW;->LIZIZ:LX/0mnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onClickItem :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    if-nez v3, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/0n0D;->LLJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0n0D;->U4()LX/0mge;

    move-result-object v1

    new-instance v0, LX/0n0K;

    invoke-direct {v0, p0, v3}, LX/0n0K;-><init>(LX/0n0D;Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;)V

    invoke-virtual {v1, p1, v3, v0}, LX/0mge;->LIZIZ(ILcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;LX/0mgl;)V

    invoke-direct {p0}, LX/0n0D;->f5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v2, p0, LX/0n0D;->LLJZIJLIL:LX/0n0I;

    iget-object v1, p0, LX/0n0D;->LLJJL:LX/0n0J;

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0n0F;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0n0I;LX/0n0J;Ljava/lang/Integer;)V

    return-void
.end method
