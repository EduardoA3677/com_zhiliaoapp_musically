.class public final LX/0X3V;
.super Landroid/view/LayoutInflater;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    iput-object p1, p0, LX/0X3V;->LIZ:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 6

    new-instance v4, LX/0X3V;

    iget-object v0, p0, LX/0X3V;->LIZ:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0X3V;-><init>(Landroid/view/LayoutInflater;)V

    invoke-static {v4}, LX/0X3I;->W7(LX/0X3V;)Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0X3I;->W7(LX/0X3V;)Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0X3I;->W7(LX/0X3V;)Landroid/view/LayoutInflater$Factory2;

    move-result-object v5

    :try_start_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v2

    instance-of v0, v4, LX/0X42;

    if-nez v0, :cond_1

    sget-object v0, LX/0X3Y;->LIZ:Ljava/lang/reflect/Field;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "layoutInflateLancet setFactory2 : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "----nxFactory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inflate : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, v2, LX/0X3o;

    if-eqz v0, :cond_0

    check-cast v2, LX/0X3o;

    invoke-virtual {v2, v5}, LX/0X3o;->LIZIZ(Landroid/view/LayoutInflater$Factory2;)V

    return-object v4

    :cond_0
    new-instance v1, LX/0X3o;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v5}, LX/0X3o;-><init>(Landroid/view/LayoutInflater$Factory;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0X3Y;->LIZ:Ljava/lang/reflect/Field;

    const-string v0, "NxReword/inflateLancet"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "layoutInflateLancet setFactory2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    move-object v5, v1

    :cond_1
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    :cond_2
    return-object v4
.end method

.method public final inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0X3Y;->LIZIZ(Landroid/view/LayoutInflater;)V

    :cond_0
    invoke-static {p1}, LX/0X6E;->LIZIZ(I)V

    iget-object v0, p0, LX/0X3V;->LIZ:Landroid/view/LayoutInflater;

    invoke-static {v0, p1, p2, p3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, LX/0X6E;->LIZ(I)V

    return-object v0
.end method
