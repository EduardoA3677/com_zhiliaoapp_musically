.class public final LX/0Ljl;
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


# direct methods
.method public constructor <init>(Lcom/bytedance/ext_power_list/AssemReusedContainer;LX/02A0;)V
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
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ljl;->LL:Lcom/bytedance/ext_power_list/AssemReusedContainer;

    iput-object p2, p0, LX/0Ljl;->LLILIL:LX/02A0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0Ljl;->LL:Lcom/bytedance/ext_power_list/AssemReusedContainer;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->Pd0()Lcom/bytedance/ext_power_list/AssemReusedDispatcher;

    move-result-object v1

    iget-object v0, p0, LX/0Ljl;->LLILIL:LX/02A0;

    invoke-virtual {v1, v0}, Lcom/bytedance/ext_power_list/AssemReusedDispatcher;->LIZ(LX/02A0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
