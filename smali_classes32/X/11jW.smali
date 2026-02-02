.class public final LX/11jW;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget v0, LX/0a3o;->LIZIZ:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v3, LX/0t7j;

    if-eqz v3, :cond_0

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    invoke-static {v3}, LX/0Qcw;->LIZ(LX/0t7j;)Z

    move-result v0

    iput-boolean v0, v2, LX/01ej;->element:Z

    xor-int/2addr v1, v0

    sput-boolean v1, Lcom/bytedance/bpea/transmit/StackManager;->LIZLLL:Z

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v3}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    new-instance v0, LX/11jY;

    invoke-direct {v0, v2, v3}, LX/11jY;-><init>(LX/01ej;LX/0t7j;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->hu2(LX/0Qzx;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sput-boolean v1, Lcom/bytedance/bpea/transmit/StackManager;->LIZLLL:Z

    goto :goto_0

    :cond_1
    sput-boolean v1, Lcom/bytedance/bpea/transmit/StackManager;->LIZLLL:Z

    const/16 v0, 0x53f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    sput-object v0, Lcom/bytedance/bpea/transmit/StackManager;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    goto :goto_0
.end method
