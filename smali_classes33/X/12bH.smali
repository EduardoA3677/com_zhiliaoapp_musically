.class public final LX/12bH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12bK;


# instance fields
.field public final synthetic LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/12bD;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/12bD;",
            "LX/0sRh;",
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
            "Ljava/lang/Integer;",
            "LX/12bD;",
            ">;",
            "Ljava/util/HashMap<",
            "LX/12bD;",
            "LX/0sRh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12bH;->LIZ:Ljava/util/HashMap;

    iput-object p2, p0, LX/12bH;->LIZIZ:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12bD;I)V
    .locals 3

    iget-object v1, p0, LX/12bH;->LIZ:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/12bD;->LJIJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LX/12bD;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/12bH;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, LX/0sRh;

    const/4 v0, 0x3

    invoke-direct {v1, p2, v0}, LX/0sRh;-><init>(II)V

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, LX/0sRh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0sRh;->LIZIZ:Z

    iget-object v0, p0, LX/12bH;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sRh;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0sRh;->LIZ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/12bD;->LJIIIIZZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageDisExposure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/12bJ;->LIZIZ:LX/0wig;

    new-instance v0, LX/12bL;

    invoke-direct {v0, p1}, LX/12bL;-><init>(LX/12bD;)V

    invoke-virtual {v1, v0}, LX/0wig;->LIZIZ(LX/0wih;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onElementDisExposure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/12bJ;->LIZIZ:LX/0wig;

    new-instance v0, LX/12bM;

    invoke-direct {v0, p1}, LX/12bM;-><init>(LX/12bD;)V

    invoke-virtual {v1, v0}, LX/0wig;->LIZIZ(LX/0wih;)V

    return-void
.end method

.method public final LIZIZ(LX/12bD;I)Z
    .locals 1

    iget-boolean v0, p1, LX/12bD;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
