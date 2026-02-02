.class public final LX/0L3L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kxg;


# instance fields
.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:LX/0L3P;

.field public final LIZLLL:LX/0Ksr;

.field public final LJ:Z

.field public LJFF:LX/0L3D;

.field public LJI:LX/0L3F;

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:Z

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public final LJIJ:LX/0gQU;

.field public LJIJI:Landroid/view/SurfaceControl;

.field public LJIJJ:Landroid/view/Surface;

.field public LJIJJLI:I

.field public LJIL:Z

.field public LJJ:LX/0gBF;

.field public LJJI:LX/0L3O;

.field public LJJIFFI:LX/0Uuv;

.field public LJJII:LX/0KyH;

.field public LJJIII:LX/0Kxu;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0L3P;LX/0Ksr;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0L3L;->LIZIZ:Landroid/view/View;

    iput-object p2, p0, LX/0L3L;->LIZJ:LX/0L3P;

    iput-object p3, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iput-boolean p4, p0, LX/0L3L;->LJ:Z

    const-string v0, ""

    iput-object v0, p0, LX/0L3L;->LJIIJ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0L3L;->LJIIL:I

    const/4 v4, 0x2

    iput v4, p0, LX/0L3L;->LJIJJLI:I

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0L3L;->LJIL:Z

    instance-of v0, p1, LX/0gOW;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, LX/0gOW;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0gQU;

    if-eqz v0, :cond_3

    check-cast v1, LX/0gQU;

    :goto_0
    iput-object v1, p0, LX/0L3L;->LJIJ:LX/0gQU;

    :goto_1
    new-instance v1, LX/0Lbe;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LX/0Lbe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, LX/0L3L;->LJIJ:LX/0gQU;

    new-instance v0, LX/0L3N;

    invoke-direct {v0, p0}, LX/0L3N;-><init>(LX/0L3L;)V

    invoke-virtual {v1, v0}, LX/0gQU;->er(LX/0gOb;)V

    sget-boolean v0, LX/0Kxg;->LIZ:Z

    if-eqz v0, :cond_1

    sget v0, LX/0L3g;->LIZ:I

    if-gez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "search_player_resize_mode_for_test"

    invoke-virtual {v2, v1, v4, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0L3g;->LIZ:I

    :cond_0
    sget v0, LX/0L3g;->LIZ:I

    iput v0, p0, LX/0L3L;->LJIJJLI:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0L3L;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    const-string v0, "surfaceView"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const-string v0, "textureView"

    goto :goto_2

    :cond_3
    new-instance v1, LX/0gQU;

    invoke-direct {v1}, LX/0gQU;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/playerkit/videoview/SurfaceViewWrapper;-><init>(LX/0gOW;)V

    iput-object v0, v1, LX/0gQU;->LL:LX/0gQZ;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/0gOi;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/0gOi;

    invoke-static {v0}, LX/0gQU;->LJIIIIZZ(LX/0gOi;)LX/0gQU;

    move-result-object v0

    iput-object v0, p0, LX/0L3L;->LJIJ:LX/0gQU;

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoView is unsupported type, it is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v1, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0NhM;->seek(F)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0L3L;->LJIJ:LX/0gQU;

    invoke-virtual {v0}, LX/0gQU;->T8()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 11

    invoke-static {}, LX/0A8K;->LIZIZ()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCaptionModel()Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->getCaptionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "subtitle need disable."

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_0
    iget-object v0, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_1

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "aweme is null."

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getProperPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0L3L;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "current is playing."

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "success"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "video\'s playAddress struct is null."

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0L3L;->LJIILJJIL()LX/0NhM;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/0L3L;->LJI:LX/0L3F;

    invoke-interface {v4, v0}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iget-object v0, p0, LX/0L3L;->LJIJJ:Landroid/view/Surface;

    invoke-interface {v4, v0}, LX/0NhM;->setSurface(Landroid/view/Surface;)V

    :cond_5
    iget-object v0, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v10, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v1, "Required value was null."

    if-eqz v10, :cond_c

    const-string v9, "prepareNext"

    invoke-static {v10, v9}, LX/0NOy;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0N2X;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-boolean v0, v7, LX/0N2X;->LIZJ:Z

    if-ne v0, v5, :cond_6

    invoke-static {}, LX/0gDn;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setRationAndSourceId(Ljava/lang/String;)V

    new-instance v3, LX/0Nkj;

    invoke-direct {v3}, LX/0Nkj;-><init>()V

    invoke-static {v8}, LX/0gML;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v1

    iget-object v0, v3, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    iput-boolean v5, v0, LX/0Nki;->LJIIJ:Z

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Video;->isNeedSetCookie()Z

    move-result v1

    iget-object v0, v3, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v1, v0, LX/0Nki;->LJIL:Z

    iget-object v1, p0, LX/0L3L;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "search_outer_general"

    :cond_7
    invoke-virtual {v3, v1}, LX/0Nkj;->LIZJ(Ljava/lang/String;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/model/Audio;->Companion:Lcom/ss/android/ugc/aweme/feed/model/Audio$Companion;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAudio()Lcom/ss/android/ugc/aweme/feed/model/Audio;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v1, v9, v0}, Lcom/ss/android/ugc/aweme/feed/model/Audio$Companion;->convertToSimAudio(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/feed/model/Audio;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LJ:Ljava/util/List;

    iput-object v7, v0, LX/0Nki;->LJFF:LX/0N2X;

    iput v6, v0, LX/0Nki;->LJIIJJI:I

    invoke-static {}, LX/08lK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget v0, v0, LX/0Ksr;->LJJIFFI:I

    if-nez v0, :cond_8

    const/4 v6, 0x1

    :cond_8
    iget-object v0, v3, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v6, v0, LX/0Nki;->LJIIIZ:Z

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v3}, LX/0Nkj;->LIZ()LX/0Nki;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0NhM;->LJJLJ(LX/0Nki;)V

    :cond_a
    iput-boolean v5, p0, LX/0L3L;->LJIIIIZZ:Z

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJ(I)V
    .locals 1

    iget v0, p0, LX/0L3L;->LJIJJLI:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0L3L;->LJIJJLI:I

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Mzj;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getSubId()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0gQT;->LJIIZILJ(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJI(LX/0Kxu;)V
    .locals 0

    iput-object p1, p0, LX/0L3L;->LJJIII:LX/0Kxu;

    return-void
.end method

.method public final LJII(Z)V
    .locals 1

    iget-object v0, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gQT;->LJII(Z)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0L3L;->LJIIIIZZ:Z

    return v0
.end method

.method public final LJIIIZ(LX/0Uuv;LX/0KyH;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/0L3L;->LJJIFFI:LX/0Uuv;

    iput-object v1, p0, LX/0L3L;->LJJII:LX/0KyH;

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0L3K;

    invoke-direct {v0, p0, p4}, LX/0L3K;-><init>(LX/0L3L;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, LX/0Uuv;->So(LX/0UuO;)LX/0UuM;

    :goto_0
    iput-object p1, p0, LX/0L3L;->LJJIFFI:LX/0Uuv;

    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, LX/0KsR;->So(LX/0UuO;)LX/0UuM;

    :goto_1
    iput-object p2, p0, LX/0L3L;->LJJII:LX/0KyH;

    return-void

    :cond_1
    move-object p2, v1

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_0
.end method

.method public final LJIIJ(LX/0gBF;)V
    .locals 1

    iput-object p1, p0, LX/0L3L;->LJJ:LX/0gBF;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0L3L;->LJJI:LX/0L3O;

    :cond_0
    return-void
.end method

.method public final LJIIJJI(LX/0L3O;)V
    .locals 0

    iput-object p1, p0, LX/0L3L;->LJJI:LX/0L3O;

    invoke-virtual {p0, p1}, LX/0L3L;->LJIILLIIL(LX/0L3O;)V

    return-void
.end method

.method public final LJIIL(LX/0EAY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EAY<",
            "+",
            "LX/0L3D;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0L3L;->LJFF:LX/0L3D;

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0EAY;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L3D;

    iput-object v0, p0, LX/0L3L;->LJFF:LX/0L3D;

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0L3L;->LJII:Z

    iput-object p1, p0, LX/0L3L;->LJIIIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0L3L;->LJIIJ:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_fullscreen"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget v0, v0, LX/0Ksr;->LJJIFFI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_order"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, LX/0L3L;->LJIIJJI:Ljava/util/HashMap;

    return-void
.end method

.method public final LJIILJJIL()LX/0NhM;
    .locals 4

    iget-object v1, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v1, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/0Kt1;->LJFF:LX/0NhM;

    if-nez v3, :cond_2

    const/4 v0, -0x1

    iput v0, v1, LX/0Kt1;->LJ:I

    :cond_1
    sget-object v0, LX/0Jqn;->LIZ:LX/0Kye;

    invoke-virtual {v0}, LX/0Kye;->LIZ()LX/0NhM;

    move-result-object v3

    if-eqz v1, :cond_2

    iput-object v3, v1, LX/0Kt1;->LJFF:LX/0NhM;

    :cond_2
    iget-object v0, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iput-object v3, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0gQT;->LJJ()LX/0gQg;

    move-result-object v1

    new-instance v0, LX/0gJD;

    invoke-direct {v0}, LX/0gJD;-><init>()V

    invoke-interface {v1, v0}, LX/0gQg;->LJIIIIZZ(LX/0gNG;)V

    invoke-interface {v2}, LX/0gQT;->LJJ()LX/0gQg;

    move-result-object v1

    new-instance v0, LX/0LKG;

    invoke-direct {v0, p0}, LX/0LKG;-><init>(LX/0L3L;)V

    invoke-interface {v1, v0}, LX/0gQg;->LJI(LX/0NYp;)V

    :cond_3
    return-object v3
.end method

.method public final LJIILL(I)V
    .locals 26

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v1, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    const-string v0, "doPlayInternal"

    invoke-static {v4, v0}, LX/0NOy;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0N2X;

    move-result-object v13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setRationAndSourceId(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, LX/0NTm;->LIZ()LX/0NTJ;

    move-result-object v11

    iget-object v6, v2, LX/0L3L;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const-string v6, "search_outer_general"

    :cond_2
    iput-object v6, v11, LX/0NTJ;->LJII:Ljava/lang/String;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v2, LX/0L3L;->LJIIIZ:Ljava/lang/String;

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    const-string v0, "gec"

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v11, LX/0NTJ;->LJIIIZ:Ljava/util/Map;

    invoke-static {}, LX/0AIi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-static {v4}, LX/0NE0;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v0}, LX/0AIi;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/09aX;->LIZ()I

    move-result v0

    iput v0, v11, LX/0NTJ;->LJIIL:I

    :cond_4
    :goto_1
    new-instance v6, LX/0NY0;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v7

    :goto_2
    const/4 v8, 0x0

    sget-object v9, LX/0gXj;->SuperHigh:LX/0gXj;

    invoke-static {v4, v5}, LX/0N2W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0NTf;

    move-result-object v12

    const/4 v14, 0x0

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_9

    const/4 v15, 0x1

    :goto_3
    invoke-static {v4}, LX/0NE0;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_a

    const/16 v16, 0x1

    :goto_4
    const/4 v3, 0x1

    move/from16 v10, p1

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move-object/from16 v24, v8

    move/from16 v25, v14

    invoke-direct/range {v6 .. v25}, LX/0NY0;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/feed/model/Audio;LX/0gXj;ILX/0NTJ;LX/0NTf;LX/0N2X;ZZZZZIZZZILjava/lang/String;Z)V

    iget-object v0, v2, LX/0L3L;->LJIIJJI:Ljava/util/HashMap;

    iput-object v0, v6, LX/0NY0;->LJIJJLI:Ljava/util/HashMap;

    iput-boolean v3, v6, LX/0NY0;->LJIJJ:Z

    invoke-static {}, LX/08lK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget v0, v0, LX/0Ksr;->LJJIFFI:I

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v6, LX/0NY0;->LJJII:Z

    :cond_5
    iget-object v0, v2, LX/0L3L;->LJI:LX/0L3F;

    if-nez v0, :cond_6

    new-instance v0, LX/0L3F;

    invoke-direct {v0, v2}, LX/0L3F;-><init>(LX/0L3L;)V

    iput-object v0, v2, LX/0L3L;->LJI:LX/0L3F;

    :cond_6
    iget-object v0, v2, LX/0L3L;->LJI:LX/0L3F;

    invoke-interface {v1, v0}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iget-object v0, v2, LX/0L3L;->LJIJJ:Landroid/view/Surface;

    invoke-interface {v1, v0}, LX/0NhM;->setSurface(Landroid/view/Surface;)V

    iget-object v0, v2, LX/0L3L;->LJI:LX/0L3F;

    invoke-interface {v1, v6, v0}, LX/0NhM;->LJJJJZI(LX/0NY0;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Ljava/lang/String;

    iget-object v3, v2, LX/0L3L;->LIZLLL:LX/0Ksr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0Ksr;->LJJIJL:J

    iget-object v0, v2, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v2, v0, LX/0Ksr;->LJJIJIL:LX/0L3H;

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0L3H;->LJ:J

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    const/16 v16, 0x0

    goto :goto_4

    :cond_b
    move-object v7, v5

    goto :goto_2

    :cond_c
    invoke-static {}, LX/0AIi;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/09aX;->LIZ()I

    move-result v0

    iput v0, v11, LX/0NTJ;->LJIIL:I

    goto/16 :goto_1

    :cond_d
    move-object v13, v5

    goto/16 :goto_0
.end method

.method public final LJIILLIIL(LX/0L3O;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, p1, LX/0L3O;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0L3O;->LIZJ:LX/0L3Q;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0L3Q;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0L3Q;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    invoke-static {v1, v0}, LX/0NNX;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p1, LX/0L3O;->LIZJ:LX/0L3Q;

    iget v0, v0, LX/0L3Q;->LIZIZ:I

    invoke-interface {v2, v0, v1}, LX/0gQT;->LJIIJJI(ILorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/0L3O;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, LX/0gQT;->LJIIZILJ(I)V

    return-void
.end method

.method public final LJIIZILJ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v2, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    const-string v0, "Player{"

    if-nez v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " player=null}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " player="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;
    .locals 4

    iget-object v0, p0, LX/0L3L;->LJIJI:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    new-instance v2, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Builder;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "search_surface_layer_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, LX/0L3L;->LJIJI:Landroid/view/SurfaceControl;

    return-object v0
.end method

.method public final LJIJI(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v6, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v6, :cond_1

    new-instance v3, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "aweme data is null."

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check play conditions failed, aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    iget-boolean v0, v0, LX/0Ksr;->LIZIZ:Z

    if-nez v0, :cond_2

    new-instance v3, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "video view is detached from window."

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0L3L;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    new-instance v3, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "window\'s visibility is GONE."

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/0xcu;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "video has mask layer, can\'t play."

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0KRV;->LJJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0ANV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0ANW;->LIZ()Z

    move-result v7

    iget-object v0, p0, LX/0L3L;->LJFF:LX/0L3D;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/0Klx;->LJJJI:Ljava/util/Map;

    if-eqz v5, :cond_5

    new-instance v3, LX/0Ky4;

    invoke-direct {v3}, LX/0Ky4;-><init>()V

    if-eqz v7, :cond_6

    const-string v1, "1"

    :goto_1
    const-string v0, "autoplay_status"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    :cond_5
    if-nez v7, :cond_7

    new-instance v3, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "e-com disable auto play function."

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "0"

    goto :goto_1

    :cond_7
    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isDelete()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "aweme status is delete."

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getProperPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, p0, LX/0L3L;->LJIILIIL:I

    if-ne v0, v4, :cond_9

    new-instance v3, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "current is execute playing"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    new-instance v3, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "success"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    new-instance v3, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "video\'s playAddress struct is null."

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v3, v0, LX/0Ksr;->LJJIJIL:LX/0L3H;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/0L3H;->LJII()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    new-instance v3, LX/0L3H;

    invoke-direct {v3}, LX/0L3H;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0L3H;->LIZJ:J

    const-string v0, "unknown"

    iput-object v0, v3, LX/0L3H;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iput-object v3, v0, LX/0Ksr;->LJJIJIL:LX/0L3H;

    :cond_d
    iget-object v0, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LJJIJIIJIL:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, LX/0L3H;->LIZ:J

    sget-wide v0, LX/0K7J;->LJIIIIZZ:J

    iput-wide v0, v3, LX/0L3H;->LIZIZ:J

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0L3H;->LIZLLL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playVideo, source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", progress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput v4, p0, LX/0L3L;->LJIILIIL:I

    invoke-static {}, LX/0M17;->LIZIZ()LX/0M18;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/0M17;->LIZJ(LX/0UxF;)V

    sput-boolean v4, LX/0M17;->LIZJ:Z

    :cond_f
    iget-object v0, p0, LX/0L3L;->LJFF:LX/0L3D;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0L3D;->LJZ()V

    :cond_10
    invoke-virtual {p0}, LX/0L3L;->LJIILJJIL()LX/0NhM;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "search_video_card"

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LIZJ(Ljava/lang/String;Z)V

    :cond_11
    iget-object v0, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v2, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eq v0, v4, :cond_12

    invoke-static {v2}, LX/0Urn;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_1c

    :cond_12
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget-boolean v0, v0, LX/0Uwq;->LJI:Z

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/0L3L;->LJJII:LX/0KyH;

    if-eqz v1, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Urm;->LIZJ(Ljava/lang/String;)V

    :cond_13
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iput-boolean v3, v0, LX/0Uwq;->LJI:Z

    :cond_14
    invoke-virtual {p0, v3}, LX/0L3L;->LJIILL(I)V

    :cond_15
    :goto_3
    iget-object v0, p0, LX/0L3L;->LIZJ:LX/0L3P;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0L3P;->LJIILJJIL()V

    :cond_16
    iget-object v0, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v3, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eq v0, v4, :cond_17

    invoke-static {v3}, LX/0Urn;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_19

    :cond_17
    iget-object v0, p0, LX/0L3L;->LJJII:LX/0KyH;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0KsR;->fc()LX/0UuM;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0UuM;->Js2()V

    :cond_18
    iget-object v0, p0, LX/0L3L;->LJJIFFI:LX/0Uuv;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0Uuv;->fc()LX/0UuM;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0UuM;->Js2()V

    :cond_19
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    new-instance v1, LX/0Jtk;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_1a
    const-string v0, ""

    :cond_1b
    invoke-direct {v1, v0}, LX/0Jtk;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    return-void

    :cond_1c
    iget-object v0, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    invoke-virtual {v0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget v1, v2, LX/0Kt1;->LJI:I

    if-lez v1, :cond_1d

    iget-boolean v0, v2, LX/0Kt1;->LJII:Z

    if-nez v0, :cond_1d

    invoke-virtual {p0, v1}, LX/0L3L;->LJIILL(I)V

    const/4 v0, -0x1

    iput v0, v2, LX/0Kt1;->LJI:I

    goto :goto_3

    :cond_1d
    invoke-virtual {p0, v3}, LX/0L3L;->LJIILL(I)V

    if-eqz v2, :cond_15

    iput-boolean v3, v2, LX/0Kt1;->LJII:Z

    goto :goto_3

    :cond_1e
    move-object v0, v2

    goto/16 :goto_2

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIJJ()V
    .locals 5

    iget-object v4, p0, LX/0L3L;->LJIJI:Landroid/view/SurfaceControl;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {v0, v4, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {v4}, Landroid/view/SurfaceControl;->release()V

    :cond_0
    iput-object v3, p0, LX/0L3L;->LJIJI:Landroid/view/SurfaceControl;

    iput v2, p0, LX/0L3L;->LJIILLIIL:I

    iput v2, p0, LX/0L3L;->LJIIZILJ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0L3L;->LJIL:Z

    return-void
.end method

.method public final LJIJJLI(IILandroid/view/SurfaceView;)V
    .locals 11

    iget-boolean v0, p0, LX/0L3L;->LJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0L3L;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    check-cast v2, Landroid/view/View;

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    :goto_1
    iget-object v0, p0, LX/0L3L;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_2
    if-lez v8, :cond_2

    if-lez v2, :cond_2

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    iget v1, p0, LX/0L3L;->LJIJJLI:I

    const/4 v0, 0x2

    const/16 v6, 0x21

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-ne v1, v0, :cond_3

    int-to-float v3, v8

    int-to-float v9, p1

    div-float v8, v3, v9

    int-to-float v7, v2

    int-to-float v1, p2

    div-float v0, v7, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v9, v2

    mul-float/2addr v1, v2

    sub-float/2addr v3, v9

    div-float/2addr v3, v10

    sub-float/2addr v7, v1

    div-float/2addr v7, v10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1

    invoke-virtual {p0, p3}, LX/0L3L;->LJIJ(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    move-result-object v1

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_1
    :goto_3
    iput-boolean v4, p0, LX/0L3L;->LJIL:Z

    :cond_2
    return-void

    :cond_3
    if-ne v1, v5, :cond_4

    int-to-float v7, v8

    int-to-float v3, p1

    div-float/2addr v7, v3

    int-to-float v1, v2

    int-to-float v0, p2

    div-float/2addr v1, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float/2addr v3, v7

    float-to-int v1, v3

    mul-float/2addr v0, v7

    float-to-int v0, v0

    sub-int/2addr v8, v1

    int-to-float v3, v8

    div-float/2addr v3, v10

    sub-int/2addr v2, v0

    int-to-float v2, v2

    div-float/2addr v2, v10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1

    invoke-virtual {p0, p3}, LX/0L3L;->LJIJ(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    move-result-object v1

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {v0, v1, v7, v7}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_3

    :cond_4
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    int-to-float v1, v8

    int-to-float v0, p1

    div-float/2addr v1, v0

    int-to-float v0, p2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr v2, v0

    int-to-float v3, v2

    div-float/2addr v3, v10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1

    invoke-virtual {p0, p3}, LX/0L3L;->LJIJ(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    move-result-object v2

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {v0, v2, v1, v1}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final LJIL(Landroid/view/TextureView;II)V
    .locals 8

    iget-boolean v0, p0, LX/0L3L;->LJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0L3L;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    check-cast v2, Landroid/view/View;

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/0L3L;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_2
    if-lez v1, :cond_2

    if-lez v2, :cond_2

    if-lez p2, :cond_2

    if-lez p3, :cond_2

    iget v3, p0, LX/0L3L;->LJIJJLI:I

    const/4 v0, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v3, v0, :cond_4

    int-to-float v6, p3

    mul-float/2addr v6, v4

    int-to-float v0, p2

    div-float/2addr v6, v0

    int-to-float v3, v2

    mul-float v2, v3, v4

    int-to-float v1, v1

    div-float/2addr v2, v1

    cmpl-float v0, v2, v6

    if-lez v0, :cond_3

    div-float/2addr v2, v6

    const/high16 v6, 0x3f800000    # 1.0f

    move v4, v2

    :goto_3
    div-float/2addr v1, v7

    div-float/2addr v3, v7

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v4, v6, v1, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_1
    :goto_4
    iput-boolean v5, p0, LX/0L3L;->LJIL:Z

    :cond_2
    return-void

    :cond_3
    div-float/2addr v6, v2

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    if-ne v3, v0, :cond_6

    int-to-float v6, p3

    mul-float/2addr v6, v4

    int-to-float v0, p2

    div-float/2addr v6, v0

    int-to-float v3, v2

    mul-float v2, v3, v4

    int-to-float v1, v1

    div-float/2addr v2, v1

    cmpl-float v0, v2, v6

    div-float/2addr v6, v2

    if-gtz v0, :cond_5

    move v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_5
    div-float/2addr v1, v7

    div-float/2addr v3, v7

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v4, v6, v1, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    int-to-float v3, p3

    mul-float/2addr v3, v4

    int-to-float v0, p2

    div-float/2addr v3, v0

    int-to-float v2, v2

    mul-float v0, v2, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    div-float/2addr v3, v0

    div-float/2addr v1, v7

    div-float/2addr v2, v7

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final LJJIII()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0L3L;->LJIILJJIL:Z

    iput v0, p0, LX/0L3L;->LJIILL:I

    iget-object v0, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NhM;->LJJIII()V

    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL(I)V
    .locals 2

    iget-object v0, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v1, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    invoke-interface {v1, p1}, LX/0NhM;->LJJIIJZLJL(I)V

    return-void

    :cond_0
    invoke-interface {v1}, LX/0NhM;->LJJII()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0L3L;->LJIILJJIL:Z

    iput p1, p0, LX/0L3L;->LJIILL:I

    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/0L3L;->LJIILIIL:I

    iget-object v0, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v1, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0L3L;->LJFF:LX/0L3D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L3D;->LJIIZILJ()V

    :cond_0
    invoke-interface {v1}, LX/0NhM;->release()V

    iget-object v1, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Ksr;->LJIILIIL:LX/0NhM;

    iget-object v0, p0, LX/0L3L;->LIZJ:LX/0L3P;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0L3P;->LIZIZ()V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release media box\'s player. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0L3L;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final isMute()Z
    .locals 1

    iget-object v0, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/0NY8;->isMute()Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 4

    iget v3, p0, LX/0L3L;->LJIILIIL:I

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-eq v3, v0, :cond_2

    if-eq v3, v2, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final pause()Z
    .locals 5

    iget v1, p0, LX/0L3L;->LJIILIIL:I

    const/4 v0, 0x4

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    iput v4, p0, LX/0L3L;->LJIILIIL:I

    :cond_0
    iget-object v0, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "player = null"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_1
    iget v0, p0, LX/0L3L;->LJIILIIL:I

    if-ne v0, v3, :cond_2

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "current is execute pausing"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "success"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iput v3, p0, LX/0L3L;->LJIILIIL:I

    invoke-static {}, LX/0M17;->LIZIZ()LX/0M18;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0M17;->LIZJ(LX/0UxF;)V

    sput-boolean v1, LX/0M17;->LIZJ:Z

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "pauseVideo, aid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", progress: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "search_video_card"

    invoke-interface {v2, v0, v4}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LIZJ(Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    :cond_7
    iget-object v0, p0, LX/0L3L;->LIZJ:LX/0L3P;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0L3P;->LJ()V

    :cond_8
    iget-object v0, p0, LX/0L3L;->LJFF:LX/0L3D;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0L3D;->LLJJ()V

    :cond_9
    iget-object v0, p0, LX/0L3L;->LJJII:LX/0KyH;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0KsR;->fc()LX/0UuM;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0UuM;->LLLLIL()V

    :cond_a
    iget-object v0, p0, LX/0L3L;->LJJIFFI:LX/0Uuv;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Uuv;->fc()LX/0UuM;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0UuM;->LLLLIL()V

    :cond_b
    sget-object v0, LX/09nA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_c

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0}, LX/0gPG;->LIZ()V

    :cond_c
    iget-boolean v0, p0, LX/0L3L;->LJIILJJIL:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0NhM;->LJJIII()V

    :cond_d
    return v1
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, LX/0L3L;->LJIJ:LX/0gQU;

    invoke-virtual {v0}, LX/0gQU;->T8()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    iput v0, p0, LX/0L3L;->LJIILIIL:I

    :goto_0
    invoke-static {}, LX/0AKL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0L3L;->LJFF:LX/0L3D;

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iput-object v0, v2, LX/0L3D;->LLJ:Ljava/lang/Exception;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0L3D;->LLJI:J

    :cond_0
    return-void

    :cond_1
    const-string v0, "play"

    invoke-virtual {p0, v0}, LX/0L3L;->LJIJI(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final release()V
    .locals 0

    invoke-virtual {p0}, LX/0L3L;->LJJIJLIJ()V

    invoke-virtual {p0}, LX/0L3L;->LJIJJ()V

    return-void
.end method

.method public final setMute(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NhM;->LJJIL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NhM;->LJJJJI()V

    return-void
.end method

.method public final setPlayMetrics(LX/0L3H;)V
    .locals 1

    iget-object v0, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LJJIJIL:LX/0L3H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L3H;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iput-object p1, v0, LX/0Ksr;->LJJIJIL:LX/0L3H;

    :cond_1
    return-void
.end method
