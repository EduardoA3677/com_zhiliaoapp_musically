.class public final LX/14NC;
.super LX/14N9;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/internal/AwS357S0200000_33;


# direct methods
.method public constructor <init>(LX/14Nm;LX/02AX;)V
    .locals 4

    invoke-direct {p0}, LX/14N9;-><init>()V

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/14NC;->LIZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS357S0200000_33;

    const/16 v0, 0x1f

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS357S0200000_33;-><init>(LX/14Nm;LX/02AX;I)V

    iput-object v1, p0, LX/14NC;->LIZIZ:Lkotlin/jvm/internal/AwS357S0200000_33;

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/14NC;->LIZIZ:Lkotlin/jvm/internal/AwS357S0200000_33;

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/14NC;->LIZ:Ljava/util/List;

    return-object v0
.end method

.method public final getActionName()Ljava/lang/String;
    .locals 1

    const-string v0, "action_name_switch_shake_free_mode"

    return-object v0
.end method
