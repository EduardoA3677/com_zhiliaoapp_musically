.class public final LX/0FFO;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0G8m;
.implements LX/02uK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0G8m;",
        "LX/0FFJ;",
        "LX/0Ew1;",
        "LX/0FFM;",
        ">;",
        "LX/0G8m;",
        "LX/02uK;"
    }
.end annotation


# static fields
.field public static final LLJJIJIIJIL:I = 0x8


# instance fields
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:LX/0sYM;

.field public final LLJILJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Ew1;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FFM;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:LX/0FFJ;

.field public LLJJ:I

.field public final LLJJI:Lkotlin/coroutines/CoroutineContext;

.field public volatile LLJJIII:Z

.field public volatile LLJJIJI:Z


# direct methods
.method public constructor <init>(LX/0scK;LX/0sYM;)V
    .locals 2

    invoke-direct {p0, p2}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0FFO;->LLJI:LX/0scK;

    iput-object p2, p0, LX/0FFO;->LLJIJIL:LX/0sYM;

    const/16 v0, 0x1f3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    iput-object v0, p0, LX/0FFO;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x52d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FFO;I)V

    iput-object v1, p0, LX/0FFO;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f020032

    iput v0, p0, LX/0FFO;->LLJJ:I

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    iput-object v0, p0, LX/0FFO;->LLJJI:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method private final M4()V
    .locals 4

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew1;

    iget-object v0, v0, LX/0Ew1;->LIZ:LX/0EUv;

    iget-object v3, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0Evp;

    const/4 v1, 0x0

    invoke-direct {v2, v3, p0, v0, v1}, LX/0Evp;-><init>(Ljava/util/ArrayList;LX/0FFO;Ljava/util/ArrayList;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final C4(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew1;

    iget-object v0, v0, LX/0Ew1;->LIZ:LX/0EUv;

    iget-object v0, v0, LX/0EUv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0FFO;->LLJJIJI:Z

    iget-boolean v0, p0, LX/0FFO;->LLJJIII:Z

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0FFO;Ljava/util/ArrayList;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x8e

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0FFO;Ljava/util/ArrayList;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public Cl0(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x34a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lqd/d;->show()V

    invoke-direct {p0}, LX/0FFO;->M4()V

    return-void
.end method

.method public final F4()V
    .locals 9

    iget-object v1, p0, LX/0FFO;->LLJIJIL:LX/0sYM;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->videoImageMixedController:LX/0G76;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0G76;->LJ()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;

    const/4 v4, 0x0

    const-string v0, ""

    invoke-direct {v1, v4, v0, v4, v4}, Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;-><init>(ZLjava/lang/String;II)V

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ew1;

    iget-object v0, v0, LX/0Ew1;->LJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;->gridTypeExtra:Ljava/lang/String;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/videoimagemixed/VideoImageMixedController;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->quickGridModel:Lcom/ss/android/ugc/aweme/creative/model/grid/QuickGridModel;

    :cond_0
    const/4 v7, 0x1

    move v5, v4

    move v6, v4

    move v8, v4

    invoke-interface/range {v2 .. v8}, LX/0G76;->LJIIJ(Landroid/view/View;ZZZZZ)V

    :cond_1
    return-void
.end method

.method public final J4(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, LX/0FFO;->LLJJIII:Z

    iget-boolean v0, p0, LX/0FFO;->LLJJIJI:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x18f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v0, p0, LX/0FFO;->LLJJIII:Z

    return-void
.end method

.method public final K4(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS51S1000000_6;

    const/16 v0, 0x16

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS51S1000000_6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const v0, 0x7f020032

    iput v0, p0, LX/0FFO;->LLJJ:I

    invoke-virtual {p0}, Lqd/d;->hide()V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/0FFO;->LLJJI:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public hide()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0FFO;->LLJJIII:Z

    iput-boolean v0, p0, LX/0FFO;->LLJJIJI:Z

    const/16 v0, 0x18e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0FFO;->LLJILLL:LX/0FFJ;

    if-eqz v2, :cond_0

    iget v1, p0, LX/0FFO;->LLJJ:I

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0FFO;->LLJIJIL:LX/0sYM;

    invoke-virtual {v0, v2, v1}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0FFO;->LLJIJIL:LX/0sYM;

    invoke-virtual {v0, v2}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Ew1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FFO;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public kH(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f020032

    iput v0, p0, LX/0FFO;->LLJJ:I

    :goto_0
    invoke-virtual {p0}, Lqd/d;->hide()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0FFO;->LLJJ:I

    goto :goto_0
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FFJ;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x52e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FFO;I)V

    return-object v1
.end method

.method public q4()I
    .locals 1

    const v0, 0x7f020030

    return v0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FFM;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FFO;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
