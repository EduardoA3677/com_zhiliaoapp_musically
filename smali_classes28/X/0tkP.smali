.class public final LX/0tkP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lt9;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/configuration/models/NUJConfig;


# direct methods
.method public constructor <init>(Lt9;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tkP;->LIZ:Lt9;

    invoke-static {p1, p2}, LX/0tlG;->LIZ(Lt9;Z)LX/04gL;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/configuration/models/NUJConfig;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/configuration/models/NUJConfig;

    :goto_0
    iput-object v1, p0, LX/0tkP;->LIZIZ:Lcom/ss/android/ugc/aweme/configuration/models/NUJConfig;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0tkP;->LIZIZ:Lcom/ss/android/ugc/aweme/configuration/models/NUJConfig;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/configuration/models/NUJConfig;->config:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;

    if-eqz v1, :cond_3

    sget-object v0, LX/0tlE;->LIZ:Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->filters:Ljava/util/List;

    invoke-static {v0}, LX/0tlE;->LIZIZ(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/configuration/models/NUAbilityNode;->fallbackResult:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getResultValueOfConfig config ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tkP;->LIZ:Lt9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tkP;->LIZ:Lt9;

    invoke-virtual {v0}, Lt9;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] result is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hit "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConfigStrategy"

    invoke-static {v0, v1}, LX/0tiB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    return-object v3
.end method
