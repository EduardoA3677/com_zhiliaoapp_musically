.class public final LX/0j05;
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
.field public final synthetic LL:Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavBarRootComponent;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

.field public final synthetic LLILLJJLI:LX/0izz;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavBarRootComponent;Ljava/lang/String;ILcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;LX/0izz;)V
    .locals 1

    iput-object p1, p0, LX/0j05;->LL:Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavBarRootComponent;

    iput-object p2, p0, LX/0j05;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0j05;->LLILL:I

    iput-object p4, p0, LX/0j05;->LLILLIZIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iput-object p5, p0, LX/0j05;->LLILLJJLI:LX/0izz;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v0, p0, LX/0j05;->LL:Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavBarRootComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJ:Ljava/util/Map;

    iget-object v0, p0, LX/0j05;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0j05;->LL:Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavBarRootComponent;

    iget-object v2, p0, LX/0j05;->LLILIL:Ljava/lang/String;

    iget v1, p0, LX/0j05;->LLILL:I

    iget-object v0, p0, LX/0j05;->LLILLIZIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    invoke-virtual {v3, v1, v0, v2}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->en(ILcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/0j05;->LL:Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavBarRootComponent;

    new-instance v0, Lkotlin/jvm/internal/AwS20S1201000_21;

    iget v1, p0, LX/0j05;->LLILL:I

    iget-object v2, p0, LX/0j05;->LLILLIZIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v4, p0, LX/0j05;->LLILIL:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS20S1201000_21;-><init>(ILcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavBarRootComponent;Ljava/lang/String;I)V

    invoke-virtual {p1, v3, v0}, Lcom/bytedance/assem/arch/core/Assembler;->qu2(LX/14fh;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0j05;->LL:Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavBarRootComponent;

    new-instance v3, Lkotlin/jvm/internal/AwS89S1200000_21;

    iget-object v2, p0, LX/0j05;->LLILLJJLI:LX/0izz;

    iget-object v1, p0, LX/0j05;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS89S1200000_21;-><init>(LX/0izz;Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavBarRootComponent;I)V

    invoke-virtual {p1, v4, v3}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0j05;->LL:Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/ProfileNavBarRootComponent;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJ:Ljava/util/Map;

    iget-object v1, p0, LX/0j05;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0j05;->LLILLJJLI:LX/0izz;

    iget-object v0, v0, LX/0izz;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
