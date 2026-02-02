.class public final LX/0NLJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0NLI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NLI<",
            "TRECEIVER;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0NLI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NLI<",
            "TRECEIVER;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NLJ;->LL:LX/0NLI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0NLJ;->LL:LX/0NLI;

    invoke-interface {v0}, LX/0NLI;->getReceiverForHostVM()LX/06Db;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLILIL:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
