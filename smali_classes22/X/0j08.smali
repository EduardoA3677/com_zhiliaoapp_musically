.class public final LX/0j08;
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
.field public final synthetic LL:Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0izz;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

.field public final synthetic LLILZ:LX/01ej;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;Ljava/lang/String;Ljava/lang/String;LX/0izz;ILcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;LX/01ej;)V
    .locals 1

    iput-object p1, p0, LX/0j08;->LL:Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;

    iput-object p2, p0, LX/0j08;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0j08;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0j08;->LLILLIZIL:LX/0izz;

    iput p5, p0, LX/0j08;->LLILLJJLI:I

    iput-object p6, p0, LX/0j08;->LLILLL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iput-object p7, p0, LX/0j08;->LLILZ:LX/01ej;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v1, p0, LX/0j08;->LL:Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;

    iget-object v0, p0, LX/0j08;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->dn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0j08;->LL:Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;

    iget-object v1, p0, LX/0j08;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0j08;->LLILLIZIL:LX/0izz;

    iget-object v0, v0, LX/0izz;->LIZIZ:LX/0mPL;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->tn(Ljava/lang/String;LX/0mPL;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0j08;->LL:Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJI:Ljava/util/Map;

    iget-object v1, p0, LX/0j08;->LLILL:Ljava/lang/String;

    iget v0, p0, LX/0j08;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0j08;->LL:Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJ:Ljava/util/Map;

    iget-object v0, p0, LX/0j08;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "BaseContainerComponent"

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0j08;->LLILL:Ljava/lang/String;

    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v2, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasAssembleComponents contains "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v2, v4, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v3, p0, LX/0j08;->LL:Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;

    iget-object v2, p0, LX/0j08;->LLILL:Ljava/lang/String;

    iget v1, p0, LX/0j08;->LLILLJJLI:I

    iget-object v0, p0, LX/0j08;->LLILLL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    invoke-virtual {v3, v1, v0, v2}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->en(ILcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/0j08;->LLILL:Ljava/lang/String;

    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    if-eqz v0, :cond_3

    :try_start_1
    sget-object v2, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasAssembleComponents not contains "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v2, v4, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    iget-object v3, p0, LX/0j08;->LL:Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;

    new-instance v0, Lkotlin/jvm/internal/AwS20S1201000_21;

    iget v1, p0, LX/0j08;->LLILLJJLI:I

    iget-object v2, p0, LX/0j08;->LLILLL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v4, p0, LX/0j08;->LLILL:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS20S1201000_21;-><init>(ILcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;Ljava/lang/String;I)V

    invoke-virtual {p1, v3, v0}, Lcom/bytedance/assem/arch/core/Assembler;->qu2(LX/14fh;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0j08;->LL:Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJ:Ljava/util/Map;

    iget-object v1, p0, LX/0j08;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0j08;->LLILIL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0j08;->LL:Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;

    iget-object v0, p0, LX/0j08;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->sn(Ljava/lang/String;)V

    iget-object v3, p0, LX/0j08;->LL:Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;

    iget-object v2, p0, LX/0j08;->LLILLL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->nn(Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0j09;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/0j08;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mPL;

    if-nez v4, :cond_4

    iget-object v0, p0, LX/0j08;->LLILLIZIL:LX/0izz;

    iget-object v4, v0, LX/0izz;->LIZIZ:LX/0mPL;

    :cond_4
    :goto_1
    iget-object v3, p0, LX/0j08;->LL:Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;

    new-instance v2, Lkotlin/jvm/internal/AwS71S1200000_2;

    iget-object v1, p0, LX/0j08;->LLILL:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-direct {v2, v4, v1, v3, v0}, Lkotlin/jvm/internal/AwS71S1200000_2;-><init>(LX/0mPL;Ljava/lang/String;Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;I)V

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0j08;->LLILZ:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, LX/0j08;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0j08;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0j09;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0j09;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/0j08;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0izz;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/0izz;->LIZIZ:LX/0mPL;

    if-nez v4, :cond_4

    :cond_6
    iget-object v0, p0, LX/0j08;->LLILLIZIL:LX/0izz;

    iget-object v4, v0, LX/0izz;->LIZIZ:LX/0mPL;

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0j08;->LLILLIZIL:LX/0izz;

    iget-object v4, v0, LX/0izz;->LIZIZ:LX/0mPL;

    goto :goto_1
.end method
