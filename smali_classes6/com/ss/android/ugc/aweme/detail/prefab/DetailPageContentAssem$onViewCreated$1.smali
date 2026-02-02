.class public final Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContentAssem$onViewCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/detail/prefab/ability/PageScrollAbility;


# instance fields
.field public final synthetic LL:LX/0Cj4;

.field public final synthetic LLILIL:LX/0KGS;


# direct methods
.method public constructor <init>(LX/0Cj4;LX/0KGS;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContentAssem$onViewCreated$1;->LL:LX/0Cj4;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContentAssem$onViewCreated$1;->LLILIL:LX/0KGS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final KL0(I)I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContentAssem$onViewCreated$1;->LL:LX/0Cj4;

    invoke-virtual {v0, p1}, LX/0Cj4;->LIZIZ(I)I

    move-result v3

    if-ge v3, p1, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContentAssem$onViewCreated$1;->LLILIL:LX/0KGS;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/ability/PageHeaderScrollAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/prefab/ability/PageHeaderScrollAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContentAssem$onViewCreated$1;->LL:LX/0Cj4;

    invoke-virtual {v0}, LX/0Cj4;->getTotalScrollY()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/detail/prefab/ability/PageHeaderScrollAbility;->Im(I)V

    :cond_0
    return v3
.end method
