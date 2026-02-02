.class public final LX/0izy;
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
.field public final synthetic LL:Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;)V
    .locals 1

    iput-object p1, p0, LX/0izy;->LL:Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    check-cast v5, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v0, p0, LX/0izy;->LL:Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v6, p0, LX/0izy;->LL:Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v8, LX/0izz;

    iget-object v0, v8, LX/0izz;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;->fn(Ljava/lang/String;)Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v7

    new-instance v4, LY/ARunnableS23S0400000_21;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LY/ARunnableS23S0400000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/0AXY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v8, LX/0izz;->LJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v0, v0, LX/0AeC;->LL:Lm83/a;

    invoke-static {v0, v4}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LY/ARunnableS23S0400000_21;->run()V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v1, p0, LX/0izy;->LL:Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/base/assemble/ProfileRootBaseComponent;->LLJJIII:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
