.class public final LX/0LiW;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/ext_power_list/AssemReusedContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ext_power_list/AssemReusedContainer<",
            "Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0Leb;


# direct methods
.method public constructor <init>(Lcom/bytedance/ext_power_list/AssemReusedContainer;LX/0Leb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ext_power_list/AssemReusedContainer<",
            "Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            ">;",
            "LX/0Leb;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0LiW;->LL:Lcom/bytedance/ext_power_list/AssemReusedContainer;

    iput-object p2, p0, LX/0LiW;->LLILIL:LX/0Leb;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    invoke-static {}, LX/0APQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0LiW;->LL:Lcom/bytedance/ext_power_list/AssemReusedContainer;

    new-instance v2, Lkotlin/jvm/internal/AwS520S0100000_10;

    iget-object v1, p0, LX/0LiW;->LLILIL:LX/0Leb;

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0Leb;I)V

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->su2(LX/0NEG;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0LiW;->LL:Lcom/bytedance/ext_power_list/AssemReusedContainer;

    invoke-virtual {p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->lu2(Landroidx/lifecycle/LifecycleOwner;)LX/0NIc;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0LiW;->LLILIL:LX/0Leb;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0NIc;->LIZJ(LX/00pD;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0
.end method
