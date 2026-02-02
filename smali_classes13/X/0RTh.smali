.class public final LX/0RTh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sZu;


# instance fields
.field public final LIZ:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RTh;->LIZ:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "saf_state_save_strategy"

    invoke-static {p1, p2, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIZ()V
    .locals 0

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "saf_state_save_strategy"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "java.lang.BootClassLoader"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0RTh;->LIZ:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    return-object v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
