.class public final LX/0K7F;
.super LX/0K6g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0K6C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

.field public final synthetic LLILLIZIL:LX/0K6C;


# direct methods
.method public constructor <init>(LX/0K6C;Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0K7F;->LLILLIZIL:LX/0K6C;

    invoke-direct {p0}, LX/0K6g;-><init>()V

    iput-object p2, p0, LX/0K7F;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApi;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0K7F;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApi;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchRequestParam;)Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveList;

    move-result-object v0

    return-object v0
.end method
