.class public final LX/0p8A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0U0S;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0p8H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p8H<",
            "LX/0EC4;",
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
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0U0S;

    const-string v0, "aweme://roma_redirect/"

    invoke-direct {v1, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0p8A;->LIZ:LX/0U0S;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0p8A;->LIZIZ:Ljava/util/Map;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    const-string v2, ""

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->Nv0(Ljava/lang/String;ZLjava/lang/Double;)LX/0qlC;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0qnl;

    invoke-direct {v1}, LX/0qnl;-><init>()V

    :cond_0
    iput-object v1, p0, LX/0p8A;->LIZJ:LX/0p8H;

    return-void
.end method
