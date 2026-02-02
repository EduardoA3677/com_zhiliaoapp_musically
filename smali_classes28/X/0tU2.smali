.class public final LX/0tU2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZJ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tU2;->LIZ:Lcom/ss/android/ugc/aweme/pipo/hybrid/prefetch/PipoPrefetchApi;

    iput-object p2, p0, LX/0tU2;->LIZIZ:Ljava/util/List;

    return-void
.end method
