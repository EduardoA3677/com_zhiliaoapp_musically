.class public final LX/0h8K;
.super LX/0WuI;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0h8J;


# direct methods
.method public constructor <init>(LX/0h8J;)V
    .locals 0

    iput-object p1, p0, LX/0h8K;->LL:LX/0h8J;

    invoke-direct {p0}, LX/0WuI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0h8K;->LL:LX/0h8J;

    iget-object v0, v0, LX/0h8J;->LIZLLL:LX/0h7B;

    iget-object v1, v0, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;->isHybridLoadFailed:Z

    :cond_0
    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 3

    iget-object v2, p0, LX/0h8K;->LL:LX/0h8J;

    iget-object v0, v2, LX/0h8J;->LIZLLL:LX/0h7B;

    iget-object v1, v0, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;

    :goto_0
    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;->isHybridLoadFinish:Z

    :cond_0
    iput-boolean v0, v2, LX/0h8J;->LJFF:Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0h8K;->LL:LX/0h8J;

    iget-object v0, v0, LX/0h8J;->LIZLLL:LX/0h7B;

    iget-object v1, v0, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/HybridImageSharePackage;->isHybridLoadFailed:Z

    :cond_0
    return-void
.end method

.method public final LJLJJLL()V
    .locals 0

    return-void
.end method

.method public final LJLL(LX/0WP0;)V
    .locals 0

    return-void
.end method
