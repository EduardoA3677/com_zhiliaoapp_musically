.class public final LX/0nzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gtp;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/components/botcenter/TakoBotCenterItemsAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/botcenter/TakoBotCenterItemsAssem;)V
    .locals 0

    iput-object p1, p0, LX/0nzh;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/components/botcenter/TakoBotCenterItemsAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZLX/0kLJ;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0nzh;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/components/botcenter/TakoBotCenterItemsAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/botcenter/TakoBotCenterItemsAssem;->LLJILJILJ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/otherpage/botcenter/TakoBotCenterViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS108S0101000_11;

    const/16 v0, 0x13

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS108S0101000_11;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/botcenter/TakoBotCenterViewModel;II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
