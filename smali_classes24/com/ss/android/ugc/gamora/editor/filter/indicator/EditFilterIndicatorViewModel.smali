.class public final Lcom/ss/android/ugc/gamora/editor/filter/indicator/EditFilterIndicatorViewModel;
.super Lcom/bytedance/ui_component/LifecycleAwareViewModel;
.source "SourceFile"

# interfaces
.implements LX/0SwF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ui_component/LifecycleAwareViewModel<",
        "Lcom/ss/android/ugc/gamora/editor/filter/indicator/EditFilterIndicatorState;",
        ">;",
        "LX/0SwF;"
    }
.end annotation


# instance fields
.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ui_component/LifecycleAwareViewModel;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/indicator/EditFilterIndicatorViewModel;->LLILZ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/indicator/EditFilterIndicatorViewModel;->LLILZIL:Z

    return-void
.end method


# virtual methods
.method public Bp()V
    .locals 1

    const/16 v0, 0x10c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Ra(ZLcom/ss/android/ugc/aweme/filter/FilterBean;ZZ)V
    .locals 2

    iput-boolean p1, p0, Lcom/ss/android/ugc/gamora/editor/filter/indicator/EditFilterIndicatorViewModel;->LLILLL:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/gamora/editor/filter/indicator/EditFilterIndicatorViewModel;->LLILZ:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/gamora/editor/filter/indicator/EditFilterIndicatorViewModel;->LLILZIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS5S0120000_23;

    const/4 v0, 0x2

    invoke-direct {v1, p2, p1, p3, v0}, Lkotlin/jvm/internal/AwS5S0120000_23;-><init>(Lcom/ss/android/ugc/aweme/filter/FilterBean;ZZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Vu2()Lcom/ss/android/ugc/gamora/editor/filter/indicator/EditFilterIndicatorState;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/gamora/editor/filter/indicator/EditFilterIndicatorState;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/0T3F;

    invoke-direct {v0}, LX/0T3F;-><init>()V

    invoke-direct {v3, v1, v1, v2, v0}, Lcom/ss/android/ugc/gamora/editor/filter/indicator/EditFilterIndicatorState;-><init>(ZZLcom/ss/android/ugc/aweme/filter/FilterBean;LX/0T3G;)V

    return-object v3
.end method

.method public final Wu2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/indicator/EditFilterIndicatorViewModel;->LLILZIL:Z

    return v0
.end method

.method public final Xu2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/indicator/EditFilterIndicatorViewModel;->LLILLL:Z

    return v0
.end method

.method public final Yu2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/indicator/EditFilterIndicatorViewModel;->LLILZ:Z

    return v0
.end method

.method public bridge synthetic lu2()LX/00cO;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editor/filter/indicator/EditFilterIndicatorViewModel;->Vu2()Lcom/ss/android/ugc/gamora/editor/filter/indicator/EditFilterIndicatorState;

    move-result-object v0

    return-object v0
.end method

.method public yq()V
    .locals 1

    const/16 v0, 0x10b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
