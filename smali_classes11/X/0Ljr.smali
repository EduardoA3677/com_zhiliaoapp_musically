.class public final LX/0Ljr;
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
.field public final synthetic LL:Lcom/bytedance/ext_power_list/AssemReusedContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ext_power_list/AssemReusedContainer<",
            "LX/0NEF<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "LX/02A0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/02A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02A0;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ext_power_list/AssemReusedContainer;LX/02A0;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ext_power_list/AssemReusedContainer<",
            "LX/0NEF<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "LX/02A0;",
            ">;",
            "LX/02A0;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ljr;->LL:Lcom/bytedance/ext_power_list/AssemReusedContainer;

    iput-object p2, p0, LX/0Ljr;->LLILIL:LX/02A0;

    iput p3, p0, LX/0Ljr;->LLILL:I

    iput-object p4, p0, LX/0Ljr;->LLILLIZIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0Ljr;->LL:Lcom/bytedance/ext_power_list/AssemReusedContainer;

    iget-object v4, v0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LL:LX/0Ljp;

    iget-object v3, p0, LX/0Ljr;->LLILIL:LX/02A0;

    iget-object v2, v0, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLILZLL:LX/0NEG;

    check-cast v2, LX/0NEF;

    iget v1, p0, LX/0Ljr;->LLILL:I

    iget-object v0, p0, LX/0Ljr;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0Ljp;->LIZ(LX/02A0;LX/0NEF;ILjava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
