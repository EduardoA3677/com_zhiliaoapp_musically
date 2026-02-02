.class public final LX/0j8l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:LX/0j8r;

.field public static volatile LJI:LX/0j8l;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0j89;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/relation/storage/db/RelationDatabase;

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0j8r;

    invoke-direct {v0}, LX/0j8r;-><init>()V

    sput-object v0, LX/0j8l;->LJFF:LX/0j8r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    new-instance v5, LX/0j89;

    invoke-direct {v5, p1}, LX/0j89;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0j8t;->LIZIZ()Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;

    move-result-object v4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/relation/storage/db/RelationDatabase;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "relation_database_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/03VV;->LIZ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/11sG;

    move-result-object v1

    sget-object v0, LX/0j94;->WRITE_AHEAD_LOGGING:LX/0j94;

    iput-object v0, v1, LX/11sG;->LJIIIIZZ:LX/0j94;

    invoke-virtual {v1}, LX/11sG;->LIZIZ()LX/11sJ;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/storage/db/RelationDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0j8l;->LIZ:Ljava/lang/String;

    iput-object v5, p0, LX/0j8l;->LIZIZ:LX/0j89;

    iput-object v4, p0, LX/0j8l;->LIZJ:Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;

    iput-object v0, p0, LX/0j8l;->LIZLLL:Lcom/ss/android/ugc/aweme/relation/storage/db/RelationDatabase;

    const/16 v0, 0x16c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0j8l;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 8

    iget-object v1, p0, LX/0j8l;->LIZIZ:LX/0j89;

    iget-object v0, p0, LX/0j8l;->LIZJ:Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;->maxValidityPeriod:Ljava/lang/Long;

    invoke-virtual {v1}, LX/0j89;->LIZ()J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StorageContext(uid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0j8l;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0j8l;->LIZIZ:LX/0j89;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0j8l;->LIZJ:Lcom/ss/android/ugc/aweme/relation/storage/experiment/RelationStorageConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
