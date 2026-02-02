.class public final LX/0soL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0soM;


# instance fields
.field public final LIZ:LX/0soM;

.field public final LIZIZ:LX/0Z9I;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0soF;LX/0Z9I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0soL;->LIZ:LX/0soM;

    iput-object p2, p0, LX/0soL;->LIZIZ:LX/0Z9I;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/0soL;->LIZ:LX/0soM;

    invoke-interface {v0, p1}, LX/0soM;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;)Lkotlin/Pair;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "insertOrReplaceInteractionRecord"

    invoke-virtual {p0, v1, v0}, LX/0soL;->LJ(Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0soB;LX/0soD;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0soL;->LIZ:LX/0soM;

    invoke-interface {v0, p1, p2, p3}, LX/0soM;->LIZIZ(Ljava/lang/String;LX/0soB;LX/0soD;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "getInteractionRecord"

    invoke-virtual {p0, v1, v0}, LX/0soL;->LJ(Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(ILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "LX/0soB;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/0soL;->LIZ:LX/0soM;

    invoke-interface {v0, p1, p2}, LX/0soM;->LIZJ(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "clearAll"

    invoke-virtual {p0, v1, v0}, LX/0soL;->LJ(Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/0soL;->LIZ:LX/0soM;

    invoke-interface {v0, p1}, LX/0soM;->LIZLLL(Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "insertInteractionRecordList"

    invoke-virtual {p0, v1, v0}, LX/0soL;->LJ(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "transactionName"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v3, Lkotlin/Pair;

    const-string v1, "isRoom"

    const-string v0, "true"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0soL;->LIZIZ:LX/0Z9I;

    invoke-virtual {v0, v1, p1, v2}, LX/0Z9I;->LIZ(Ljava/util/Map;Ljava/lang/Exception;Z)Z

    return-void
.end method
