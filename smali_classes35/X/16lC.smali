.class public final LX/16lC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:LX/0zvN;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;",
            "LX/0zvN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0zvN;

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    const-string v4, ""

    const-string v5, ""

    new-instance v6, LX/16lD;

    invoke-direct {v6}, LX/16lD;-><init>()V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;LX/16lI;ZZ)V

    new-instance v0, LX/16lG;

    invoke-direct {v0}, LX/16lG;-><init>()V

    invoke-direct {v2, v1, v3, v0}, LX/0zvN;-><init>(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;LX/16lG;)V

    iput-object v2, p0, LX/16lC;->LIZ:LX/0zvN;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/16lC;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;)LX/0zvN;
    .locals 1

    iget-object v0, p0, LX/16lC;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zvN;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16lC;->LIZ:LX/0zvN;

    :cond_0
    return-object v0
.end method
