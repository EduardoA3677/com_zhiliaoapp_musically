.class public final LX/0uoz;
.super LX/0ur4;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0um1;

.field public final LIZIZ:LX/0uoj;


# direct methods
.method public constructor <init>(LX/0um1;LX/0uoj;)V
    .locals 0

    invoke-direct {p0}, LX/0ur4;-><init>()V

    iput-object p1, p0, LX/0uoz;->LIZ:LX/0um1;

    iput-object p2, p0, LX/0uoz;->LIZIZ:LX/0uoj;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "PreviewDataProcessor"

    return-object v0
.end method

.method public final LIZIZ(LX/0upI;)LX/0upI;
    .locals 3

    iget-object v0, p1, LX/0upI;->LIZIZ:LX/0upJ;

    iget-object v0, v0, LX/0upJ;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xf

    if-le v0, v2, :cond_2

    iget-object v0, p0, LX/0uoz;->LIZ:LX/0um1;

    if-eqz v0, :cond_0

    iget v2, v0, LX/0um1;->LJI:I

    :cond_0
    iget-object v1, p1, LX/0upI;->LIZIZ:LX/0upJ;

    iget-object v0, v1, LX/0upJ;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v2}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0upJ;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, LX/0uoz;->LIZIZ:LX/0uoj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0uoj;->LJIIIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    if-eqz v0, :cond_1

    iput v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZJ:I

    :cond_1
    return-object p1

    :cond_2
    iget-object v0, p0, LX/0uoz;->LIZIZ:LX/0uoj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0uoj;->LJIIIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0upI;->LIZIZ:LX/0upJ;

    iget-object v0, v0, LX/0upJ;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZJ:I

    return-object p1
.end method
