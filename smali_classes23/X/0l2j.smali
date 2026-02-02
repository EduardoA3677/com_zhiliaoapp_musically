.class public final LX/0l2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R7r;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/compliance/protection/algorefresh/AlgoRefreshAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/protection/algorefresh/AlgoRefreshAssem;)V
    .locals 0

    iput-object p1, p0, LX/0l2j;->LL:Lcom/ss/android/ugc/aweme/compliance/protection/algorefresh/AlgoRefreshAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0l2j;->LL:Lcom/ss/android/ugc/aweme/compliance/protection/algorefresh/AlgoRefreshAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/algorefresh/AlgoRefreshVM;->LL:Ljava/util/ArrayList;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/algorefresh/AlgoRefreshVM;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0l2j;->LL:Lcom/ss/android/ugc/aweme/compliance/protection/algorefresh/AlgoRefreshAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/algorefresh/AlgoRefreshAssem;->on()V

    :cond_0
    return-void
.end method
