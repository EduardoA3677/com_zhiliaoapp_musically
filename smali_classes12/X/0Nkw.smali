.class public final LX/0Nkw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Nkw;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/feed/model/Video;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/ss/android/ugc/aweme/feed/model/Video;"
        }
    .end annotation

    iget-object v0, p0, LX/0Nkw;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v2}, LX/0mSs;->LJFF(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Video;

    :cond_0
    return-object v0
.end method
