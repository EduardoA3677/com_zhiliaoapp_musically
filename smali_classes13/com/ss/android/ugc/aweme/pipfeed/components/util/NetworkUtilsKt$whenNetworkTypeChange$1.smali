.class public final Lcom/ss/android/ugc/aweme/pipfeed/components/util/NetworkUtilsKt$whenNetworkTypeChange$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0QLh;",
            "LX/0QLh;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AFwS278S0000000_12;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipfeed/components/util/NetworkUtilsKt$whenNetworkTypeChange$1;->LL:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    sget-object v1, LX/0QGL;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v2, LX/06v7;->LIZ:LX/0Xve;

    new-instance v1, LX/0QGM;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/components/util/NetworkUtilsKt$whenNetworkTypeChange$1;->LL:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v0}, LX/0QGM;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, v1}, LX/0Xve;->LIZLLL(LX/0Lgm;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/06v7;->LIZ:LX/0Xve;

    new-instance v1, LX/0QGM;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/components/util/NetworkUtilsKt$whenNetworkTypeChange$1;->LL:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v0}, LX/0QGM;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, v1}, LX/0Xve;->LIZ(LX/0Lgm;)V

    return-void
.end method
