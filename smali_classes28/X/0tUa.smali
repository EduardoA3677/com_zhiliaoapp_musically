.class public final LX/0tUa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/content/Intent;

.field public final LIZJ:LX/0tUe;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0tUv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0sdb;)V
    .locals 3

    iget-object v2, p1, LX/0tUY;->LIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/0tUa;->LIZ:Landroid/content/Context;

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_0
    :goto_0
    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-object v1, p0, LX/0tUa;->LIZIZ:Landroid/content/Intent;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0tUa;->LIZLLL:Ljava/util/List;

    invoke-virtual {p1}, LX/0tUY;->LJII()LX/0tUe;

    move-result-object v0

    iput-object v0, p0, LX/0tUa;->LIZJ:LX/0tUe;

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0YP4;
    .locals 9

    iget-object v0, p0, LX/0tUa;->LIZJ:LX/0tUe;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0tUa;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0tUa;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tUv;

    iget v1, v0, LX/0tUv;->LIZ:I

    iget-object v4, v0, LX/0tUv;->LIZIZ:Landroid/os/Bundle;

    invoke-virtual {p0, v1}, LX/0tUa;->LIZIZ(I)LX/0tUf;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, LX/0tUf;->LJIIIIZZ(LX/0tUf;)[I

    move-result-object v2

    array-length v1, v2

    :goto_1
    if-ge v5, v1, :cond_0

    aget v0, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0tUa;->LIZ:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0sdZ;->LIZIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Navigation destination "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in the navigation graph "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tUa;->LIZJ:LX/0tUe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v8}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v2

    iget-object v1, p0, LX/0tUa;->LIZIZ:Landroid/content/Intent;

    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    iget-object v1, p0, LX/0tUa;->LIZIZ:Landroid/content/Intent;

    const-string v0, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, LX/0tUa;->LIZ:Landroid/content/Context;

    new-instance v4, LX/0YP4;

    invoke-direct {v4, v0}, LX/0YP4;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, LX/0tUa;->LIZIZ:Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v4, v1}, LX/0YP4;->LIZJ(Landroid/content/Intent;)V

    iget-object v0, v4, LX/0YP4;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v5, v3, :cond_4

    iget-object v0, v4, LX/0YP4;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    if-eqz v2, :cond_3

    const-string v1, "android-support-nav:controller:deepLinkIntent"

    iget-object v0, p0, LX/0tUa;->LIZIZ:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    return-object v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setDestination() or addDestination() before constructing the deep link"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setGraph() before constructing the deep link"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(I)LX/0tUf;
    .locals 4

    new-instance v3, LX/0PgW;

    invoke-direct {v3}, LX/0PgW;-><init>()V

    iget-object v0, p0, LX/0tUa;->LIZJ:LX/0tUe;

    invoke-virtual {v3, v0}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0PgW;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tUf;

    iget v0, v2, LX/0tUf;->LLILZIL:I

    if-ne v0, p1, :cond_1

    return-object v2

    :cond_1
    instance-of v0, v2, LX/0tUe;

    if-eqz v0, :cond_0

    check-cast v2, LX/0tUe;

    new-instance v1, LX/0tUi;

    invoke-direct {v1, v2}, LX/0tUi;-><init>(LX/0tUe;)V

    :goto_0
    invoke-virtual {v1}, LX/0tUi;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0tUi;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0tUa;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tUv;

    iget v1, v0, LX/0tUv;->LIZ:I

    invoke-virtual {p0, v1}, LX/0tUa;->LIZIZ(I)LX/0tUf;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0tUa;->LIZ:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0sdZ;->LIZIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Navigation destination "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in the navigation graph "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tUa;->LIZJ:LX/0tUe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void
.end method
