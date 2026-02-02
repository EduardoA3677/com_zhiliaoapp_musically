.class public final LX/0Yj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yk5;


# instance fields
.field public final LIZ:J

.field public LIZIZ:LX/0YjT;

.field public final LIZJ:Lm83/a;

.field public final LIZLLL:LX/0Yiv;


# direct methods
.method public constructor <init>(JLX/0YjT;LX/0Yiv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Yj4;->LIZJ:Lm83/a;

    iput-wide p1, p0, LX/0Yj4;->LIZ:J

    iput-object p3, p0, LX/0Yj4;->LIZIZ:LX/0YjT;

    iput-object p4, p0, LX/0Yj4;->LIZLLL:LX/0Yiv;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0YiU;)V
    .locals 3

    iget-object v2, p0, LX/0Yj4;->LIZJ:Lm83/a;

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x54

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0Yj4;->LIZLLL:LX/0Yiv;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0Yiv;->LJJIIZ:Z

    if-nez v0, :cond_0

    iget v0, v1, LX/0Yiv;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yjj;->LJI(Ljava/lang/String;)LX/0Yjj;

    move-result-object v0

    iget-object v0, v0, LX/0Yjj;->LJIIIIZZ:LX/0Yjs;

    invoke-virtual {v0, p0}, LX/0Yjs;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/0Yjl;->LIZIZ:LX/0Yjj;

    iget-object v0, v0, LX/0Yjj;->LJIIIIZZ:LX/0Yjs;

    invoke-virtual {v0, p0}, LX/0Yjs;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method
