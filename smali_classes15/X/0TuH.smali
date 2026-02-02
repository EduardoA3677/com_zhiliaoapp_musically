.class public final LX/0TuH;
.super LX/0XLY;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XLY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "ProviderInstalledFailedPlugin"

    return-object v0
.end method

.method public final LIZJ(Landroid/app/Application;)V
    .locals 1

    new-instance v0, LX/0TuG;

    invoke-direct {v0}, LX/0TuG;-><init>()V

    invoke-static {v0}, LX/0TuI;->LIZ(LX/0TuJ;)V

    new-instance v0, LX/0TuF;

    invoke-direct {v0}, LX/0TuF;-><init>()V

    invoke-static {v0}, LX/0TuI;->LIZ(LX/0TuJ;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    sget-boolean v0, LX/0TuI;->LIZIZ:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, LX/0BKr;->LIZ()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mInstrumentation"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0TuI;

    if-nez v0, :cond_0

    new-instance v0, LX/0TuI;

    invoke-direct {v0}, LX/0TuI;-><init>()V

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0XLK;->DEBUG:LX/0XLK;

    invoke-static {v0}, LX/0XLL;->LIZIZ(LX/0XLK;)V

    sput-boolean v1, LX/0TuI;->LIZIZ:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v0, LX/0XLK;->DEBUG:LX/0XLK;

    invoke-static {v0}, LX/0XLL;->LIZIZ(LX/0XLK;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0XLL;->LIZ()V

    return-void
.end method
