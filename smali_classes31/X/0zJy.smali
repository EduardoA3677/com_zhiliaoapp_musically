.class public final LX/0zJy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zHh;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/pumbaa/PumbaaServiceImpl;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(Lcom/bytedance/pumbaa/PumbaaServiceImpl;J)V
    .locals 0

    iput-object p1, p0, LX/0zJy;->LIZ:Lcom/bytedance/pumbaa/PumbaaServiceImpl;

    iput-wide p2, p0, LX/0zJy;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0zJy;->LIZ:Lcom/bytedance/pumbaa/PumbaaServiceImpl;

    iget-object v0, v0, Lcom/bytedance/pumbaa/PumbaaServiceImpl;->LIZJ:LX/0zJw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zJw;->LIZ:LX/0zHh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zHh;->LIZ()V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    return-void
.end method
