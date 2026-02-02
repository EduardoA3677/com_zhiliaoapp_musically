.class public final LX/0KJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ndx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ndx<",
        "LX/103F;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0K7i;

.field public final synthetic LIZIZ:Landroidx/fragment/app/Fragment;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0K7i;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0KJ1;->LIZ:LX/0K7i;

    iput-object p2, p0, LX/0KJ1;->LIZIZ:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0KJ1;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0KLJ;Lcom/lynx/tasm/LynxError;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPreLayoutError: errorCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/lynx/tasm/LynxError;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/lynx/tasm/LynxError;->LIZJ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, p0, LX/0KJ1;->LIZ:LX/0K7i;

    if-nez v3, :cond_2

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    sget-object v2, LX/0KIo;->LIZ:LX/0KIo;

    iget-object v1, p0, LX/0KJ1;->LIZIZ:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0KJ1;->LIZJ:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/lynx/tasm/LynxError;->LIZJ()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v0, v4}, LX/0KIo;->LJIIL(Landroidx/fragment/app/Fragment;LX/0K7i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0KNx;Ljava/lang/String;)V
    .locals 3

    check-cast p1, LX/103F;

    iget-object v1, p0, LX/0KJ1;->LIZ:LX/0K7i;

    sget-object v0, LX/0KLP;->SUCCEED:LX/0KLP;

    iput-object v0, v1, LX/0K7i;->LIZJ:LX/0KLP;

    iget-boolean v0, v1, LX/0K7i;->LJI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0KJ1;->LIZ:LX/0K7i;

    iput-object p1, v0, LX/0K7i;->LIZIZ:LX/103F;

    invoke-static {}, LX/0A6e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0KJ1;->LIZ:LX/0K7i;

    iget-object v1, v0, LX/0K7i;->LJ:LX/0WuI;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0K7i;->LIZIZ:LX/103F;

    invoke-virtual {v1, v0}, LX/0WvH;->LJLJI(LX/0WvE;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/0KIo;->LIZ:LX/0KIo;

    iget-object v0, p0, LX/0KJ1;->LIZ:LX/0K7i;

    iget-object v1, v0, LX/0K7i;->LIZIZ:LX/103F;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0KIo;->LJIIJJI:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WvH;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0KJ1;->LIZ:LX/0K7i;

    iget-object v0, v0, LX/0K7i;->LIZIZ:LX/103F;

    invoke-virtual {v1, v0}, LX/0WvH;->LJLJI(LX/0WvE;)V

    return-void
.end method
