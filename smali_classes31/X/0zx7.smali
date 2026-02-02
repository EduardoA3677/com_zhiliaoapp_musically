.class public final LX/0zx7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0zwP;

.field public final synthetic LLILIL:Lcom/bytedance/forest/model/RequestParams;

.field public final synthetic LLILL:LX/0zwQ;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zwP;Lcom/bytedance/forest/model/RequestParams;LX/0zwQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zwP;",
            "Lcom/bytedance/forest/model/RequestParams;",
            "LX/0zwQ;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zx7;->LL:LX/0zwP;

    iput-object p2, p0, LX/0zx7;->LLILIL:Lcom/bytedance/forest/model/RequestParams;

    iput-object p3, p0, LX/0zx7;->LLILL:LX/0zwQ;

    iput-object p4, p0, LX/0zx7;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0zx7;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0zx7;->LL:LX/0zwP;

    iget-boolean v0, v0, LX/0zwP;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zx7;->LL:LX/0zwP;

    iget-boolean v0, v0, LX/0zwP;->LJIIZILJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0zx7;->LLILIL:Lcom/bytedance/forest/model/RequestParams;

    iget-object v1, v0, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "ResourceGroup"

    const-string v2, "prefetch"

    const-string v1, "destroyed on prefetch"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0zwB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/0zvx;->LIZ:LX/0zyZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0zyZ;->LIZ()LX/0s7W;

    move-result-object v0

    :goto_1
    sget-object v1, LX/0s7W;->STRESSFUL:LX/0s7W;

    const/4 v5, 0x0

    if-eq v0, v1, :cond_4

    sget-object v0, LX/0zvx;->LIZ:LX/0zyZ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0zyZ;->LIZIZ()LX/0s7W;

    move-result-object v2

    :cond_2
    if-eq v2, v1, :cond_4

    iget-object v4, p0, LX/0zx7;->LL:LX/0zwP;

    iget-object v3, p0, LX/0zx7;->LLILL:LX/0zwQ;

    new-instance v2, Lkotlin/jvm/internal/AwS540S0100000_30;

    iget-object v1, p0, LX/0zx7;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x33

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v5, v2}, LX/0zwP;->LIZIZ(LX/0zwQ;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    sget-object v3, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v2, Lkotlin/jvm/internal/AwS105S1000000_30;

    iget-object v1, p0, LX/0zx7;->LLILLIZIL:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS105S1000000_30;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0zx7;->LLILL:LX/0zwQ;

    sget-object v0, LX/0zxa;->LIMITED:LX/0zxa;

    iput-object v0, v1, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    iget-object v1, p0, LX/0zx7;->LL:LX/0zwP;

    iget v0, v1, LX/0zwP;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0zwP;->LJIIIZ:I

    iget-object v0, p0, LX/0zx7;->LLILIL:Lcom/bytedance/forest/model/RequestParams;

    iget-object v1, v0, Lcom/bytedance/forest/model/RequestParams;->source:Ljava/lang/String;

    const-string v0, "hybrid_page_info"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0zx7;->LL:LX/0zwP;

    iget v0, v1, LX/0zwP;->LJIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0zwP;->LJIIL:I

    goto :goto_0
.end method
