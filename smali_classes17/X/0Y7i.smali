.class public final LX/0Y7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y87;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/Set;ZLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0Y7i;->LIZ:Z

    iput-object p2, p0, LX/0Y7i;->LIZIZ:Ljava/util/Set;

    iput-boolean p3, p0, LX/0Y7i;->LIZJ:Z

    iput-object p4, p0, LX/0Y7i;->LIZLLL:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, LX/0Y7i;->LIZ:Z

    move-object v1, p1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/0Y7i;->LIZLLL:Ljava/util/Set;

    const/4 v2, 0x5

    iget-boolean v5, p0, LX/0Y7i;->LIZJ:Z

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LX/0Y7j;->LIZ(Ljava/util/Set;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 6

    iget-boolean v0, p0, LX/0Y7i;->LIZ:Z

    move-object v1, p2

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/0Y7i;->LIZLLL:Ljava/util/Set;

    const/4 v2, 0x5

    iget-boolean v5, p0, LX/0Y7i;->LIZJ:Z

    move-object v3, p1

    invoke-static/range {v0 .. v5}, LX/0Y7j;->LIZ(Ljava/util/Set;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-boolean v0, p0, LX/0Y7i;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/09ZW;->LIZ()Z

    iget-object v0, p0, LX/0Y7i;->LIZIZ:Ljava/util/Set;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v0, LX/0Y8F;->LIZ:LX/0Y8F;

    iget-boolean v0, p0, LX/0Y7i;->LIZJ:Z

    invoke-static {v2, v0, v1, p1}, LX/0Y8F;->LIZIZ(Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
