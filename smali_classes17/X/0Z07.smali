.class public final LX/0Z07;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0YL2<",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/bytedance/bpea/basics/Cert;


# direct methods
.method public constructor <init>(LX/0ZRE;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Z07;->LL:Z

    iput-object p1, p0, LX/0Z07;->LLILIL:Lcom/bytedance/bpea/basics/Cert;

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0Yzh;

    invoke-direct {v3}, LX/0Yzh;-><init>()V

    const-string v0, "AppsFlyer"

    iput-object v0, v3, LX/0Yzh;->LIZ:Ljava/lang/String;

    const-string v0, "setCollectIMEI"

    iput-object v0, v3, LX/0Yzh;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0Z07;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "collected"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/0Yzh;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0Z07;->LLILIL:Lcom/bytedance/bpea/basics/Cert;

    invoke-static {v0}, LX/0Yzg;->LIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Yzh;->LIZ(Ljava/lang/Integer;)V

    new-instance v2, LX/0Z06;

    invoke-direct {v2, v3}, LX/0Z06;-><init>(LX/0Yzh;)V

    new-instance v1, LX/0Z08;

    iget-boolean v0, p0, LX/0Z07;->LL:Z

    invoke-direct {v1, v0}, LX/0Z08;-><init>(Z)V

    invoke-static {v2, v1}, LX/0ZcA;->LIZ(LX/0Z06;Lkotlin/jvm/functions/Function0;)LX/0YL2;

    move-result-object v0

    return-object v0
.end method
