.class public final LX/0pr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/util/MiniDramaETService;


# static fields
.field public static final LIZIZ:LX/0pr6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pr6;

    invoke-direct {v0}, LX/0pr6;-><init>()V

    sput-object v0, LX/0pr6;->LIZIZ:LX/0pr6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/PurchaseOption;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/util/MiniDramaETService;->LIZ:LX/0prG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0prG;->LIZ()Lcom/ss/android/ugc/aweme/util/MiniDramaETService;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/util/MiniDramaETService;->LIZ(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0pqX;LX/0pq2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V
    .locals 9

    sget-object v0, Lcom/ss/android/ugc/aweme/util/MiniDramaETService;->LIZ:LX/0prG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0prG;->LIZ()Lcom/ss/android/ugc/aweme/util/MiniDramaETService;

    move-result-object v0

    if-eqz v0, :cond_0

    move-wide/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/util/MiniDramaETService;->LIZIZ(LX/0pqX;LX/0pq2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    :cond_0
    return-void
.end method

.method public final LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/util/MiniDramaETService;->LIZ:LX/0prG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0prG;->LIZ()Lcom/ss/android/ugc/aweme/util/MiniDramaETService;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/util/MiniDramaETService;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(ZZ)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/util/MiniDramaETService;->LIZ:LX/0prG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0prG;->LIZ()Lcom/ss/android/ugc/aweme/util/MiniDramaETService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/util/MiniDramaETService;->LIZLLL(ZZ)V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/util/MiniDramaETService;->LIZ:LX/0prG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0prG;->LIZ()Lcom/ss/android/ugc/aweme/util/MiniDramaETService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/util/MiniDramaETService;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/util/MiniDramaETService;->LIZ:LX/0prG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0prG;->LIZ()Lcom/ss/android/ugc/aweme/util/MiniDramaETService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/util/MiniDramaETService;->LJFF(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    :cond_0
    return-void
.end method
