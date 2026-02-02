.class public final Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/ScopeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final scopes:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "scopes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/network/ttnet/MatchExpr;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/ScopeConfig;->scopes:Ljava/util/Map;

    return-void
.end method
