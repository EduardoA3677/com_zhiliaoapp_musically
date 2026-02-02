.class public final LX/0qPM;
.super LX/0Wpe;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0Wq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wq2<",
            "LX/022v;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/0Wq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wq2<",
            "LX/18RG;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:LX/0Wq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wq2<",
            "LX/0WrK;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:LX/0Wq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wq2<",
            "LX/0qPN;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/022v;

    invoke-static {}, LX/04ph;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomJsbOptConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomJsbOptConfigData;->getPiperDataJsb()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/022v;-><init>(Ljava/util/List;)V

    new-instance v0, LX/0Wq2;

    invoke-direct {v0, v1}, LX/0Wq2;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0qPM;->LIZJ:LX/0Wq2;

    new-instance v1, LX/0Wq2;

    sget-object v0, LX/18RG;->LIZ:LX/18RG;

    invoke-direct {v1, v0}, LX/0Wq2;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0qPM;->LIZLLL:LX/0Wq2;

    new-instance v1, LX/0Wq2;

    sget-object v0, LX/0WrK;->LIZ:LX/0WrK;

    invoke-direct {v1, v0}, LX/0Wq2;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0qPM;->LJ:LX/0Wq2;

    new-instance v1, LX/0Wq2;

    sget-object v0, LX/0qPN;->LIZ:LX/0qPN;

    invoke-direct {v1, v0}, LX/0Wq2;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0qPM;->LJFF:LX/0Wq2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, LX/0Wpe;-><init>()V

    iput-object p1, p0, LX/0qPM;->LIZ:Ljava/lang/String;

    iput-boolean p2, p0, LX/0qPM;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LJI()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/0Wq2<",
            "*>;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v0, p0, LX/0qPM;->LIZIZ:Z

    if-nez v0, :cond_0

    const-class v1, LX/022v;

    sget-object v0, LX/0qPM;->LIZJ:LX/0Wq2;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/04pg;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/jsb/threadopt/EcJsbSparkChannels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/jsb/threadopt/EcJsbSparkChannels;->getEnable()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0qPM;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/04pg;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/jsb/threadopt/EcJsbSparkChannels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/jsb/threadopt/EcJsbSparkChannels;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/04pg;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/jsb/threadopt/EcJsbSparkChannels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/jsb/threadopt/EcJsbSparkChannels;->getChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v1, p0, LX/0qPM;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/04ph;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomJsbOptConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomJsbOptConfigData;->getMainThreadChannels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    const-class v1, LX/0WrJ;

    sget-object v0, LX/0qPM;->LJ:LX/0Wq2;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    const-class v1, LX/0WrJ;

    sget-object v0, LX/0qPM;->LIZLLL:LX/0Wq2;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_3
    const-class v1, LX/0WrJ;

    sget-object v0, LX/0qPM;->LJFF:LX/0Wq2;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
