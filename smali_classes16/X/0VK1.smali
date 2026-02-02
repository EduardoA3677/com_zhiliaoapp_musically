.class public final LX/0VK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VGj;


# instance fields
.field public final synthetic LIZ:LX/0VK3;


# direct methods
.method public constructor <init>(LX/0VK3;)V
    .locals 0

    iput-object p1, p0, LX/0VK1;->LIZ:LX/0VK3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0UYk;)V
    .locals 11

    iget-object v0, p0, LX/0VK1;->LIZ:LX/0VK3;

    iget-object v0, v0, LX/0VK3;->LIZ:LX/0VKD;

    invoke-interface {v0}, LX/0VKD;->getPlayer()LX/0VK2;

    move-result-object v2

    new-instance v1, LX/0VK8;

    iget-object v10, p1, LX/0UYk;->LJFF:Ljava/lang/String;

    invoke-direct {v1, v10}, LX/0VK8;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, LX/0UYk;->LIZ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    const-wide/16 v3, 0x1

    :cond_0
    iput-wide v3, v1, LX/0VK8;->LIZ:J

    iget v0, p1, LX/0UYk;->LIZIZ:I

    iput v0, v1, LX/0VK8;->LIZIZ:I

    iget-object v0, p1, LX/0UYk;->LIZJ:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    sget-object v0, LX/0I8V;->LL:LX/0I8V;

    :cond_1
    iput-object v0, v1, LX/0VK8;->LIZJ:Ljava/lang/Runnable;

    iget-boolean v0, p1, LX/0UYk;->LIZLLL:Z

    iput-boolean v0, v1, LX/0VK8;->LIZLLL:Z

    iget-boolean v0, p1, LX/0UYk;->LJ:Z

    iput-boolean v0, v1, LX/0VK8;->LJ:Z

    new-instance v3, LX/0VL7;

    iget-wide v4, v1, LX/0VK8;->LIZ:J

    iget v6, v1, LX/0VK8;->LIZIZ:I

    iget-object v7, v1, LX/0VK8;->LIZJ:Ljava/lang/Runnable;

    iget-boolean v8, v1, LX/0VK8;->LIZLLL:Z

    iget-boolean v9, v1, LX/0VK8;->LJ:Z

    invoke-direct/range {v3 .. v10}, LX/0VL7;-><init>(JILjava/lang/Runnable;ZZLjava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0VK2;->LIZIZ(LX/0VL7;)V

    return-void
.end method

.method public final getVideoLength()J
    .locals 2

    iget-object v0, p0, LX/0VK1;->LIZ:LX/0VK3;

    iget-object v0, v0, LX/0VK3;->LIZ:LX/0VKD;

    invoke-interface {v0}, LX/0VKD;->getPlayer()LX/0VK2;

    move-result-object v0

    invoke-virtual {v0}, LX/0VK2;->LIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/0VK1;->LIZ:LX/0VK3;

    iget-object v0, v0, LX/0VK3;->LIZ:LX/0VKD;

    invoke-interface {v0}, LX/0VKD;->getPlayer()LX/0VK2;

    move-result-object v0

    invoke-virtual {v0}, LX/0VK2;->LIZJ()V

    return-void
.end method
