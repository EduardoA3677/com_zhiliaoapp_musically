.class public final LX/0THC;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0OqK;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0OqK;",
        "LX/0THJ;",
        "LX/04YN;",
        "LX/0THH;",
        ">;",
        "LX/0OqK;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJIJI:LX/0THE;

.field public static final synthetic LLJJIJIIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIJIL:I


# instance fields
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/02uK;

.field public final LLJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/04YN;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0THH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0THC;

    const-string v1, "gestureService"

    const-string v0, "getGestureService()Lcom/bytedance/createx/editor/gesture/IGestureService;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0THC;

    const-string v1, "photo2StickerBottomBarApi"

    const-string v0, "getPhoto2StickerBottomBarApi()Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/bottombar/Photo2StickerBottomBarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0THC;

    const-string v1, "photo2stickerPreviewApi"

    const-string v0, "getPhoto2stickerPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/preview/Photo2stickerPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0THC;

    const-string v1, "previewMaskApi"

    const-string v0, "getPreviewMaskApi()Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/mask/Photo2StickerPreviewMaskApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0THC;->LLJJIJIIJIL:[LX/10fb;

    new-instance v0, LX/0THE;

    invoke-direct {v0}, LX/0THE;-><init>()V

    sput-object v0, LX/0THC;->LLJJIJI:LX/0THE;

    const/16 v0, 0x8

    sput v0, LX/0THC;->LLJJIJIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0THC;->LLJI:LX/0scK;

    invoke-virtual {p0}, LX/0THC;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TGL;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0THC;->LLJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0THC;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TGl;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0THC;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0THC;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FKq;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0THC;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0THC;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FKx;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0THC;->LLJILLL:LX/03u5;

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0THC;->LLJJ:LX/02uK;

    const/16 v0, 0x8a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    iput-object v0, p0, LX/0THC;->LLJJI:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x120

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0THC;I)V

    iput-object v1, p0, LX/0THC;->LLJJIII:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final F4()LX/0TGL;
    .locals 3

    iget-object v2, p0, LX/0THC;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0THC;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TGL;

    return-object v0
.end method

.method private final J4()LX/0TGl;
    .locals 3

    iget-object v2, p0, LX/0THC;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0THC;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TGl;

    return-object v0
.end method

.method private final K4()LX/0FKq;
    .locals 3

    iget-object v2, p0, LX/0THC;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0THC;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FKq;

    return-object v0
.end method

.method private final M4()LX/0FKx;
    .locals 3

    iget-object v2, p0, LX/0THC;->LLJILLL:LX/03u5;

    sget-object v1, LX/0THC;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FKx;

    return-object v0
.end method


# virtual methods
.method public final C4(Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V
    .locals 5

    invoke-direct {p0}, LX/0THC;->F4()LX/0TGL;

    move-result-object v4

    new-instance v3, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, p1, v1}, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;-><init>(ILX/0mqT;Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;Z)V

    invoke-interface {v4, v3}, LX/0TGL;->LIZIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    return-void
.end method

.method public final N4()Landroid/graphics/Rect;
    .locals 1

    invoke-direct {p0}, LX/0THC;->M4()LX/0FKx;

    move-result-object v0

    invoke-interface {v0}, LX/0FKx;->EA1()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final P4()V
    .locals 2

    invoke-direct {p0}, LX/0THC;->K4()LX/0FKq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0FKq;->dp1(Z)V

    return-void
.end method

.method public SH1(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS20S0010000_13;

    const/16 v0, 0x27

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS20S0010000_13;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final U4()V
    .locals 4

    invoke-direct {p0}, LX/0THC;->M4()LX/0FKx;

    move-result-object v3

    const/4 v2, 0x0

    const-wide/16 v0, 0x96

    invoke-interface {v3, v0, v1, v2}, LX/0FKx;->To0(JZ)V

    invoke-direct {p0}, LX/0THC;->J4()LX/0TGl;

    move-result-object v0

    invoke-interface {v0}, LX/0TGl;->hide()V

    invoke-direct {p0}, LX/0THC;->K4()LX/0FKq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0FKq;->DF1(Z)V

    return-void
.end method

.method public final Y4()V
    .locals 2

    invoke-direct {p0}, LX/0THC;->K4()LX/0FKq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FKq;->dp1(Z)V

    return-void
.end method

.method public final f5()V
    .locals 4

    invoke-direct {p0}, LX/0THC;->M4()LX/0FKx;

    move-result-object v3

    const/4 v2, 0x1

    const-wide/16 v0, 0x96

    invoke-interface {v3, v0, v1, v2}, LX/0FKx;->KA(JZ)V

    invoke-direct {p0}, LX/0THC;->J4()LX/0TGl;

    move-result-object v0

    invoke-interface {v0}, LX/0TGl;->show()V

    invoke-direct {p0}, LX/0THC;->K4()LX/0FKq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FKq;->DF1(Z)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0THC;->LLJI:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/04YN;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0THC;->LLJJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final l5(FF)V
    .locals 1

    invoke-direct {p0}, LX/0THC;->K4()LX/0FKq;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0FKq;->dX1(FF)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v1, p0, LX/0THC;->LLJJ:LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final v5(F)V
    .locals 2

    invoke-direct {p0}, LX/0THC;->K4()LX/0FKq;

    move-result-object v1

    neg-float v0, p1

    invoke-interface {v1, v0}, LX/0FKq;->kr(F)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0THH;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0THC;->LLJJIII:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final y5(F)V
    .locals 1

    invoke-direct {p0}, LX/0THC;->K4()LX/0FKq;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0FKq;->C92(F)V

    return-void
.end method
