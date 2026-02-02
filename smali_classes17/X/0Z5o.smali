.class public final LX/0Z5o;
.super LX/0Z5q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Z5q;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, LX/0Z61;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z5p;->LIZIZ:LX/0Z5p;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/0Zgf;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->getLocalExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
