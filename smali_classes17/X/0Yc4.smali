.class public final LX/0Yc4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:LX/0YcW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0YcW<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0YcW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0YcW<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Ljava/lang/Integer;

.field public static final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0Yc4;

    new-instance v0, LX/0YcW;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, LX/0YcW;-><init>(ILX/0YcX;Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0Yc4;->LIZJ:LX/0YcW;

    new-instance v0, LX/0NfY;

    invoke-direct {v0}, LX/0NfY;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0Yc4;->LJFF:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0Yc4;->LIZIZ:LX/0YcW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0YcW;->offer(Ljava/lang/Object;)Z

    :cond_0
    sput-object p0, LX/0Yc4;->LIZLLL:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/pumbaa/common/business/pl/CrossStackPageStack;->LIZ:Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;

    iget-boolean v0, v0, Lcom/bytedance/pumbaa/common/business/pl/PageStackConfig;->enablePageMap:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sget-object v1, LX/0Yc4;->LJFF:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, LX/0Yc4;->LIZJ:LX/0YcW;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YcW;->offer(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0Yc4;->LJ:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method public static LIZIZ()V
    .locals 6

    new-instance v0, LX/0YcW;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, LX/0YcW;-><init>(ILX/0YcX;Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0Yc4;->LIZIZ:LX/0YcW;

    sget-object v0, LX/0YbV;->LIZ:LX/0YbV;

    new-instance v1, LX/0Y9I;

    invoke-direct {v1}, LX/0Y9I;-><init>()V

    sget-object v0, LX/0YbX;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0YLy;

    invoke-direct {v0}, LX/0YLy;-><init>()V

    invoke-static {v0}, LX/0YLw;->LJI(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
