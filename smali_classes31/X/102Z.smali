.class public final LX/102Z;
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
.field public final LIZ:LX/102X;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;JLX/1037;)V
    .locals 6

    invoke-direct {p0}, LX/0zzX;-><init>()V

    new-instance v0, LX/102X;

    iget-object v4, p1, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->LJFF:LX/100H;

    move-object v5, p5

    move-wide v2, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/102X;-><init>(Ljava/lang/String;JLX/100H;LX/1037;)V

    iput-object v0, p0, LX/102Z;->LIZ:LX/102X;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zzY;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zzY<",
            "[B>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/102Z;->LIZ:LX/102X;

    iget-object v3, p1, LX/0zzY;->LIZJ:Ljava/lang/Object;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :goto_0
    check-cast v3, [B

    const/4 v4, 0x0

    iget-object v0, p1, LX/0zzY;->LIZ:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :goto_1
    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, LX/102X;->LIZIZ(Z[BLcom/lynx/tasm/TemplateBundle;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
