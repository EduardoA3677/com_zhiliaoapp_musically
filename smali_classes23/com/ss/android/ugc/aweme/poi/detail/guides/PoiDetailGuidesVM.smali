.class public final Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/04kZ;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesVM;->LL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesVM;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/04kZ;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/04kZ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
