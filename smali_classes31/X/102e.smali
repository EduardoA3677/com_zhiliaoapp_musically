.class public final LX/102e;
.super LX/0zzX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zzX<",
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

    iput-object p1, p0, LX/102e;->LIZLLL:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    iput-object p2, p0, LX/102e;->LIZIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/102e;->LIZJ:J

    invoke-direct {p0}, LX/0zzX;-><init>()V

    new-instance v4, LX/102Y;

    iget-object v3, p0, LX/102e;->LIZLLL:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    iget-object v2, p0, LX/102e;->LIZIZ:Ljava/lang/String;

    iget-wide v0, p0, LX/102e;->LIZJ:J

    invoke-direct {v4, v3, v2, v0, v1}, LX/102Y;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;J)V

    iput-object v4, p0, LX/102e;->LIZ:LX/102Y;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zzY;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zzY<",
            "[B>;)V"
        }
    .end annotation

    iget-object v3, p1, LX/0zzY;->LIZJ:Ljava/lang/Object;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p1, LX/0zzY;->LIZ:Ljava/lang/Throwable;

    iget-object v0, p0, LX/102e;->LIZ:LX/102Y;

    check-cast v3, [B

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v3, v2}, LX/102Y;->LIZIZ([BZ)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
