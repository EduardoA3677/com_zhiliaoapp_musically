.class public final LX/0j04;
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
.field public final synthetic LL:Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;

.field public final synthetic LLILIL:LX/0izz;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

.field public final synthetic LLILLL:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UIContentAssem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;LX/0izz;ILjava/lang/String;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;LX/0mPL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;",
            "LX/0izz;",
            "I",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UIContentAssem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0j04;->LL:Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;

    iput-object p2, p0, LX/0j04;->LLILIL:LX/0izz;

    iput p3, p0, LX/0j04;->LLILL:I

    iput-object p4, p0, LX/0j04;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0j04;->LLILLJJLI:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iput-object p6, p0, LX/0j04;->LLILLL:LX/0mPL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v1, p0, LX/0j04;->LL:Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;

    new-instance v0, Lkotlin/jvm/internal/AwS20S1201000_21;

    iget v2, p0, LX/0j04;->LLILL:I

    iget-object v3, p0, LX/0j04;->LLILLJJLI:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v4, p0, LX/0j04;->LLILLIZIL:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS20S1201000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;ILcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Ljava/lang/String;I)V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->qu2(LX/14fh;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0j04;->LL:Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;

    new-instance v3, Lkotlin/jvm/internal/AwS71S1200000_2;

    iget-object v2, p0, LX/0j04;->LLILLL:LX/0mPL;

    iget-object v1, p0, LX/0j04;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS71S1200000_2;-><init>(LX/0mPL;Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;I)V

    invoke-virtual {p1, v4, v3}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0j04;->LL:Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJI:Ljava/util/Map;

    iget-object v0, p0, LX/0j04;->LLILIL:LX/0izz;

    iget-object v1, v0, LX/0izz;->LIZ:Ljava/lang/String;

    iget v0, p0, LX/0j04;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0j04;->LL:Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJ:Ljava/util/Map;

    iget-object v1, p0, LX/0j04;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0j04;->LLILIL:LX/0izz;

    iget-object v0, v0, LX/0izz;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
