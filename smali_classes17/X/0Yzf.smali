.class public final LX/0Yzf;
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
.field public final synthetic LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/bytedance/bpea/basics/Cert;

.field public final synthetic LLILL:[Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0ZRE;[Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0Yzf;->LL:Ljava/util/Map;

    iput-object p2, p0, LX/0Yzf;->LLILIL:Lcom/bytedance/bpea/basics/Cert;

    iput-object p3, p0, LX/0Yzf;->LLILL:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/0Yzf;->LLILLIZIL:I

    iput v0, p0, LX/0Yzf;->LLILLJJLI:I

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v1, LX/0Yzh;

    invoke-direct {v1}, LX/0Yzh;-><init>()V

    const-string v0, "Facebook"

    iput-object v0, v1, LX/0Yzh;->LIZ:Ljava/lang/String;

    const-string v0, "setDataProcessingOptions"

    iput-object v0, v1, LX/0Yzh;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Yzf;->LL:Ljava/util/Map;

    iput-object v0, v1, LX/0Yzh;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0Yzf;->LLILIL:Lcom/bytedance/bpea/basics/Cert;

    invoke-static {v0}, LX/0Yzg;->LIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yzh;->LIZ(Ljava/lang/Integer;)V

    new-instance v5, LX/0Z06;

    invoke-direct {v5, v1}, LX/0Z06;-><init>(LX/0Yzh;)V

    new-instance v4, Lkotlin/jvm/internal/AwS34S0102000_16;

    iget-object v3, p0, LX/0Yzf;->LLILL:[Ljava/lang/String;

    iget v2, p0, LX/0Yzf;->LLILLIZIL:I

    iget v1, p0, LX/0Yzf;->LLILLJJLI:I

    const/4 v0, 0x1

    invoke-direct {v4, v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS34S0102000_16;-><init>(II[Ljava/lang/String;I)V

    invoke-static {v5, v4}, LX/0ZcA;->LIZ(LX/0Z06;Lkotlin/jvm/functions/Function0;)LX/0YL2;

    move-result-object v0

    return-object v0
.end method
