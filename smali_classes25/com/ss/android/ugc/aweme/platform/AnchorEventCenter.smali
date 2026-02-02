.class public final Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;
.super Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;
.source "SourceFile"

# interfaces
.implements LX/0krm;


# static fields
.field public static final synthetic LLILZIL:I


# instance fields
.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0nsH<",
            "LX/0Lrc;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;->LLILZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Fb1(LX/0nsG;LX/0umv;)V
    .locals 1

    invoke-virtual {p1, p2}, LX/0nsG;->LIZ(LX/0umv;)V

    iget-object v0, p1, LX/0nsG;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-void
.end method

.method public final ou2()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nsH;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0nsH;->LL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->nu2(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final pu2(LX/0umv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LX/0nsI;",
            ">(",
            "LX/0umv;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0nsF;

    invoke-direct {v2, p2, p0, p1, p3}, LX/0nsF;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;LX/0umv;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;->LLILZ:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v2, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    return-void
.end method
