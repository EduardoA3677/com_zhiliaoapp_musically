.class public final LX/12A8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/12A9;

.field public static volatile LIZIZ:LX/12EA;

.field public static volatile LIZJ:LX/12B2;

.field public static volatile LIZLLL:Z

.field public static LJ:Ljava/lang/String;

.field public static final LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "com.bytedance.lighten.loader.FrescoImageLoaderDelegate"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/12A9;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12A9;

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    const-string v0, "com.bytedance.lighten.loader.GlideImageLoaderDelegate"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/12A9;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12A9;

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :try_start_2
    const-string v0, "com.bytedance.lighten.loader.PicassoImageLoaderDelegate"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/12A9;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12A9;

    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    new-instance v0, LX/12AA;

    invoke-direct {v0}, LX/12AA;-><init>()V

    :goto_0
    sput-object v0, LX/12A8;->LIZ:LX/12A9;

    sget-object v0, LX/15sq;->LJJIJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12EA;

    sput-object v0, LX/12A8;->LIZIZ:LX/12EA;

    sget-object v1, LX/15sq;->LJJIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    sput-boolean v2, LX/12A8;->LIZLLL:Z

    sget-object v0, LX/15sq;->LJJIJLIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, LX/12A8;->LJ:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, LX/12A8;->LJFF:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/129p;)V
    .locals 4

    sget-boolean v0, LX/12A8;->LIZLLL:Z

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "display, lighten is not initialized, call Lighten.init"

    invoke-static {v0}, LX/12AD;->LJ(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "display failed, LightenImageRequest is null"

    invoke-static {v0}, LX/12AD;->LJ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request =>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v1, "Lighten"

    const-string v0, "display"

    invoke-static {v2, v1, v0, v3}, LX/12AD;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/12A8;->LJ()LX/12EA;

    move-result-object v0

    iget-object v0, v0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJJJLI:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12AC;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/12AC;->display(LX/129p;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/12A8;->LIZ:LX/12A9;

    invoke-interface {v0, p0}, LX/12AB;->display(LX/129p;)V

    :cond_3
    return-void
.end method

.method public static LIZIZ(LX/129p;)V
    .locals 1

    :try_start_0
    sget-object v0, LX/0kkN;->LIZ:LX/0kkN;

    invoke-virtual {v0, p0}, LX/0kkN;->LJIIIIZZ(LX/129p;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/12A8;->LIZ(LX/129p;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {p0}, LX/12A8;->LIZ(LX/129p;)V

    :cond_0
    return-void
.end method

.method public static LIZJ(LX/129p;)V
    .locals 5

    const v0, 0x21879

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    sget-boolean v0, LX/12A8;->LIZLLL:Z

    if-nez v0, :cond_1

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    const-string v3, "download"

    const-string v2, "Lighten"

    if-nez p0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "request is null"

    invoke-static {v2, v3, v0}, LX/12AD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/129p;->LJJJJJ:Z

    invoke-static {}, LX/12A8;->LJ()LX/12EA;

    move-result-object v0

    invoke-virtual {v0}, LX/12EA;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, LX/129p;->LJJLI:Z

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request =>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v2, v3, v1}, LX/12AD;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/12A8;->LJ()LX/12EA;

    move-result-object v0

    iget-object v0, v0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJJJLI:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12AC;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, LX/12AC;->download(LX/129p;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/12A8;->LIZ:LX/12A9;

    invoke-interface {v0, p0}, LX/12AB;->download(LX/129p;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    return-void
.end method

.method public static LIZLLL()LX/11zE;
    .locals 1

    sget-boolean v0, LX/12A8;->LIZLLL:Z

    if-nez v0, :cond_0

    new-instance v0, LX/11zF;

    invoke-direct {v0}, LX/11zF;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, LX/12A8;->LIZ:LX/12A9;

    invoke-interface {v0}, LX/12A9;->getCache()LX/11zE;

    move-result-object v0

    return-object v0
.end method

.method public static LJ()LX/12EA;
    .locals 2

    sget-object v0, LX/12A8;->LIZIZ:LX/12EA;

    if-nez v0, :cond_0

    sget-object v0, LX/12A8;->LIZJ:LX/12B2;

    if-eqz v0, :cond_1

    sget-object v0, LX/12A8;->LIZJ:LX/12B2;

    invoke-interface {v0}, LX/12B2;->LIZJ()LX/12EA;

    move-result-object v0

    sput-object v0, LX/12A8;->LIZIZ:LX/12EA;

    :cond_0
    sget-object v0, LX/12A8;->LIZIZ:LX/12EA;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Lighten:lighten is not initialized, call Lighten.init"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJFF(LX/12EA;)V
    .locals 1

    sget-boolean v0, LX/12A8;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, LX/12A8;->LIZIZ:LX/12EA;

    invoke-virtual {p0}, LX/12EA;->LJFF()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/12A8;->LJ:Ljava/lang/String;

    sget-object v0, LX/12A8;->LIZ:LX/12A9;

    invoke-interface {v0, p0}, LX/12A9;->init(LX/12EA;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/12A8;->LIZLLL:Z

    return-void
.end method

.method public static LJI(I)LX/129q;
    .locals 1

    sget-object v0, LX/12A8;->LIZ:LX/12A9;

    invoke-interface {v0, p0}, LX/12A9;->load(I)LX/129q;

    move-result-object p0

    sget v0, LX/12A8;->LJFF:I

    iput v0, p0, LX/129q;->LJIILJJIL:I

    return-object p0
.end method

.method public static LJII(Landroid/net/Uri;)LX/129q;
    .locals 1

    sget-object v0, LX/12A8;->LIZ:LX/12A9;

    invoke-interface {v0, p0}, LX/12A9;->load(Landroid/net/Uri;)LX/129q;

    move-result-object p0

    sget v0, LX/12A8;->LJFF:I

    iput v0, p0, LX/129q;->LJIILJJIL:I

    return-object p0
.end method

.method public static LJIIIIZZ(Ljava/io/File;)LX/129q;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load, illegal file, not exist, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12AD;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/129q;->LJIJ()LX/129q;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/12A8;->LIZ:LX/12A9;

    invoke-interface {v0, p0}, LX/12A9;->load(Ljava/io/File;)LX/129q;

    move-result-object v1

    sget v0, LX/12A8;->LJFF:I

    iput v0, v1, LX/129q;->LJIILJJIL:I

    return-object v1
.end method

.method public static LJIIIZ(Ljava/lang/Object;)LX/129q;
    .locals 1

    sget-object v0, LX/12A8;->LIZ:LX/12A9;

    invoke-interface {v0, p0}, LX/12A9;->load(Ljava/lang/Object;)LX/129q;

    move-result-object p0

    sget v0, LX/12A8;->LJFF:I

    iput v0, p0, LX/129q;->LJIILJJIL:I

    return-object p0
.end method

.method public static LJIIJ(Ljava/lang/String;)LX/129q;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "load, empty url"

    invoke-static {v0}, LX/12AD;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/129q;->LJIJ()LX/129q;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/12A8;->LIZ:LX/12A9;

    invoke-interface {v0, p0}, LX/12A9;->load(Ljava/lang/String;)LX/129q;

    move-result-object p0

    sget v0, LX/12A8;->LJFF:I

    iput v0, p0, LX/129q;->LJIILJJIL:I

    return-object p0
.end method

.method public static LJIIJJI(LX/00ta;)LX/129q;
    .locals 1

    sget-object v0, LX/12A8;->LIZ:LX/12A9;

    invoke-interface {v0, p0}, LX/12A9;->load(LX/00ta;)LX/129q;

    move-result-object p0

    sget v0, LX/12A8;->LJFF:I

    iput v0, p0, LX/129q;->LJIILJJIL:I

    return-object p0
.end method

.method public static LJIIL(LX/129p;)V
    .locals 4

    sget-boolean v0, LX/12A8;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v3, "loadBitmap"

    const-string v2, "Lighten"

    if-nez p0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "request is null"

    invoke-static {v2, v3, v0}, LX/12AD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request =>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v2, v3, v1}, LX/12AD;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/12A8;->LJ()LX/12EA;

    move-result-object v0

    invoke-virtual {v0}, LX/12EA;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/129p;->LJJLI:Z

    :cond_2
    invoke-static {}, LX/12A8;->LJ()LX/12EA;

    move-result-object v0

    iget-object v0, v0, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJJJLI:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12AC;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, LX/12AC;->loadBitmap(LX/129p;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/12A8;->LIZ:LX/12A9;

    invoke-interface {v0, p0}, LX/12AB;->loadBitmap(LX/129p;)V

    :cond_4
    return-void
.end method
