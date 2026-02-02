.class public final LX/05VX;
.super LX/05Ub;
.source "SourceFile"


# instance fields
.field public LJ:J

.field public LJFF:I

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/Integer;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:LX/05UP;

.field public LJIJJ:LX/06Bm;

.field public LJIJJLI:LX/06CH;

.field public LJIL:Ljava/lang/String;

.field public LJJ:Ljava/lang/String;

.field public LJJI:I

.field public LJJIFFI:J

.field public LJJII:J

.field public LJJIII:Ljava/lang/String;

.field public LJJIIJ:Ljava/lang/String;

.field public LJJIIJZLJL:I

.field public LJJIIZ:Z

.field public LJJIIZI:Z

.field public final LJJIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJIIJI:I

.field public LJJIJIIJIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/05UE;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJL:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/05Ub;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/05VX;->LJ:J

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/05VX;->LJI:Ljava/util/List;

    const-string v3, ""

    iput-object v3, p0, LX/05VX;->LJIIIIZZ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05VX;->LJIIIZ:Ljava/util/ArrayList;

    iput-object v3, p0, LX/05VX;->LJIILLIIL:Ljava/lang/String;

    new-instance v0, LX/05UP;

    invoke-direct {v0}, LX/05UP;-><init>()V

    iput-object v0, p0, LX/05VX;->LJIJI:LX/05UP;

    sget-object v0, LX/06Bm;->NORMAL:LX/06Bm;

    iput-object v0, p0, LX/05VX;->LJIJJ:LX/06Bm;

    const/4 v0, -0x1

    iput v0, p0, LX/05VX;->LJJI:I

    iput-wide v1, p0, LX/05VX;->LJJIFFI:J

    iput-wide v1, p0, LX/05VX;->LJJII:J

    iput-object v3, p0, LX/05VX;->LJJIII:Ljava/lang/String;

    iput-object v3, p0, LX/05VX;->LJJIIJ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05VX;->LJJIJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final An(I)V
    .locals 0

    iput p1, p0, LX/05VX;->LJJIIJZLJL:I

    return-void
.end method

.method public final Ao(Z)V
    .locals 1

    const/high16 v0, 0x10000

    invoke-virtual {p0, v0, p1}, LX/05VX;->LJJJJJ(IZ)V

    return-void
.end method

.method public final Bn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDesignerId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bo(J)V
    .locals 0

    iput-wide p1, p0, LX/05VX;->LJJIFFI:J

    return-void
.end method

