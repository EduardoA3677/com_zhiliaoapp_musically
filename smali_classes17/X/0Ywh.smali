.class public final LX/0Ywh;
.super LX/0Ywk;
.source "SourceFile"


# instance fields
.field public LLILIL:LX/0Ywo;

.field public LLILL:Ljava/lang/Integer;

.field public LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Ywo;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0Ywk;-><init>()V

    iput-object p1, p0, LX/0Ywh;->LLILIL:LX/0Ywo;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0Ywh;->LLILL:Ljava/lang/Integer;

    iput-object p3, p0, LX/0Ywh;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ywh;->LLILIL:LX/0Ywo;

    iput-object v0, p0, LX/0Ywh;->LLILL:Ljava/lang/Integer;

    iput-object v0, p0, LX/0Ywh;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v4, p0, LX/0Ywh;->LLILIL:LX/0Ywo;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0Ywh;->LLILL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, LX/0Ywh;->LLILLIZIL:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_0
    sget-object v0, LX/0YwW;->LIZ:LX/0Ywg;

    iget-object v0, v0, LX/0Ywg;->LIZLLL:LX/0Ywl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ywl;->LJIILJJIL()V

    :cond_0
    sget-object v0, LX/0YwW;->LIZ:LX/0Ywg;

    iget-object v0, v0, LX/0Ywg;->LIZ:Landroid/content/Context;

    invoke-interface {v4, v0}, LX/0Ywo;->LIZIZ(Landroid/content/Context;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, LX/0YwW;->LIZ:LX/0Ywg;

    iget-object v0, v0, LX/0Ywg;->LIZLLL:LX/0Ywl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Ywl;->LJIIIIZZ()V

    :cond_1
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v3, v4}, LX/0Yx8;->LJI(ILX/0Ywo;)V

    sget-object v0, LX/0YwW;->LIZ:LX/0Ywg;

    iget-object v0, v0, LX/0Ywg;->LIZLLL:LX/0Ywl;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v1}, LX/0Ywl;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
