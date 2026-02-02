.class public final LX/0wIe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJII:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0wIe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/TouchPoint;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/TaskEvent;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/02SD;

.field public LIZLLL:Lcom/bytedance/touchpoint/api/model/TaskDoneReponse;

.field public LJ:I

.field public LJFF:Ljava/lang/Integer;

.field public LJI:LX/10uD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/0wIg;

    invoke-direct {v0}, LX/0wIg;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0wIe;->LJII:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0wIe;->LJFF:Ljava/lang/Integer;

    new-instance v3, LX/10uD;

    const/4 v2, 0x2

    const-wide/16 v0, 0x1388

    invoke-direct {v3, v2, v0, v1}, LX/10uD;-><init>(IJ)V

    iput-object v3, p0, LX/0wIe;->LJI:LX/10uD;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0wIf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0wIf;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wGp;->LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    move-result-object v2

    :goto_0
    new-instance v0, LX/0wId;

    move-object v4, p3

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LX/0wId;-><init>(Ljava/lang/String;Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;Ljava/lang/String;Ljava/util/Map;LX/0wIe;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0wL4;

    const/4 v0, 0x0

    invoke-direct {v1, p4, p0, v0}, LX/0wL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
