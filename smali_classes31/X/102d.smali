.class public final LX/102d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/102T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/102T<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/102Y;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Lcom/lynx/tasm/core/resource/LynxResourceLoader;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;J)V
    .locals 5

    iput-object p1, p0, LX/102d;->LIZLLL:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    iput-object p2, p0, LX/102d;->LIZIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/102d;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/102Y;

    iget-object v3, p0, LX/102d;->LIZLLL:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    iget-object v2, p0, LX/102d;->LIZIZ:Ljava/lang/String;

    iget-wide v0, p0, LX/102d;->LIZJ:J

    invoke-direct {v4, v3, v2, v0, v1}, LX/102Y;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;J)V

    iput-object v4, p0, LX/102d;->LIZ:LX/102Y;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/102f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/102f<",
            "[B>;)V"
        }
    .end annotation

    iget-object v1, p1, LX/102f;->LIZ:LX/102s;

    sget-object v0, LX/102s;->SUCCESS:LX/102s;

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    iget-object v2, p1, LX/102f;->LIZJ:Ljava/lang/Throwable;

    iget-object v1, p0, LX/102d;->LIZ:LX/102Y;

    iget-object v0, p1, LX/102f;->LIZIZ:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v0, v3}, LX/102Y;->LIZIZ([BZ)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
