.class public final LX/0Lep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LfZ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/collection/common/component/FriendsV2CellGradualComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/collection/common/component/FriendsV2CellGradualComponent;)V
    .locals 0

    iput-object p1, p0, LX/0Lep;->LIZ:Lcom/ss/android/ugc/aweme/feed/collection/common/component/FriendsV2CellGradualComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-object v0, p0, LX/0Lep;->LIZ:Lcom/ss/android/ugc/aweme/feed/collection/common/component/FriendsV2CellGradualComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS22S0001000_10;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS22S0001000_10;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
