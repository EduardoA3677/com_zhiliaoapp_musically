.class public final LX/0TKI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/11EN;


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
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
.field public final synthetic LL:LX/0TKK;

.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:LX/0TKH;

.field public final LLILLJJLI:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ss/android/vesdk/VESize;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0TGL;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLILZLL:Z

.field public final LLIZ:LX/0SxV;

.field public final LLIZLLLIL:LX/0SxV;

.field public LLJ:Z

.field public LLJI:Lcom/ss/android/vesdk/VESize;

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0TKI;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0TKI;

    const-string v1, "publishEditModel"

    const-string v0, "getPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0TKI;->LLJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0TK6;LX/0scK;LX/0TKH;Landroidx/lifecycle/MutableLiveData;LX/0TKE;LX/0TKS;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0TKK;

    invoke-virtual {p1}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0TKK;-><init>(Landroidx/lifecycle/Lifecycle;)V

    iput-object v1, p0, LX/0TKI;->LL:LX/0TKK;

    iput-object p1, p0, LX/0TKI;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0TKI;->LLILL:LX/0scK;

    iput-object p3, p0, LX/0TKI;->LLILLIZIL:LX/0TKH;

    iput-object p4, p0, LX/0TKI;->LLILLJJLI:Landroidx/lifecycle/LiveData;

    iput-object p5, p0, LX/0TKI;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0TKI;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0TKI;->LLILZIL:Lkotlin/jvm/functions/Function0;

    const-class v0, LX/0SrW;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TKI;->LLIZ:LX/0SxV;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TKI;->LLIZLLLIL:LX/0SxV;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x3d8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TKI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TKI;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x3d9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TKI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TKI;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x351

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0TKI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TKI;->LLJILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/124Y;
    .locals 1

    iget-object v0, p0, LX/0TKI;->LL:LX/0TKK;

    invoke-virtual {v0}, LX/0TKK;->LIZ()LX/124Y;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0TKI;->LLIZ:LX/0SxV;

    sget-object v1, LX/0TKI;->LLJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0TKI;->LLIZLLLIL:LX/0SxV;

    sget-object v1, LX/0TKI;->LLJJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LIZLLL(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0TKI;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TKM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0TKM;->LLILL:Z

    const-string v0, "enableGesture"

    invoke-static {v0}, LX/0GMP;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0TKI;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TKM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "disableGesture"

    invoke-static {v0}, LX/0GMP;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/0TKM;->LLILLL:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0TKM;->LLILL:Z

    iput-boolean v1, v2, LX/0TKM;->LLILLL:Z

    iget-object v0, v2, LX/0TKM;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-boolean v1, v2, LX/0TKM;->LLIZ:Z

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0TKI;->LLILL:LX/0scK;

    return-object v0
.end method
