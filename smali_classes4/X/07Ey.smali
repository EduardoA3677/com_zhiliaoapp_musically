.class public final LX/07Ey;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pcs.course.videoplayerpage.playerview.controller.PcsVideoPlayerViewController$tryStartPlayer$1"
    f = "PcsVideoPlayerViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0NhM;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/07GM;

.field public final synthetic LLILLIZIL:Landroid/graphics/SurfaceTexture;

.field public final synthetic LLILLJJLI:LX/077L;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Video;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(ZLX/07GM;Landroid/graphics/SurfaceTexture;LX/077L;Lcom/ss/android/ugc/aweme/feed/model/Video;ZILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/07GM;",
            "Landroid/graphics/SurfaceTexture;",
            "LX/077L;",
            "Lcom/ss/android/ugc/aweme/feed/model/Video;",
            "ZI",
            "LX/02wT<",
            "-",
            "LX/07Ey;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/07Ey;->LLILIL:Z

    iput-object p2, p0, LX/07Ey;->LLILL:LX/07GM;

    iput-object p3, p0, LX/07Ey;->LLILLIZIL:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, LX/07Ey;->LLILLJJLI:LX/077L;

    iput-object p5, p0, LX/07Ey;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iput-boolean p6, p0, LX/07Ey;->LLILZ:Z

    iput p7, p0, LX/07Ey;->LLILZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/07Ey;

    iget-boolean v1, p0, LX/07Ey;->LLILIL:Z

    iget-object v2, p0, LX/07Ey;->LLILL:LX/07GM;

    iget-object v3, p0, LX/07Ey;->LLILLIZIL:Landroid/graphics/SurfaceTexture;

    iget-object v4, p0, LX/07Ey;->LLILLJJLI:LX/077L;

    iget-object v5, p0, LX/07Ey;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iget-boolean v6, p0, LX/07Ey;->LLILZ:Z

    iget v7, p0, LX/07Ey;->LLILZIL:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/07Ey;-><init>(ZLX/07GM;Landroid/graphics/SurfaceTexture;LX/077L;Lcom/ss/android/ugc/aweme/feed/model/Video;ZILX/02wT;)V

    iput-object p1, v0, LX/07Ey;->LL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v5, "PcsVideoPlayerViewController@65f8.tryStartPlayer$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/07Ey;->LL:Ljava/lang/Object;

    check-cast v2, LX/0NhM;

    iget-boolean v0, p0, LX/07Ey;->LLILIL:Z

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0NY8;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0NhM;->LJIILLIIL()V

    invoke-interface {v2}, LX/0NhM;->LJJII()V

    iget-object v0, p0, LX/07Ey;->LLILL:LX/07GM;

    iget-object v0, v0, LX/07GM;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07F6;

    invoke-interface {v0}, LX/07F6;->bp()V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Landroid/view/Surface;

    iget-object v0, p0, LX/07Ey;->LLILLIZIL:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v2, v1}, LX/0NhM;->setSurface(Landroid/view/Surface;)V

    iget-object v11, p0, LX/07Ey;->LLILLJJLI:LX/077L;

    iget-object v8, p0, LX/07Ey;->LLILL:LX/07GM;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, LX/07GM;->getCurrentSourceID()Ljava/lang/String;

    move-result-object v7

    new-instance v9, LX/01ej;

    invoke-direct {v9}, LX/01ej;-><init>()V

    new-instance v13, LX/01rK;

    invoke-direct {v13}, LX/01rK;-><init>()V

    new-instance v12, LX/01ej;

    invoke-direct {v12}, LX/01ej;-><init>()V

    new-instance v10, LX/01lt;

    invoke-direct {v10}, LX/01lt;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v10, LX/01lt;->element:J

    new-instance v6, LX/07GN;

    invoke-direct/range {v6 .. v13}, LX/07GN;-><init>(Ljava/lang/String;LX/07GM;LX/01ej;LX/01lt;LX/077L;LX/01ej;LX/01rK;)V

    invoke-interface {v2, v6}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    sget-object v4, LX/0gJU;->Normal:LX/0gJU;

    new-instance v3, LX/0Nkj;

    invoke-direct {v3}, LX/0Nkj;-><init>()V

    iget-object v0, p0, LX/07Ey;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-static {v0}, LX/0gMK;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v1

    iget-object v0, v3, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    iget-object v0, p0, LX/07Ey;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isNeedSetCookie()Z

    move-result v0

    iget-object v1, v3, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v0, v1, LX/0Nki;->LJIL:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Nki;->LJJJLIIL:Z

    iput-boolean v0, v1, LX/0Nki;->LJIIJ:Z

    iget-boolean v0, p0, LX/07Ey;->LLILZ:Z

    iput-boolean v0, v1, LX/0Nki;->LJJJLL:Z

    iput-object v4, v1, LX/0Nki;->LJIJJLI:LX/0gJU;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Nki;->LJIILLIIL:Z

    iget v0, p0, LX/07Ey;->LLILZIL:I

    iput v0, v1, LX/0Nki;->LJIIJJI:I

    invoke-virtual {v3}, LX/0Nkj;->LIZ()LX/0Nki;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0NhM;->LJLJLLL(LX/0Nki;)Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
