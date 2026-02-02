.class public final LX/0nv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12p0;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;)V
    .locals 0

    iput-object p1, p0, LX/0nv8;->LIZ:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIZ)V
    .locals 5

    iget-object v4, p0, LX/0nv8;->LIZ:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS14S0111000_24;

    iget-object v1, p0, LX/0nv8;->LIZ:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    const/4 v0, 0x1

    invoke-direct {v2, p2, p3, v1, v0}, Lkotlin/jvm/internal/AwS14S0111000_24;-><init>(IZLcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->Em(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
