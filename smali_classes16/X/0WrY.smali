.class public final LX/0WrY;
.super LX/102E;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0WrW;


# direct methods
.method public constructor <init>(LX/0WrW;)V
    .locals 0

    iput-object p1, p0, LX/0WrY;->LL:LX/0WrW;

    invoke-direct {p0}, LX/102E;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0WrY;->LL:LX/0WrW;

    iget-object v0, v0, LX/0WrW;->LJ:LX/0WrZ;

    invoke-virtual {v0, p1}, LX/0Wrb;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/0WrY;->LL:LX/0WrW;

    iget-object v0, v0, LX/0WrW;->LJ:LX/0WrZ;

    invoke-virtual {v0, p3, p1, p2}, LX/0Wrb;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Lcom/lynx/tasm/LynxError;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZIZ()I

    iget-object v0, p0, LX/0WrY;->LL:LX/0WrW;

    iget-object v6, v0, LX/0WrW;->LJ:LX/0WrZ;

    new-instance v5, LX/0Wra;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lynx_runtime_engine_error: error_code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error_message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v0, "lynx_error_code"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v3, v1

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {v5, v1, v4, v0}, LX/0Wra;-><init>(ILjava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v6, v5}, LX/0Wrb;->LIZLLL(LX/0Wra;)V

    :cond_0
    return-void
.end method
