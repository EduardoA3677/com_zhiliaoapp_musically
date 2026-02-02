.class public final LX/0t2E;
.super LX/0t2I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0t2I<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0t26;

.field public final synthetic LIZJ:LX/0t2D;


# direct methods
.method public constructor <init>(LX/0t2D;Ljava/lang/String;LX/0t26;)V
    .locals 0

    iput-object p1, p0, LX/0t2E;->LIZJ:LX/0t2D;

    iput-object p2, p0, LX/0t2E;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0t2E;->LIZIZ:LX/0t26;

    invoke-direct {p0}, LX/0t2I;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/0t2E;->LIZJ:LX/0t2D;

    iget-object v1, v0, LX/0t2D;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0t2E;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0t2E;->LIZJ:LX/0t2D;

    iget-object v1, v0, LX/0t2D;->LIZLLL:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0t2E;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v2, p0, LX/0t2E;->LIZJ:LX/0t2D;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0t2E;->LIZIZ:LX/0t26;

    invoke-virtual {v2, v1, v0, p1}, LX/0t2D;->LIZIZ(ILX/0t26;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/0t2E;->LIZJ:LX/0t2D;

    iget-object v1, v0, LX/0t2D;->LIZLLL:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0t2E;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw v2

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0t2E;->LIZIZ:LX/0t26;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and input "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0t2E;->LIZJ:LX/0t2D;

    iget-object v0, p0, LX/0t2E;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0t2D;->LJFF(Ljava/lang/String;)V

    return-void
.end method
