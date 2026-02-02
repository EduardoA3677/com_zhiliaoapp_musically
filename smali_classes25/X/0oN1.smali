.class public abstract LX/0oN1;
.super LX/0oO7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0oO7<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public LJIIL:Lcom/ss/android/ugc/aweme/nimblecard/tako/component/NimbleAssemReusedContainer;

.field public LJIILIIL:Lkotlin/jvm/internal/AwS500S0100000_24;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0oO7;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0oN1;I)V

    iput-object v1, p0, LX/0oN1;->LJIILIIL:Lkotlin/jvm/internal/AwS500S0100000_24;

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/util/Map;LX/0IHZ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0IHZ;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0oO7;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLILZIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0oN1;->LJIILIIL:Lkotlin/jvm/internal/AwS500S0100000_24;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    :cond_0
    iput-object v3, p0, LX/0oN1;->LJIILIIL:Lkotlin/jvm/internal/AwS500S0100000_24;

    :cond_1
    invoke-super {p0, p1, p2}, LX/0oO7;->LJFF(Ljava/util/Map;LX/0IHZ;)V

    invoke-virtual {p0}, LX/0oN1;->LJJIIZI()LX/02A0;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0oN1;->LJIIL:Lcom/ss/android/ugc/aweme/nimblecard/tako/component/NimbleAssemReusedContainer;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLJLILLLLZIIL(ILX/02A0;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public LJIIJ(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;)V
    .locals 1

    invoke-super {p0, p1}, LX/0oO7;->LJIIJ(Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;)V

    iget-object v0, p0, LX/0oO7;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLILZIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0oN1;->LJIILIIL:Lkotlin/jvm/internal/AwS500S0100000_24;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0oN1;->LJIILIIL:Lkotlin/jvm/internal/AwS500S0100000_24;

    :cond_1
    return-void
.end method

.method public abstract LJJIIZ()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract LJJIIZI()LX/02A0;
.end method
