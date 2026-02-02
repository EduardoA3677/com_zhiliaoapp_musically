.class public final LX/0KLr;
.super LX/0KLs;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0KLs;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;)LX/0KLw;
    .locals 3

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;->type:Ljava/lang/String;

    const-string v0, "query_correct_info"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;->bizData:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/BizData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/BizData;->queryCorrectInfo:Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/querycorrect/QueryCorrectComponentInfo;

    if-eqz v0, :cond_0

    new-instance v2, LX/16DC;

    invoke-direct {v2, p1, p2}, LX/16DC;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/search/arch/v2/docker/components/ComponentInfo;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "component:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " create child:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-object v2
.end method

.method public final LJFF()I
    .locals 1

    const v0, 0x7f0e1deb

    return v0
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method
