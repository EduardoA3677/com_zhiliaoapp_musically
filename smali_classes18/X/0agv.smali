.class public final LX/0agv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0y1R;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/0agv;->LIZ:Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0agv;->LIZ:Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->UN()Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS28S0001000_17;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS28S0001000_17;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
