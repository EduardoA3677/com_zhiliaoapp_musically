.class public final LX/0s0H;
.super LX/0Ubo;
.source "SourceFile"


# instance fields
.field public LLILIL:J

.field public final synthetic LLILL:LX/0s09;


# direct methods
.method public constructor <init>(LX/0s09;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0s0H;->LLILL:LX/0s09;

    invoke-direct {p0}, LX/0Ubo;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0s0H;->LLILL:LX/0s09;

    new-instance v2, LX/0rxw;

    const-string v1, "timer"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0rxw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0s09;->LIZIZ(LX/0rxw;)V

    return-void
.end method

.method public final LIZIZ()J
    .locals 2

    iget-wide v0, p0, LX/0s0H;->LLILIL:J

    return-wide v0
.end method
