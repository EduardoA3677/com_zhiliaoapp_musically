.class public final LX/0oxC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxq;


# instance fields
.field public final LIZ:Ljava/lang/Long;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oxC;->LIZ:Ljava/lang/Long;

    iput-object p2, p0, LX/0oxC;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(FFFF)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/01BA;)V
    .locals 4

    sget-object v3, LX/0NhC;->PLAYCONTROLLER_END:LX/0NhC;

    iget-object v0, p0, LX/0oxC;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    iget-object v0, p0, LX/0oxC;->LIZIZ:Ljava/util/Map;

    invoke-static {v3, v1, v2, v0}, LX/0oxD;->LIZ(LX/0NhC;JLjava/util/Map;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final LIZJ(LX/0ouq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0oxC;->LIZIZ(LX/01BA;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0oxC;->LIZIZ(LX/01BA;)V

    return-void
.end method
