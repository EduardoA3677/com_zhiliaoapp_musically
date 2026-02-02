.class public final LX/0c2O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2Q;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c2O;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0c2O;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0c2O;->LIZJ:Ljava/util/Map;

    const-string v0, "r_target"

    iput-object v0, p0, LX/0c2O;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0c2O;->LJ:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0c2O;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0c2O;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/ILinkCoreService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/ILinkCoreService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/ILinkCoreService;->XU1()LX/0c2N;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0c2N;->LIZ(LX/0c2O;)V

    :cond_1
    return-void
.end method
