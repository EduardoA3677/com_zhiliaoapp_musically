.class public final LX/12bI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12bK;


# instance fields
.field public final synthetic LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/12bD;",
            "LX/0sRh;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/12bD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "LX/12bD;",
            "LX/0sRh;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/12bD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12bI;->LIZ:Ljava/util/HashMap;

    iput-object p2, p0, LX/12bI;->LIZIZ:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12bD;I)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/12bD;I)Z
    .locals 3

    iget-object v0, p0, LX/12bI;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sRh;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/12bI;->LIZIZ:Ljava/util/HashMap;

    iget-boolean v0, v2, LX/0sRh;->LIZIZ:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/0sRh;->LIZ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/12bD;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageExposure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/12bJ;->LIZIZ:LX/0wig;

    new-instance v0, LX/12bN;

    invoke-direct {v0, p1}, LX/12bN;-><init>(LX/12bD;)V

    invoke-virtual {v1, v0}, LX/0wig;->LIZIZ(LX/0wih;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onElementExposure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/12bJ;->LIZIZ:LX/0wig;

    new-instance v0, LX/12bO;

    invoke-direct {v0, p1}, LX/12bO;-><init>(LX/12bD;)V

    invoke-virtual {v1, v0}, LX/0wig;->LIZIZ(LX/0wih;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/12bD;->LJIJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12bD;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/12bD;->LJIJ:Ljava/lang/Long;

    iput-object v0, p1, LX/12bD;->LJIJ:Ljava/lang/Long;

    iget-object v0, v1, LX/12bD;->LJIIZILJ:Ljava/lang/Integer;

    iput-object v0, p1, LX/12bD;->LJIIZILJ:Ljava/lang/Integer;

    iget-object v0, v1, LX/12bD;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, p1, LX/12bD;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, v1, LX/12bD;->LJIILL:Ljava/lang/String;

    iput-object v0, p1, LX/12bD;->LJIILL:Ljava/lang/String;

    goto :goto_0
.end method
