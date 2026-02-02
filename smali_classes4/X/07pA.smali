.class public final LX/07pA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/search/api/service/IIMSearchAnalyticsUtils;


# static fields
.field public static final LIZIZ:LX/07pA;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/search/api/service/IIMSearchAnalyticsUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07pA;

    invoke-direct {v0}, LX/07pA;-><init>()V

    sput-object v0, LX/07pA;->LIZIZ:LX/07pA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/utils/IMSearchAnalyticsUtilsImpl;->LJFF()Lcom/ss/android/ugc/aweme/im/search/api/service/IIMSearchAnalyticsUtils;

    move-result-object v0

    iput-object v0, p0, LX/07pA;->LIZ:Lcom/ss/android/ugc/aweme/im/search/api/service/IIMSearchAnalyticsUtils;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/07pB;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07pB;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07pA;->LIZ:Lcom/ss/android/ugc/aweme/im/search/api/service/IIMSearchAnalyticsUtils;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/search/api/service/IIMSearchAnalyticsUtils;->LIZ(LX/07pB;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/07p6;LX/07pD;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0i9S;IIZLjava/lang/Integer;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07p6;",
            "LX/07pD;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "LX/0i9S;",
            "IIZ",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07pA;->LIZ:Lcom/ss/android/ugc/aweme/im/search/api/service/IIMSearchAnalyticsUtils;

    move-object/from16 v8, p8

    move/from16 v7, p7

    move v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/im/search/api/service/IIMSearchAnalyticsUtils;->LIZIZ(LX/07p6;LX/07pD;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0i9S;IIZLjava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/07p6;LX/07pD;LX/0i9S;IIZ)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07p6;",
            "LX/07pD;",
            "LX/0i9S;",
            "IIZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07pA;->LIZ:Lcom/ss/android/ugc/aweme/im/search/api/service/IIMSearchAnalyticsUtils;

    move v6, p6

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/search/api/service/IIMSearchAnalyticsUtils;->LIZJ(LX/07p6;LX/07pD;LX/0i9S;IIZ)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILX/03Nm;)V
    .locals 9

    iget-object v0, p0, LX/07pA;->LIZ:Lcom/ss/android/ugc/aweme/im/search/api/service/IIMSearchAnalyticsUtils;

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/im/search/api/service/IIMSearchAnalyticsUtils;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILX/03Nm;)V

    return-void
.end method

.method public final LJ(LX/07pB;Ljava/util/Map;LX/03Nm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07pB;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/03Nm;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/07pA;->LIZ:Lcom/ss/android/ugc/aweme/im/search/api/service/IIMSearchAnalyticsUtils;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/search/api/service/IIMSearchAnalyticsUtils;->LJ(LX/07pB;Ljava/util/Map;LX/03Nm;)V

    return-void
.end method
