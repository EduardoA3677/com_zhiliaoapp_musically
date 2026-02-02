.class public final LX/129h;
.super LX/12Bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Bh<",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LIZJ:LX/0D2E;

.field public LIZLLL:Landroid/net/Uri;

.field public LJ:LX/12Gn;

.field public LJFF:Z

.field public LJI:Z

.field public LJII:LX/129p;

.field public LJIIIIZZ:LX/12Bd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12Bh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onIntermediateImageFailed  id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  throwable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/129h;->LJII:LX/129p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v1, ""

    const-string v0, "ControllerListenerAdapter"

    invoke-static {v2, v0, v3, v1}, LX/12AD;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/129h;->LIZJ:LX/0D2E;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/129h;->LIZLLL:Landroid/net/Uri;

    invoke-interface {v1, v0, p2}, LX/0D2E;->ge(Landroid/net/Uri;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/129h;->LJFF:Z

    iput-boolean v0, p0, LX/129h;->LJI:Z

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRelease  id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/129h;->LJII:LX/129p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "ControllerListenerAdapter"

    invoke-static {v1, v0, v2}, LX/12AD;->LJII(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/129h;->LIZJ:LX/0D2E;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/129h;->LIZLLL:Landroid/net/Uri;

    invoke-interface {v1, v0}, LX/0D2E;->A(Landroid/net/Uri;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/129h;->LJFF:Z

    iput-boolean v0, p0, LX/129h;->LJI:Z

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    check-cast p1, LX/12AQ;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onIntermediateImageSet  id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/129h;->LJII:LX/129p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "ControllerListenerAdapter"

    invoke-static {v1, v0, v2}, LX/12AD;->LJII(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/129h;->LIZJ:LX/0D2E;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/12AQ;->getWidth()I

    move-result v1

    invoke-interface {p1}, LX/12AQ;->getHeight()I

    move-result v0

    new-instance v2, LX/03uo;

    invoke-direct {v2, v1, v0}, LX/03uo;-><init>(II)V

    iget-object v1, p0, LX/129h;->LIZJ:LX/0D2E;

    iget-object v0, p0, LX/129h;->LIZLLL:Landroid/net/Uri;

    invoke-interface {v1, v0, v2}, LX/0D2E;->K9(Landroid/net/Uri;LX/03uo;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/129h;->LJFF:Z

    iput-boolean v0, p0, LX/129h;->LJI:Z

    return-void

    :cond_1
    iget-object v1, p0, LX/129h;->LIZLLL:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0D2E;->K9(Landroid/net/Uri;LX/03uo;)V

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v1, p0, LX/129h;->LJII:LX/129p;

    iget-boolean v0, v1, LX/129p;->LJJJJ:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/129z;->LIZ(LX/129p;)V

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/129h;->LJII:LX/129p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v1, "ControllerListenerAdapter"

    const-string v0, "onFailure"

    invoke-static {v2, v1, v0, v3}, LX/12AD;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/129h;->LIZJ:LX/0D2E;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/129h;->LIZLLL:Landroid/net/Uri;

    iget-object v0, p0, LX/129h;->LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-interface {v2, v1, v0, p2}, LX/0D2E;->Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/129h;->LJFF:Z

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 5

    check-cast p2, LX/12AQ;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFinalImageSet  id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/129h;->LJII:LX/129p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v1, ""

    const-string v0, "ControllerListenerAdapter"

    invoke-static {v2, v0, v3, v1}, LX/12AD;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/129h;->LJII:LX/129p;

    iget-boolean v0, v1, LX/129p;->LJJJJ:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/129z;->LIZ(LX/129p;)V

    :cond_0
    instance-of v3, p2, LX/12Gn;

    if-eqz v3, :cond_1

    move-object v0, p2

    check-cast v0, LX/12Gn;

    iput-object v0, p0, LX/129h;->LJ:LX/12Gn;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/129h;->LJI:Z

    if-nez p3, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/129h;->LJFF:Z

    iget-object v4, p0, LX/129h;->LIZJ:LX/0D2E;

    if-eqz v4, :cond_3

    if-eqz p2, :cond_6

    invoke-interface {p2}, LX/12AQ;->getWidth()I

    move-result v1

    invoke-interface {p2}, LX/12AQ;->getHeight()I

    move-result v0

    new-instance v4, LX/03uo;

    invoke-direct {v4, v1, v0}, LX/03uo;-><init>(II)V

    iget-object v2, p0, LX/129h;->LIZJ:LX/0D2E;

    iget-object v1, p0, LX/129h;->LIZLLL:Landroid/net/Uri;

    iget-object v0, p0, LX/129h;->LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-interface {v2, v1, v0, v4, p3}, LX/0D2E;->ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/129h;->LJ:LX/12Gn;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/129h;->LJII:LX/129p;

    iget-boolean v0, v0, LX/129p;->LJJIJL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/129h;->LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Lcom/bytedance/lighten/loader/SmartImageView;->getAnimPreviewFrameCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/10F4;->LIZ:LX/12Dd;

    iget-object v0, p0, LX/129h;->LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Lcom/bytedance/lighten/loader/SmartImageView;->getAnimPreviewFrameCacheKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12Dd;->LIZIZ(Ljava/lang/String;)LX/12I0;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/129h;->LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Lcom/bytedance/lighten/loader/SmartImageView;->getAnimPreviewFrameCacheKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/129h;->LJ:LX/12Gn;

    invoke-virtual {v2, v1, v0}, LX/12Dd;->LIZ(Ljava/lang/String;LX/12Gn;)V

    :cond_4
    iget-boolean v0, p0, LX/129h;->LJFF:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/129h;->LJII:LX/129p;

    iget-boolean v0, v0, LX/129p;->LIZLLL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/129h;->LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Lcom/bytedance/lighten/loader/SmartImageView;->LJFF()V

    :cond_5
    return-void

    :cond_6
    iget-object v2, p0, LX/129h;->LIZLLL:Landroid/net/Uri;

    iget-object v1, p0, LX/129h;->LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0, p3}, LX/0D2E;->ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    goto :goto_0
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/129h;->LJII:LX/129p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v1, "ControllerListenerAdapter"

    const-string v0, "onSubmit"

    invoke-static {v2, v1, v0, v3}, LX/12AD;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/129h;->LIZJ:LX/0D2E;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/129h;->LIZLLL:Landroid/net/Uri;

    iget-object v0, p0, LX/129h;->LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-interface {v2, v1, v0}, LX/0D2E;->if(Landroid/net/Uri;Landroid/view/View;)V

    :cond_0
    iget-object v4, p0, LX/129h;->LJII:LX/129p;

    iget-boolean v0, v4, LX/129p;->LJJJJ:Z

    if-eqz v0, :cond_1

    new-instance v3, LX/129j;

    iget-object v0, p0, LX/129h;->LJIIIIZZ:LX/12Bd;

    invoke-direct {v3, v0}, LX/129j;-><init>(LX/12Bd;)V

    sget-object v2, LX/129z;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x38

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;LX/12Ae;Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/129h;->LJII:LX/129p;

    iget-boolean v0, v1, LX/129p;->LJJJJ:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/129z;->LIZ(LX/129p;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(LX/129p;)V
    .locals 2

    iput-object p1, p0, LX/129h;->LJII:LX/129p;

    iget-object v0, p1, LX/129p;->LJJIIZI:LX/01rY;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/129h;->LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p1, LX/129p;->LJJIJIIJI:LX/0D2E;

    iput-object v0, p0, LX/129h;->LIZJ:LX/0D2E;

    iget-object v0, p1, LX/129p;->LJJJ:LX/00ta;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/00ta;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/129p;->LJJJ:LX/00ta;

    iget-object v1, v0, LX/00ta;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/129h;->LIZLLL:Landroid/net/Uri;

    return-void

    :cond_0
    iget-object v0, p1, LX/129p;->LIZ:Landroid/net/Uri;

    iput-object v0, p0, LX/129h;->LIZLLL:Landroid/net/Uri;

    return-void
.end method
