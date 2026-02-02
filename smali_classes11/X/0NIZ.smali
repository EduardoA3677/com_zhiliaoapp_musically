.class public final LX/0NIZ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/14fh;

.field public final synthetic LLILIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14fh;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0NIZ;->LL:LX/14fh;

    iput-object p2, p0, LX/0NIZ;->LLILIL:Ljava/lang/Class;

    iput-object p3, p0, LX/0NIZ;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-boolean v0, LX/0NL5;->LJIIJ:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0NIZ;->LL:LX/14fh;

    invoke-static {v3}, LX/0ZzO;->LIZJ(LX/14fh;)V

    iget-object v1, p0, LX/0NIZ;->LLILIL:Ljava/lang/Class;

    iget-object v0, p0, LX/0NIZ;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0BFp;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "source_default_key"

    :cond_0
    const-class v0, LX/0NIj;

    const/4 v1, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0NIj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIj;->LL:LX/00pD;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, LX/0NIZ;->LL:LX/14fh;

    invoke-virtual {v0}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJ()LX/0NIc;

    move-result-object v2

    iget-object v1, p0, LX/0NIZ;->LLILIL:Ljava/lang/Class;

    iget-object v0, p0, LX/0NIZ;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0NIc;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
