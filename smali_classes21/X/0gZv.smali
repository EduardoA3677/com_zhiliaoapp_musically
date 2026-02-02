.class public final LX/0gZv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;

.field public final LIZJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/0ga3;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/Long;

.field public final LJ:Ljava/lang/Long;

.field public LJFF:LX/0ga3;

.field public LJI:LX/0ga3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gZv;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0gZv;->LIZIZ:Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0gZv;->LIZJ:Ljava/util/HashSet;

    iget-object v0, p2, Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;->config:Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;->startNode:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0gZv;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p2, Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;->config:Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;->endNode:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0gZv;->LJ:Ljava/lang/Long;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
