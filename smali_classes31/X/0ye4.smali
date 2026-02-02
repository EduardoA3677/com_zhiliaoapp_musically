.class public final LX/0ye4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/Object;

.field public LIZIZ:LX/0ye5;

.field public LIZJ:LX/0yeO;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yeO;

    invoke-direct {v0}, LX/0yeO;-><init>()V

    iput-object v0, p0, LX/0ye4;->LIZJ:LX/0yeO;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ye4;->LIZLLL:Z

    iget-object v0, p0, LX/0ye4;->LIZIZ:LX/0ye5;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0ye5;->LLILIL:LX/0ye6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    sget-object p1, LX/0zSV;->LLILZ:Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0zSV;->LLILLL:LX/0zSh;

    invoke-virtual {v0, v1, v2, p1}, LX/0zSh;->LIZLLL(LX/0zSV;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0zSV;->LIZIZ(LX/0zSV;)V

    iput-object v2, p0, LX/0ye4;->LIZ:Ljava/lang/Object;

    iput-object v2, p0, LX/0ye4;->LIZIZ:LX/0ye5;

    iput-object v2, p0, LX/0ye4;->LIZJ:LX/0yeO;

    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 6

    iget-object v5, p0, LX/0ye4;->LIZIZ:LX/0ye5;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/0ye5;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/0yf0;

    iget-object v0, p0, LX/0ye4;->LIZ:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0yf0;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/0yfE;

    invoke-direct {v2, v3}, LX/0yfE;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, LX/0zSV;->LLILLL:LX/0zSh;

    iget-object v1, v5, LX/0ye5;->LLILIL:LX/0ye6;

    invoke-virtual {v0, v1, v4, v2}, LX/0zSh;->LIZLLL(LX/0zSV;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0zSV;->LIZIZ(LX/0zSV;)V

    :cond_0
    iget-boolean v0, p0, LX/0ye4;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ye4;->LIZJ:LX/0yeO;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/0yeO;->LJII(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
