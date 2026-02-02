.class public final LX/0g62;
.super LX/0g6e;
.source "SourceFile"


# static fields
.field public static LLIZ:Z = true


# instance fields
.field public LLILL:Z

.field public LLILLIZIL:J

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:J

.field public LLILZIL:Z

.field public LLILZLL:LX/0g5E;


# direct methods
.method public constructor <init>(LX/0gAo;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0g6e;-><init>(LX/0gAo;)V

    return-void
.end method


# virtual methods
.method public final LJII()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0g62;->LLILL:Z

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0g62;->LLILL:Z

    sput-boolean v0, LX/0g62;->LLIZ:Z

    iput-boolean v0, p0, LX/0g62;->LLILZIL:Z

    return-void
.end method

.method public final LJIJI()V
    .locals 3

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0g63;

    invoke-direct {v0, p0}, LX/0g63;-><init>(LX/0g62;)V

    invoke-virtual {v2, v0}, LX/0g6D;->LLJZIJLIL(LX/0g65;)V

    new-instance v1, LX/0g5D;

    invoke-direct {v1, p0}, LX/0g5D;-><init>(LX/0g62;)V

    iget-object v0, v2, LX/0g6D;->LJIJJLI:LX/0g6C;

    invoke-virtual {v0, v1}, LX/0g6G;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJI(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0g62;->LLILL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sput-boolean v2, LX/0g62;->LLIZ:Z

    :cond_0
    sget-boolean v0, LX/0g62;->LLIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0g62;->LLILLIZIL:J

    :cond_1
    iput-boolean v2, p0, LX/0g62;->LLILL:Z

    return-void
.end method

.method public final LJJIFFI()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0g62;->LLILZIL:Z

    return-void
.end method
