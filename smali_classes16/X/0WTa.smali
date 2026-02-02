.class public final LX/0WTa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/tiktok/geckox/ng/model/Event;

.field public final LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0WTN;",
            "LX/0WTY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tiktok/geckox/ng/model/Event;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WTa;->LIZ:Lcom/tiktok/geckox/ng/model/Event;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0WTa;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0WTN;)LX/0WTY;
    .locals 1

    iget-object v0, p0, LX/0WTa;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WTY;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
