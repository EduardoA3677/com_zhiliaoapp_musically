.class public final LX/0wIz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0wIz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Lcom/bytedance/keva/Keva;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:Z

.field public final LIZLLL:LX/05ta;

.field public LJ:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/0wJE;

    invoke-direct {v0}, LX/0wJE;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0wIz;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "touch_point_request_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0wIz;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "request_time"

    iput-object v0, p0, LX/0wIz;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wIz;->LIZJ:Z

    new-instance v0, LX/0wJ6;

    invoke-direct {v0}, LX/0wJ6;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wIz;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v5, v2, :cond_3

    invoke-static {p0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TouchPoint;

    iget v1, v0, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointId:I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge v5, v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, LX/0wIe;->LJII:LX/05ta;

    invoke-static {}, LX/0wGf;->LIZ()LX/0wIe;

    move-result-object v4

    new-instance v3, LX/0wJ2;

    invoke-direct {v3, p0, v0, v1}, LX/0wJ2;-><init>(LX/0wIz;J)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0wGD;

    invoke-direct {v0, p2, p1, v4}, LX/0wGD;-><init>(Ljava/util/List;Ljava/lang/Integer;LX/0wIe;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v6

    new-instance v5, LX/10uD;

    const/4 v2, 0x2

    const-wide/16 v0, 0xbb8

    invoke-direct {v5, v2, v0, v1}, LX/10uD;-><init>(IJ)V

    invoke-virtual {v6, v5}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

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

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v0}, LX/0wL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Integer;Lcom/bytedance/touchpoint/api/model/TouchPointsResponse;)V
    .locals 8

    const v0, 0x219ea

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    iget-object v3, p0, LX/0wIz;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v2, p0, LX/0wIz;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0wIS;->LIZ:LX/0wIS;

    invoke-static {v0}, LX/0wIS;->LIZ(LX/0wIS;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, LX/0wIe;->LJII:LX/05ta;

    invoke-static {}, LX/0wGf;->LIZ()LX/0wIe;

    move-result-object v3

    new-instance v2, LX/0wJ1;

    invoke-direct {v2, p0, v0, v1}, LX/0wJ1;-><init>(LX/0wIz;J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x2184e

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    iget v0, v3, LX/0wIe;->LJ:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0wIe;->LJ:I

    iput-object p1, v3, LX/0wIe;->LJFF:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    iget v1, v3, LX/0wIe;->LJ:I

    new-instance v0, LX/0Rga;

    invoke-direct {v0, v4, v1}, LX/0Rga;-><init>(II)V

    invoke-static {v0}, LX/054K;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/0wIe;->LIZJ:LX/02SD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_1
    new-instance v5, LX/10uD;

    const/16 v4, 0x9

    const-wide/16 v0, 0x1388

    invoke-direct {v5, v4, v0, v1}, LX/10uD;-><init>(IJ)V

    iput-object v5, v3, LX/0wIe;->LJI:LX/10uD;

    new-instance v0, LX/0wGC;

    invoke-direct {v0, p2, p1, v3}, LX/0wGC;-><init>(Lcom/bytedance/touchpoint/api/model/TouchPointsResponse;Ljava/lang/Integer;LX/0wIe;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    iget-object v0, v3, LX/0wIe;->LJI:LX/10uD;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0wJ4;

    invoke-direct {v0, v2, v3}, LX/0wJ4;-><init>(LX/0wJ1;LX/0wIe;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    if-eqz v7, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void
.end method
