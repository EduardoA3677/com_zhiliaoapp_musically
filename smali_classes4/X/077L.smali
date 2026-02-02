.class public final LX/077L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07FC;
.implements Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;


# instance fields
.field public LL:LX/07GM;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/02sS;

.field public LLILLJJLI:LX/0775;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x33a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/077L;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8bf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/077L;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/077L;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P7m;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/077L;->LLILLIZIL:LX/02sS;

    new-instance v0, LX/0NhI;

    invoke-direct {v0}, LX/0NhI;-><init>()V

    iput-object v0, p0, LX/077L;->LLILLJJLI:LX/0775;

    return-void
.end method


# virtual methods
.method public final LIZ(FLjava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p2}, LX/077L;->LIZLLL(Ljava/lang/String;)LX/0NhM;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/077L;->LLILLIZIL:LX/02sS;

    new-instance v1, LX/0778;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0778;-><init>(FLX/02wT;)V

    invoke-static {v3, v2, v1}, LX/079Z;->LJ(LX/0NhM;LX/02sS;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)F
    .locals 1

    invoke-virtual {p0, p1}, LX/077L;->LIZLLL(Ljava/lang/String;)LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NY8;->getBitrate()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/077L;->LIZLLL(Ljava/lang/String;)LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;)LX/0NhM;
    .locals 1

    iget-object v0, p0, LX/077L;->LLILLJJLI:LX/0775;

    invoke-interface {v0, p1}, LX/0775;->LIZIZ(Ljava/lang/String;)LX/0NhM;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/077L;->LL:LX/07GM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07GM;->getCurrentSourceID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/077L;->LIZLLL(Ljava/lang/String;)LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(LX/07GM;)V
    .locals 8

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual {v4}, LX/07GM;->getPlayerChannel()LX/07FO;

    move-result-object v0

    iget-object v5, v0, LX/07FO;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-object v2, p0

    iput-object v4, v2, LX/077L;->LL:LX/07GM;

    invoke-virtual {v4, v2}, LX/07GM;->setPlayer(LX/07FC;)V

    invoke-virtual {v4}, LX/07GM;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-eqz v3, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/077L;->LJI(Landroid/graphics/SurfaceTexture;LX/07GM;Lcom/ss/android/ugc/aweme/feed/model/Video;IZ)V

    return-void

    :cond_1
    invoke-virtual {v4}, LX/07GM;->getTextureView()Landroid/view/TextureView;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/077W;

    invoke-direct {v0, v2, v4, v5}, LX/077W;-><init>(LX/077L;LX/07GM;Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_2
    return-void
.end method

.method public final LJI(Landroid/graphics/SurfaceTexture;LX/07GM;Lcom/ss/android/ugc/aweme/feed/model/Video;IZ)V
    .locals 11

    move-object v4, p2

    invoke-virtual {v4}, LX/07GM;->getCurrentSourceID()Ljava/lang/String;

    move-result-object v0

    move-object v6, p0

    invoke-virtual {v6, v0}, LX/077L;->LIZLLL(Ljava/lang/String;)LX/0NhM;

    move-result-object v1

    iget-object v0, v4, LX/07GM;->LLILLJJLI:LX/07FO;

    iget-object v0, v0, LX/07FO;->LIZIZ:LX/077X;

    iget-object v0, v0, LX/077X;->LIZ:LX/077J;

    iget-boolean v8, v0, LX/077J;->LIZ:Z

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/077L;->LLILLIZIL:LX/02sS;

    new-instance v2, LX/07Ey;

    const/4 v10, 0x0

    move/from16 v3, p5

    move v9, p4

    move-object v7, p3

    move-object v5, p1

    invoke-direct/range {v2 .. v10}, LX/07Ey;-><init>(ZLX/07GM;Landroid/graphics/SurfaceTexture;LX/077L;Lcom/ss/android/ugc/aweme/feed/model/Video;ZILX/02wT;)V

    invoke-static {v1, v0, v2}, LX/079Z;->LJ(LX/0NhM;LX/02sS;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final LJJLI(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/077L;->LIZLLL(Ljava/lang/String;)LX/0NhM;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/077L;->LLILLIZIL:LX/02sS;

    new-instance v1, LX/077B;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/077B;-><init>(LX/02wT;)V

    invoke-static {v3, v2, v1}, LX/079Z;->LJ(LX/0NhM;LX/02sS;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final onPreRenderReady(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/077M;->LIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;Ljava/lang/String;)V

    return-void
.end method

.method public final pause(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/077L;->LIZLLL(Ljava/lang/String;)LX/0NhM;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/077L;->LLILLIZIL:LX/02sS;

    new-instance v1, LX/077A;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/077A;-><init>(LX/02wT;)V

    invoke-static {v3, v2, v1}, LX/079Z;->LJ(LX/0NhM;LX/02sS;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method
