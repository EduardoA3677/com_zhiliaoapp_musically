.class public final LX/0vdi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJII:LX/0vdh;

.field public static LJIIIIZZ:Z

.field public static LJIIIZ:I

.field public static LJIIJ:I

.field public static LJIIJJI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0aeP;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:I

.field public LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

.field public LIZLLL:LX/0sSc;

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LX/0vdi;->LJIIIZ:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0vdi;->LJIIIZ:I

    iput v0, p0, LX/0vdi;->LIZ:I

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0vdi;->LIZIZ:Ljava/util/Map;

    iput-boolean v1, p0, LX/0vdi;->LJ:Z

    iput-boolean v1, p0, LX/0vdi;->LJFF:Z

    return-void
.end method

.method public static LIZ(LX/0t7j;)Z
    .locals 3

    invoke-static {p0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SHOP_MALL"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/0vdi;->LJII:LX/0vdh;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0vdh;->LJIILL:Z

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {}, LX/0vdo;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HOME"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, p0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "Shop"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
