.class public final LX/13CC;
.super LX/03pC;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0vvc;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/13CD;

.field public final synthetic LIZLLL:LX/13CE;


# direct methods
.method public constructor <init>(LX/13CE;LX/0vvc;Ljava/lang/String;LX/13CD;)V
    .locals 0

    iput-object p1, p0, LX/13CC;->LIZLLL:LX/13CE;

    iput-object p2, p0, LX/13CC;->LIZ:LX/0vvc;

    iput-object p3, p0, LX/13CC;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/13CC;->LIZJ:LX/13CD;

    invoke-direct {p0}, LX/03pC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0vvc;)V
    .locals 1

    iget-object v0, p0, LX/13CC;->LIZJ:LX/13CD;

    invoke-interface {v0}, LX/13CD;->onFailed()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0vvc;->close()Z

    :cond_0
    return-void
.end method

.method public final LJI(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, LX/13CC;->LIZ:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "UISVG Bitmap"

    const-string v0, "has come"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, LX/13CC;->LIZLLL:LX/13CE;

    iget-object v1, v0, LX/13CE;->LIZJ:Ljava/util/HashMap;

    iget-object v0, p0, LX/13CC;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/13CC;->LIZ:LX/0vvc;

    invoke-interface {v0}, LX/0vvc;->close()Z

    iget-object v0, p0, LX/13CC;->LIZLLL:LX/13CE;

    iget-object v0, v0, LX/13CE;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/component/svg/UISvg;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch bitmap the image url is :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13CC;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ui-svg hashCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_UISvg"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/lynx/component/svg/UISvg;->LJJIL()V

    :cond_0
    return-void
.end method
