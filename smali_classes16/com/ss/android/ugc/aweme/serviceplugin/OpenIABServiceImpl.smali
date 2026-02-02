.class public final Lcom/ss/android/ugc/aweme/serviceplugin/OpenIABServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/opensdkservice/IOpenIABService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0Wrn<",
            "**>;>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, LX/0kr8;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, LX/110X;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, LX/110W;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 1

    new-instance v0, LX/0W1k;

    invoke-direct {v0}, LX/0W1k;-><init>()V

    invoke-static {v0}, LX/0Wwa;->LIZJ(LX/101b;)V

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;LX/04gI;)LX/0W1X;
    .locals 1

    new-instance v0, LX/0W1K;

    invoke-direct {v0, p1, p2}, LX/0W1K;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;LX/04gI;)V

    return-object v0
.end method

.method public final LIZLLL()LX/0W1s;
    .locals 1

    new-instance v0, LX/10xj;

    invoke-direct {v0}, LX/10xj;-><init>()V

    return-object v0
.end method
