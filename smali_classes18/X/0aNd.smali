.class public final LX/0aNd;
.super LX/0aNZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aNp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0aI7;

.field public final LLILIL:LX/0aNS;

.field public final LLILL:LX/0aI7;

.field public final LLILLIZIL:LX/0aNv;

.field public volatile LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0aNv;)V
    .locals 3

    invoke-direct {p0}, LX/0aNZ;-><init>()V

    iput-object p1, p0, LX/0aNd;->LLILLIZIL:LX/0aNv;

    new-instance v2, LX/0aI7;

    invoke-direct {v2}, LX/0aI7;-><init>()V

    iput-object v2, p0, LX/0aNd;->LL:LX/0aI7;

    new-instance v1, LX/0aNS;

    invoke-direct {v1}, LX/0aNS;-><init>()V

    iput-object v1, p0, LX/0aNd;->LLILIL:LX/0aNS;

    new-instance v0, LX/0aI7;

    invoke-direct {v0}, LX/0aI7;-><init>()V

    iput-object v0, p0, LX/0aNd;->LLILL:LX/0aI7;

    invoke-virtual {v0, v2}, LX/0aI7;->LIZJ(LX/02SD;)Z

    invoke-virtual {v0, v1}, LX/0aI7;->LIZJ(LX/02SD;)Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Runnable;)LX/02SD;
    .locals 6

    iget-boolean v0, p0, LX/0aNd;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0aNd;->LLILLIZIL:LX/0aNv;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, LX/0aNd;->LL:LX/0aI7;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0aNm;->LJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LX/0aNl;)LX/0aNh;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;
    .locals 6

    iget-boolean v0, p0, LX/0aNd;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0aNd;->LLILLIZIL:LX/0aNv;

    iget-object v5, p0, LX/0aNd;->LLILIL:LX/0aNS;

    move-object v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0aNm;->LJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LX/0aNl;)LX/0aNh;

    move-result-object v0

    return-object v0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/0aNd;->LLILLJJLI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aNd;->LLILLJJLI:Z

    iget-object v0, p0, LX/0aNd;->LLILL:LX/0aI7;

    invoke-virtual {v0}, LX/0aI7;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LX/0aNd;->LLILLJJLI:Z

    return v0
.end method
