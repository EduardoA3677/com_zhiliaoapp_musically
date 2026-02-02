.class public final Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/Object;

.field public LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/lang/String;

.field public transient LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0B8c;",
            ">;"
        }
    .end annotation
.end field

.field public transient LJ:Ljava/lang/String;

.field public op:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "op"
    .end annotation
.end field

.field public path:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "path"
    .end annotation
.end field

.field public value:Ljava/lang/Object;
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->op:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;->LIZJ:Ljava/lang/String;

    return-void
.end method
