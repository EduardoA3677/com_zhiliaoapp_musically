.class public final LX/0Qm1;
.super LX/0Qlz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Qlz;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0RU7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0RU7<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getLastGetRelieveAwemeTime()LX/0RU7;

    move-result-object v0

    return-object v0
.end method
