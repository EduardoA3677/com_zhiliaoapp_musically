.class public final LX/0Z3Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v11

    const/4 v1, 0x0

    const/16 v2, 0x400

    const/16 v3, 0x3e8

    const/16 v4, 0x38

    const/4 v5, 0x1

    const/4 v6, 0x5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    move v9, v1

    move v10, v5

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;-><init>(ZIIIIIDZILjava/util/Map;)V

    sput-object v0, LX/0Z3Z;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/dm/ldp/LDPCalculateParams;

    return-void
.end method
