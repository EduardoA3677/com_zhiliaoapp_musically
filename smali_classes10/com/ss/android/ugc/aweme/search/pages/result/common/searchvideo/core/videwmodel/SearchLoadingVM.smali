.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchLoadingVM;
.super Lcom/bytedance/ext_power_list/AssemViewModelWithItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemViewModelWithItem<",
        "LX/04kf;",
        "LX/0KuK;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;-><init>()V

    const/16 v0, 0xf7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchLoadingVM;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/04kf;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04kf;-><init>(Z)V

    return-object v1
.end method
