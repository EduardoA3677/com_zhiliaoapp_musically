.class public final Lcom/ss/android/ugc/aweme/LandscapeInnerSyncViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/01Fm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 4

    new-instance v3, LX/01Fm;

    new-instance v2, LX/03Xv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/03Xv;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1}, LX/01Fm;-><init>(LX/03Xv;LX/03Xv;)V

    return-object v3
.end method
