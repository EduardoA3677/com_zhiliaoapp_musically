.class public final LX/0NZp;
.super Lcom/ttkmedia/datacenter/api/DataCenterEvent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ttkmedia/datacenter/api/DataCenterEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(IJJLjava/lang/String;)V
    .locals 4

    sget-object v0, LX/0NZo;->DataCenterEventLiveFirstFrameRendered:LX/0NZo;

    invoke-virtual {v0}, LX/0NZo;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    new-instance v3, LX/0NU7;

    invoke-direct {v3}, LX/0NU7;-><init>()V

    const-wide/16 v1, 0x1

    cmp-long v0, p2, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, LX/0NU7;->LIZ:Z

    invoke-static {}, LX/0gQ3;->LIZIZ()LX/0gQ3;

    move-result-object v1

    const-string v0, "live_first_render"

    invoke-virtual {v1, v3, v0}, LX/0gQ3;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
