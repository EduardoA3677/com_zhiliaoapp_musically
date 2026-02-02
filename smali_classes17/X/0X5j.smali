.class public final LX/0X5j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0X5k;

.field public static LIZIZ:Z


# direct methods
.method public static LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0X5j;->LIZ:LX/0X5k;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0X5k;->LL:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ()V
    .locals 3

    sget-boolean v0, LX/0X5j;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    sput-boolean v2, LX/0X5j;->LIZIZ:Z

    new-instance v0, LX/0X5k;

    invoke-direct {v0}, LX/0X5k;-><init>()V

    sput-object v0, LX/0X5j;->LIZ:LX/0X5k;

    :try_start_0
    const-string v0, "android.os.Looper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mLogging"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Printer;

    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/0X5j;->LIZ:LX/0X5k;

    iget-object v0, v0, LX/0X5k;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v0, LX/0X5j;->LIZ:LX/0X5k;

    invoke-static {v1, v0}, LX/0X3I;->LIZJ(Landroid/os/Looper;Landroid/util/Printer;)V

    return-void
.end method

.method public static LIZJ(Landroid/util/Printer;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/0X5j;->LIZ:LX/0X5k;

    iget-object v0, v0, LX/0X5k;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0X5j;->LIZ:LX/0X5k;

    iget-object v0, v0, LX/0X5k;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, LX/0X5j;->LIZ:LX/0X5k;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0X5k;->LLILLIZIL:Z

    :cond_0
    return-void
.end method
