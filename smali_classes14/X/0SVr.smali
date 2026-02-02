.class public final LX/0SVr;
.super LX/0SDe;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/scheduler/PublishService;

.field public final synthetic LIZJ:Landroid/graphics/Bitmap;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/scheduler/PublishService;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0SVr;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0SVr;->LIZIZ:Lcom/ss/android/ugc/aweme/scheduler/PublishService;

    iput-object p3, p0, LX/0SVr;->LIZJ:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/0SVr;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, LX/0SDe;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(LX/0SDi;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFinish result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SVs;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0SE3;->LJIILL()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remain task count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SVs;->LIZLLL(Ljava/lang/String;)V

    if-gtz v2, :cond_0

    iget-object v1, p0, LX/0SVr;->LIZIZ:Lcom/ss/android/ugc/aweme/scheduler/PublishService;

    iget v0, v1, Lcom/ss/android/ugc/aweme/scheduler/PublishService;->LL:I

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V

    :cond_0
    iget-object v0, p0, LX/0SVr;->LIZ:Ljava/lang/String;

    invoke-static {v0, p0}, LX/0SE3;->LJIL(Ljava/lang/String;LX/0SDe;)V

    instance-of v0, p1, LX/0S6S;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0SVr;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v3, p0, LX/0SVr;->LIZIZ:Lcom/ss/android/ugc/aweme/scheduler/PublishService;

    new-instance v2, Lkotlin/jvm/internal/AwS371S0200000_13;

    iget-object v1, p0, LX/0SVr;->LIZJ:Landroid/graphics/Bitmap;

    const/16 v0, 0x12

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/scheduler/PublishService;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v3, v4, v2}, Lcom/ss/android/ugc/aweme/scheduler/PublishService;->LJ(ILkotlin/jvm/functions/Function0;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/scheduler/PublishService;->LLILIL:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/0SEr;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0SVr;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v4, p0, LX/0SVr;->LIZIZ:Lcom/ss/android/ugc/aweme/scheduler/PublishService;

    new-instance v3, Lkotlin/jvm/internal/AwS113S1200000_13;

    iget-object v2, p0, LX/0SVr;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/0SVr;->LIZJ:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-direct {v3, v4, v2, v1, v0}, Lkotlin/jvm/internal/AwS113S1200000_13;-><init>(Lcom/ss/android/ugc/aweme/scheduler/PublishService;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v4, v5, v3}, Lcom/ss/android/ugc/aweme/scheduler/PublishService;->LJ(ILkotlin/jvm/functions/Function0;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/scheduler/PublishService;->LLILIL:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, p0, LX/0SVr;->LIZIZ:Lcom/ss/android/ugc/aweme/scheduler/PublishService;

    new-instance v1, LX/0YlV;

    invoke-direct {v1, v0}, LX/0YlV;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0YlV;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method

.method public final onProgress(ILjava/lang/Object;)V
    .locals 5

    iget-object v2, p0, LX/0SVr;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0SVo;->LIZ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :try_start_0
    instance-of v0, p2, LX/0SIO;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/0SIO;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0SIO;->LJ:Z

    if-ne v0, v4, :cond_1

    check-cast p2, LX/0SIO;

    iget p1, p2, LX/0SIO;->LJFF:I

    :cond_1
    iget-object v3, p0, LX/0SVr;->LIZIZ:Lcom/ss/android/ugc/aweme/scheduler/PublishService;

    new-instance v2, Lkotlin/jvm/internal/AwS126S0201000_13;

    iget-object v1, p0, LX/0SVr;->LIZJ:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-direct {v2, v3, p1, v1, v0}, Lkotlin/jvm/internal/AwS126S0201000_13;-><init>(Lcom/ss/android/ugc/aweme/scheduler/PublishService;ILandroid/graphics/Bitmap;I)V

    invoke-virtual {v3, v4, v2}, Lcom/ss/android/ugc/aweme/scheduler/PublishService;->LJ(ILkotlin/jvm/functions/Function0;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PublishForegroundService"

    invoke-static {v0, v1}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
