.class public final LX/0Wzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0X07;


# instance fields
.field public final LIZ:Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;

.field public final LIZIZ:Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkPageModel;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/0Wzh;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkPageModel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Wzg;->LIZ:Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;

    iput-object p2, p0, LX/0Wzg;->LIZIZ:Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkPageModel;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x242

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Wzg;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Wzg;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x243

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Wzg;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Wzg;->LIZLLL:LX/05ta;

    new-instance v2, LX/0Wzh;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v0, v0, v1}, LX/0Wzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/0Wzg;->LJ:LX/0Wzh;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0Wzh;
    .locals 7

    const-string v6, "/"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0Wzg;->LJ:LX/0Wzh;

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v4, v3

    :cond_1
    check-cast v4, Ljava/lang/Integer;

    const/4 v0, 0x1

    :try_start_1
    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v3, v1

    :cond_2
    check-cast v3, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/0Wzg;->LIZ:Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;->details:Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppDetailsModel;

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppDetailsModel;->packages:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;

    if-nez v5, :cond_3

    iget-object v0, p0, LX/0Wzg;->LJ:LX/0Wzh;

    return-object v0

    :cond_3
    iget-object v1, v5, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->resources:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->publicPath:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    new-instance v2, LX/0Wzh;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/hybrid/spark/roma/deploy/model/ResourcePackageModel;->channel:Ljava/lang/String;

    invoke-direct {v2, v1, v4, v0}, LX/0Wzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    iget-object v0, p0, LX/0Wzg;->LJ:LX/0Wzh;

    return-object v0
.end method

.method public final getAccessKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0Wzg;->LIZ:Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;->details:Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppDetailsModel;

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppDetailsModel;->accessKey:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method
