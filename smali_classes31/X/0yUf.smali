.class public final LX/0yUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yUX;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0XgT;

.field public LIZJ:LX/0yUj;

.field public LIZLLL:LX/0XgT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yUf;->LIZ:Landroid/content/Context;

    new-instance v1, LX/0XgT;

    invoke-direct {v1, p3, p2}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LX/0yUf;->LIZIZ:LX/0XgT;

    new-instance v0, LX/0yUj;

    invoke-direct {v0, v1}, LX/0yUj;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/0yUf;->LIZJ:LX/0yUj;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p3, p4}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LX/0yUf;->LIZLLL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yUf;->LIZLLL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    iget-object v3, p0, LX/0yUf;->LIZ:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "deleting sent analytics file %s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, LX/0YhF;->LJ(Landroid/content/Context;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method
