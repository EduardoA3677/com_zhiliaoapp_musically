.class public final LX/0Z5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z5l;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/0Z5d;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Z5d;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0Z5n;->LIZ:LX/0Z5m;

    iget-object v0, v1, LX/0Z5m;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0Z5m;->LIZJ:LX/0zXj;

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Z5d;->LIZ:Z

    :cond_1
    return-void
.end method
