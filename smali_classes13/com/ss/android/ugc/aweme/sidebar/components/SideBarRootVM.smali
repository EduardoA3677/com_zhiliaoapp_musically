.class public final Lcom/ss/android/ugc/aweme/sidebar/components/SideBarRootVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0R4G;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0R4O;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, LX/0R4O;

    invoke-direct {v0}, LX/0R4O;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarRootVM;->LL:LX/0R4O;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarRootVM;->LL:LX/0R4O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0R4P;->LIZ:LX/0R4P;

    invoke-virtual {v0}, LX/0R4P;->LIZ()Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "defaultState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;->sections:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v1, LX/0R4G;

    new-instance v0, LX/0R4I;

    invoke-direct {v0, v2}, LX/0R4I;-><init>(Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;)V

    invoke-direct {v1, v0}, LX/0R4G;-><init>(LX/0R4H;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, LX/0R4G;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0R4G;-><init>(I)V

    return-object v1
.end method
