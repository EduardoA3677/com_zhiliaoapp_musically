.class public final LX/0sBy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05ta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/ViewModel;",
        ">",
        "Ljava/lang/Object;",
        "LX/05ta<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroidx/lifecycle/ViewModelLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/ViewModelLazy<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mSo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-direct {v1, p1, p2, p3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/0sBy;->LL:Landroidx/lifecycle/ViewModelLazy;

    iput-object p1, p0, LX/0sBy;->LLILIL:LX/0mPL;

    iput-object p2, p0, LX/0sBy;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0sBy;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0sBy;->LL:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    iget-object v0, p0, LX/0sBy;->LL:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->isInitialized()Z

    move-result v0

    return v0
.end method