.method public final Cn(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, LX/05VX;->LJJJJJ(IZ)V

    return-void
.end method

.method public final Co()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getAdRawData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final Dn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05VX;->LJIILJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final Do(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/05VX;->LJIIIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Em()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getGradeKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final En(Z)V
    .locals 1

    const/16 v0, 0x4000

    invoke-virtual {p0, v0, p1}, LX/05VX;->LJJJJJ(IZ)V

    return-void
.end method

.method public final Eo(Z)V
    .locals 1

    const/high16 v0, 0x100000

    invoke-virtual {p0, v0, p1}, LX/05VX;->LJJJJJ(IZ)V

    return-void
.end method

.method public final Fm()Z
    .locals 1

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, LX/05VX;->LJJJJIZL(I)Z

    move-result v0

    return v0
.end method

.method public final Fn(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setPanel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Fo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final Gm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/05VX;->LJIIJJI:Ljava/lang/String;

    return-void
.end method

.method public final Gn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/05VX;->LJIJ:Ljava/lang/String;

    return-void
.end method

.method public final Go(I)V
    .locals 0

    iput p1, p0, LX/05VX;->LJJIJIIJI:I

    return-void
.end method

.method public final Hm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/05VX;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method

.method public final Hn(Z)V
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0, p1}, LX/05VX;->LJJJJJ(IZ)V

    return-void
.end method

.method public final Ho(Z)V
    .locals 1

    const v0, 0x8000

    invoke-virtual {p0, v0, p1}, LX/05VX;->LJJJJJ(IZ)V

    return-void
.end method

.method public final Im()Z
    .locals 1

    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, LX/05VX;->LJJJJIZL(I)Z

    move-result v0

    return v0
.end method

.method public final In(Z)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0, p1}, LX/05VX;->LJJJJJ(IZ)V

    return-void
.end method

.method public final Io()Lcom/bytedance/android/live/base/model/UrlModel;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/05Ub;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_trans"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTrans_file_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/05Rf;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Jm()Z
    .locals 1

    iget-boolean v0, p0, LX/05VX;->LJJIIZI:Z

    return v0
.end method

.method public final Jn()I
    .locals 1

    iget v0, p0, LX/05VX;->LJJIIJZLJL:I

    return v0
.end method

.method public final Jo()Z
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, LX/05VX;->LJJJJIZL(I)Z

    move-result v0

    return v0
.end method

.method public final Km(J)V
    .locals 0

    iput-wide p1, p0, LX/05VX;->LJJII:J

    return-void
.end method

.method public final Kn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getBindIds()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ko()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRequirements()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChildren()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTypes()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, LX/05VX;->LJJJJIZL(I)Z

    move-result v0

    return v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05VX;->LJIJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, LX/05VX;->LJJJJIZL(I)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/05VX;->LJJIJL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LJIIJJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05VX;->LJJIJIIJIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05UE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/05VX;->LJJIJIIJIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05UE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILIIL(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0, v1}, LX/05VX;->LJJJJJ(IZ)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/05VX;->LJJIJL:Ljava/lang/Integer;

    return-void
.end method

.method public final LJIIZILJ()Z
    .locals 1

    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, LX/05VX;->LJJJJIZL(I)Z

    move-result v0

    return v0
.end method

.method public final LJIJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/05VX;->LJJIJIL:Ljava/util/List;

    return-object v0
.end method

.method public final LJIJJ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05VX;->LJJIJIL:Ljava/util/List;

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIL(J)V
    .locals 0

    return-void
.end method

.method public final LJJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05VX;->LJJIJIIJIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05UE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIFFI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/05VX;->LJJIJIIJIL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final LJJII(J)V
    .locals 0

    return-void
.end method

.method public final LJJIIJ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJJIJ(J)V
    .locals 0

    return-void
.end method

.method public final LJJIJL()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
    .locals 3

    new-instance v2, LX/05VX;

    invoke-direct {v2}, LX/05VX;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-wide v0, p0, LX/05VX;->LJ:J

    iput-wide v0, v2, LX/05VX;->LJ:J

    iget v0, p0, LX/05VX;->LJFF:I

    iput v0, v2, LX/05VX;->LJFF:I

    iget-object v0, p0, LX/05VX;->LJI:Ljava/util/List;

    iput-object v0, v2, LX/05VX;->LJI:Ljava/util/List;

    iget-object v0, p0, LX/05VX;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    iput-object v0, v2, LX/05VX;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    iget-object v0, p0, LX/05VX;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v2, LX/05VX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/05VX;->LJIIIZ:Ljava/util/ArrayList;

    iput-object v0, v2, LX/05VX;->LJIIIZ:Ljava/util/ArrayList;

    iget-object v0, p0, LX/05VX;->LJIIJ:Ljava/lang/String;

    iput-object v0, v2, LX/05VX;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, LX/05VX;->LJIIJJI:Ljava/lang/String;

    iput-object v0, v2, LX/05VX;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, LX/05VX;->LJIIL:Ljava/lang/String;

    iput-object v0, v2, LX/05VX;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, LX/05VX;->LJIILIIL:Ljava/lang/String;

    iput-object v0, v2, LX/05VX;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, LX/05VX;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, v2, LX/05VX;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p0, LX/05VX;->LJIILL:Ljava/lang/String;

    iput-object v0, v2, LX/05VX;->LJIILL:Ljava/lang/String;

    iget-object v0, p0, LX/05VX;->LJIILLIIL:Ljava/lang/String;

    iput-object v0, v2, LX/05VX;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p0, LX/05VX;->LJIIZILJ:Ljava/lang/Integer;

    iput-object v0, v2, LX/05VX;->LJIIZILJ:Ljava/lang/Integer;

    iget-object v0, p0, LX/05VX;->LJIJ:Ljava/lang/String;

    iput-object v0, v2, LX/05VX;->LJIJ:Ljava/lang/String;

    iget-object v0, p0, LX/05VX;->LJIJI:LX/05UP;

    iput-object v0, v2, LX/05VX;->LJIJI:LX/05UP;

    iget-object v0, p0, LX/05VX;->LJIJJ:LX/06Bm;

    iput-object v0, v2, LX/05VX;->LJIJJ:LX/06Bm;

    iget-object v0, p0, LX/05VX;->LJIJJLI:LX/06CH;

    iput-object v0, v2, LX/05VX;->LJIJJLI:LX/06CH;

    iget-object v0, p0, LX/05VX;->LJIL:Ljava/lang/String;

    iput-object v0, v2, LX/05VX;->LJIL:Ljava/lang/String;

    iget-object v0, p0, LX/05VX;->LJJ:Ljava/lang/String;

    iput-object v0, v2, LX/05VX;->LJJ:Ljava/lang/String;

    iget v0, p0, LX/05VX;->LJJI:I

    iput v0, v2, LX/05VX;->LJJI:I

    iget-wide v0, p0, LX/05VX;->LJJIFFI:J

    iput-wide v0, v2, LX/05VX;->LJJIFFI:J

    iget-wide v0, p0, LX/05VX;->LJJII:J

    iput-wide v0, v2, LX/05VX;->LJJII:J

    iget-object v0, p0, LX/05VX;->LJJIII:Ljava/lang/String;

    iput-object v0, v2, LX/05VX;->LJJIII:Ljava/lang/String;

    iget-object v0, p0, LX/05VX;->LJJIIJ:Ljava/lang/String;

    iput-object v0, v2, LX/05VX;->LJJIIJ:Ljava/lang/String;

    iget v0, p0, LX/05VX;->LJJIIJZLJL:I

    iput v0, v2, LX/05VX;->LJJIIJZLJL:I

    iget-object v0, p0, LX/05VX;->LJJIJIIJIL:Ljava/lang/ref/WeakReference;

    iput-object v0, v2, LX/05VX;->LJJIJIIJIL:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/05VX;->LJJIJIL:Ljava/util/List;

    iput-object v0, v2, LX/05VX;->LJJIJIL:Ljava/util/List;

    iget-object v0, p0, LX/05VX;->LJJIJL:Ljava/lang/Integer;

    iput-object v0, v2, LX/05VX;->LJJIJL:Ljava/lang/Integer;

    iget v0, p0, LX/05VX;->LJJIJIIJI:I

    iput v0, v2, LX/05VX;->LJJIJIIJI:I

    iget-boolean v0, p0, LX/05VX;->LJJIIZ:Z

    iput-boolean v0, v2, LX/05VX;->LJJIIZ:Z

    invoke-virtual {p0}, LX/05Ub;->zn()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/05Ub;->Ro(Z)V

    iget-boolean v0, p0, LX/05VX;->LJJIIZI:Z

    iput-boolean v0, v2, LX/05VX;->LJJIIZI:Z

    invoke-virtual {p0}, LX/05Ub;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/05Ub;->Fn(Ljava/lang/String;)V

    return-object v2
.end method

.method public final LJJJJIZL(I)Z
    .locals 1

    iget v0, p0, LX/05VX;->LJFF:I

    and-int/2addr p1, v0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJJ(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, LX/05VX;->LJFF:I

    or-int/2addr p1, v0

    iput p1, p0, LX/05VX;->LJFF:I

    return-void

    :cond_0
    iget v1, p0, LX/05VX;->LJFF:I

    not-int v0, p1

    and-int/2addr v0, v1

    iput v0, p0, LX/05VX;->LJFF:I

    return-void
.end method

.method public final Lm()I
    .locals 1

    iget v0, p0, LX/05VX;->LJJI:I

    return v0
.end method

.method public final Ln()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHintFileFormat()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Lo()Z
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, LX/05VX;->LJJJJIZL(I)Z

    move-result v0

    return v0
.end method

.method public final Mm()Ljava/lang/Boolean;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/05VX;->LJJJJIZL(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Mn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/05VX;->LJIIL:Ljava/lang/String;

    return-void
.end method

.method public final Mo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05VX;->LJJIIJ:Ljava/lang/String;

    return-object v0
.end method

.method public final Nm()Z
    .locals 1

    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0}, LX/05VX;->LJJJJIZL(I)Z

    move-result v0

    return v0
.end method

.method public final Nn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05VX;->LJJIII:Ljava/lang/String;

    return-object v0
.end method

.method public final No()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/05VX;->LJJJJIZL(I)Z

    move-result v0

    return v0
.end method

.method public final Om()V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x400

    invoke-virtual {p0, v0, v1}, LX/05VX;->LJJJJJ(IZ)V

    return-void
.end method

.method public final On()LX/06Bm;
    .locals 1

    iget-object v0, p0, LX/05VX;->LJIJJ:LX/06Bm;

    return-object v0
.end method

.method public final Pm(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;)V
    .locals 0

    iput-object p1, p0, LX/05VX;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    return-void
.end method

.method public final Pn(Z)V
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, v0, p1}, LX/05VX;->LJJJJJ(IZ)V

    return-void
.end method

.method public final Po(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/05VX;->LJIILL:Ljava/lang/String;

    return-void
.end method

.method public final Qm()Z
    .locals 3

    invoke-virtual {p0}, LX/05Ub;->Tm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05VX;->LJIILIIL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v1, LX/0XgT;

    invoke-virtual {p0}, LX/05Ub;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2

    :cond_1
    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, LX/05VX;->LJJJJIZL(I)Z

    move-result v2

    :cond_2
    return v2
.end method

.method public final Qn(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05VX;->LJI:Ljava/util/List;

    return-void
.end method

.method public final Qo()Lcom/bytedance/android/live/base/model/UrlModel;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_hint"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHintIcon()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/05Rf;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final Rm(Z)V
    .locals 1

    const/high16 v0, 0x20000

    invoke-virtual {p0, v0, p1}, LX/05VX;->LJJJJJ(IZ)V

    return-void
.end method

.method public final Rn(Z)V
    .locals 1

    const/high16 v0, 0x800000

    invoke-virtual {p0, v0, p1}, LX/05VX;->LJJJJJ(IZ)V

    return-void
.end method

.method public final Ro(Z)V
    .locals 1

    const/high16 v0, 0x8000000

    invoke-virtual {p0, v0, p1}, LX/05VX;->LJJJJJ(IZ)V

    return-void
.end method

.method public final Sm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05VX;->LJIILIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final Sn(LX/06Bm;)V
    .locals 0

    iput-object p1, p0, LX/05VX;->LJIJJ:LX/06Bm;

    return-void
.end method

.method public final So(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/05VX;->LJIIJ:Ljava/lang/String;

    return-void
.end method

.method public final Tm()Z
    .locals 1

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, LX/05VX;->LJJJJIZL(I)Z

    move-result v0

    return v0
.end method

.method public final Tn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTagsUpdatedAt()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final To()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/05Ub;->getResourceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Um(LX/06CH;)V
    .locals 0

    iput-object p1, p0, LX/05VX;->LJIJJLI:LX/06CH;

    return-void
.end method

.method public final Un()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getModel_names_sec()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Uo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05VX;->LJIILL:Ljava/lang/String;

    return-object v0
.end method

.method public final Vm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/05VX;->LJJ:Ljava/lang/String;

    return-void
.end method

.method public final Vn()Z
    .locals 1

    const/high16 v0, 0x400000

    invoke-virtual {p0, v0}, LX/05VX;->LJJJJIZL(I)Z

    move-result v0

    return v0
.end method

.method public final Vo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/05VX;->LJJIII:Ljava/lang/String;

    return-void
.end method

.method public final Wm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSdkExtra()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;
    .locals 1

    iget-object v0, p0, LX/05VX;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    return-object v0
.end method

.method public final Wo()Z
    .locals 1

    const/high16 v0, 0x800000

    invoke-virtual {p0, v0}, LX/05VX;->LJJJJIZL(I)Z

    move-result v0

    return v0
.end method

.method public final Xm()J
    .locals 2

    iget-wide v0, p0, LX/05VX;->LJJIFFI:J

    return-wide v0
.end method

.method public final Xn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05VX;->LJIIJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final Ym(Z)V
    .locals 0

    iput-boolean p1, p0, LX/05VX;->LJJIIZI:Z

    return-void
.end method

.method public final Yn()V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x100

    invoke-virtual {p0, v0, v1}, LX/05VX;->LJJJJJ(IZ)V

    return-void
.end method

.method public final Zm()Z
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, LX/05VX;->LJJJJIZL(I)Z

    move-result v0

    return v0
.end method

.method public final Zn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTypes_sec()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final an()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/05VX;->LJIIIZ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ao()Z
    .locals 1

    const/high16 v0, 0x100000

    invoke-virtual {p0, v0}, LX/05VX;->LJJJJIZL(I)Z

    move-result v0

    return v0
.end method

.method public final bn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05VX;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method

.method public final bo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRequirements_sec()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05VX;->LJIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final co()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPtime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final dn(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, LX/05VX;->LJJJJJ(IZ)V

    return-void
.end method

.method public final do()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getComposerParams()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final en()I
    .locals 1

    const v0, 0x7f041a10

    return v0
.end method

.method public final eo(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/05VX;->LJIIZILJ:Ljava/lang/Integer;

    return-void
.end method

.method public final fn()Z
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LX/05VX;->LJJJJIZL(I)Z

    move-result v0

    return v0
.end method

.method public final fo()LX/06CH;
    .locals 1

    iget-object v0, p0, LX/05VX;->LJIJJLI:LX/06CH;

    return-object v0
.end method

.method public final getDevicePlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDevicePlatform()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getEffectId()J
    .locals 2

    iget-wide v0, p0, LX/05VX;->LJ:J

    return-wide v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getGiftId()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getIcon()Lcom/bytedance/android/live/base/model/UrlModel;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_icon"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIcon_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/05Rf;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final getLogParams()LX/05UP;
    .locals 1

    iget-object v0, p0, LX/05VX;->LJIJI:LX/05UP;

    return-object v0
.end method

.method public final getMsgId()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getMusic()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getMusic()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getPanel()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPanel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectDebug"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getParent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/05VX;->LJIIZILJ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getSearchId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05VX;->LJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05VX;->LJIILLIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSource()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gn(Z)V
    .locals 1

    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0, p1}, LX/05VX;->LJJJJJ(IZ)V

    return-void
.end method

.method public final go(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/05VX;->LJJIIJ:Ljava/lang/String;

    return-void
.end method

.method public final hn()I
    .locals 1

    iget v0, p0, LX/05VX;->LJJIJIIJI:I

    return v0
.end method

.method public final ho(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/05VX;->LJIILJJIL:Ljava/lang/String;

    return-void
.end method

.method public final in()Z
    .locals 1

    const/high16 v0, 0x200000

    invoke-virtual {p0, v0}, LX/05VX;->LJJJJIZL(I)Z

    move-result v0

    return v0
.end method

.method public final io()Z
    .locals 1

    const v0, 0x8000

    invoke-virtual {p0, v0}, LX/05VX;->LJJJJIZL(I)Z

    move-result v0

    return v0
.end method

.method public final jn()Z
    .locals 1

    const/high16 v0, 0x80000

    invoke-virtual {p0, v0}, LX/05VX;->LJJJJIZL(I)Z

    move-result v0

    return v0
.end method

.method public final jo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDesignerEncryptedId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final kn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/05VX;->LJJIJ:Ljava/util/List;

    return-object v0
.end method

.method public final ko()Lcom/bytedance/android/live/base/model/UrlModel;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/05Ub;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_file"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFileUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/05Rf;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ln(Z)V
    .locals 0

    iput-boolean p1, p0, LX/05VX;->LJJIIZ:Z

    return-void
.end method

.method public final lo(Z)V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, LX/05VX;->LJJJJJ(IZ)V

    return-void
.end method

.method public final mn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/05VX;->LJIILIIL:Ljava/lang/String;

    return-void
.end method

.method public final mo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getOriginal_effect_id()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final nn()Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/05VX;->LJJJJIZL(I)Z

    move-result v0

    return v0
.end method

.method public final no()Z
    .locals 1

    iget-boolean v0, p0, LX/05VX;->LJJIIZ:Z

    return v0
.end method

.method public final on()Z
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, LX/05VX;->LJJJJIZL(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/05VX;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->pl:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$PlDataBean;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final oo(Z)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, LX/05VX;->LJJJJJ(IZ)V

    return-void
.end method

.method public final pn(Z)V
    .locals 2

    const/high16 v1, 0x40000

    invoke-virtual {p0}, LX/05Ub;->Tm()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/05VX;->LJJJJJ(IZ)V

    return-void
.end method

.method public final po(Z)V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0, p1}, LX/05VX;->LJJJJJ(IZ)V

    return-void
.end method

.method public final qn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05VX;->LJJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final qo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final rn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChallenge()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ro(Z)V
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0, p1}, LX/05VX;->LJJJJJ(IZ)V

    return-void
.end method

.method public final setExtra(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setExtra(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, LX/05VX;->LJIILLIIL:Ljava/lang/String;

    return-void
.end method

.method public final sn(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LX/05VX;->LJJJJJ(IZ)V

    return-void
.end method

.method public final so(I)V
    .locals 0

    return-void
.end method

.method public final tn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/05VX;->LJIL:Ljava/lang/String;

    return-void
.end method

.method public final to()Lcom/bytedance/android/live/base/model/UrlModel;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/05Ub;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_hint"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHintFile()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/05Rf;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final un()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/05VX;->LJI:Ljava/util/List;

    return-object v0
.end method

.method public final uo()J
    .locals 2

    iget-wide v0, p0, LX/05VX;->LJJII:J

    return-wide v0
.end method

.method public final vn()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_type()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final vo()Z
    .locals 1

    const/high16 v0, 0x10000

    invoke-virtual {p0, v0}, LX/05VX;->LJJJJIZL(I)Z

    move-result v0

    return v0
.end method

.method public final wn()V
    .locals 2

    const/4 v1, 0x1

    const/high16 v0, 0x80000

    invoke-virtual {p0, v0, v1}, LX/05VX;->LJJJJJ(IZ)V

    return-void
.end method

.method public final wo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getZipPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final xn()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/05VX;->LJJJJIZL(I)Z

    move-result v0

    return v0
.end method

.method public final xo(J)V
    .locals 0

    iput-wide p1, p0, LX/05VX;->LJ:J

    return-void
.end method

.method public final yn()Z
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, LX/05VX;->LJJJJIZL(I)Z

    move-result v0

    return v0
.end method

.method public final yo(Z)V
    .locals 1

    const/high16 v0, 0x1000000

    invoke-virtual {p0, v0, p1}, LX/05VX;->LJJJJJ(IZ)V

    return-void
.end method

.method public final zn()Z
    .locals 1

    const/high16 v0, 0x8000000

    invoke-virtual {p0, v0}, LX/05VX;->LJJJJIZL(I)Z

    move-result v0

    return v0
.end method

.method public final zo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05VX;->LJIIJ:Ljava/lang/String;

    return-object v0
.end method
