.class public final LX/14z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14z6;


# instance fields
.field public LIZ:Landroid/app/Application;

.field public LIZIZ:Ljava/lang/Boolean;

.field public LIZJ:Ljava/lang/Boolean;

.field public LIZLLL:LX/0n5Q;

.field public LJ:Lcom/google/gson/Gson;

.field public LJFF:LX/071T;

.field public LJI:LX/0Hwm;

.field public LJII:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/14z6;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/0Hx2;->LIZ:LX/0Hx2;

    iput-object v0, p0, LX/14z8;->LJI:LX/0Hwm;

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/14z8;->LIZIZ:Ljava/lang/Boolean;

    return-void
.end method

.method public final LIZJ()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, LX/14z8;->LJIIJ()V

    iget-object v0, p0, LX/14z8;->LIZIZ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LIZLLL(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, LX/14z8;->LIZ:Landroid/app/Application;

    return-void
.end method

.method public final LJ(LX/10td;)V
    .locals 0

    iput-object p1, p0, LX/14z8;->LJFF:LX/071T;

    return-void
.end method

.method public final LJFF()LX/0n5Q;
    .locals 1

    invoke-virtual {p0}, LX/14z8;->LJIIJ()V

    iget-object v0, p0, LX/14z8;->LIZLLL:LX/0n5Q;

    return-object v0
.end method

.method public final LJI()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/14z8;->LIZJ:Ljava/lang/Boolean;

    return-void
.end method

.method public final LJII(LX/0n5R;)V
    .locals 0

    iput-object p1, p0, LX/14z8;->LIZLLL:LX/0n5Q;

    return-void
.end method

.method public final LJIIIIZZ(Lcom/google/gson/Gson;)V
    .locals 0

    iput-object p1, p0, LX/14z8;->LJ:Lcom/google/gson/Gson;

    return-void
.end method

.method public final LJIIIZ()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, LX/14z8;->LJIIJ()V

    iget-object v0, p0, LX/14z8;->LIZJ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 1

    iget-object v0, p0, LX/14z8;->LJII:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14z8;->LJII:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/14z8;->LJII:Lkotlin/jvm/functions/Function1;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_0
    monitor-exit p0

    :cond_1
    return-void
.end method

.method public final getAppContext()Landroid/app/Application;
    .locals 1

    invoke-virtual {p0}, LX/14z8;->LJIIJ()V

    iget-object v0, p0, LX/14z8;->LIZ:Landroid/app/Application;

    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    invoke-virtual {p0}, LX/14z8;->LJIIJ()V

    iget-object v0, p0, LX/14z8;->LJ:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final getMob()LX/071T;
    .locals 1

    invoke-virtual {p0}, LX/14z8;->LJIIJ()V

    iget-object v0, p0, LX/14z8;->LJFF:LX/071T;

    return-object v0
.end method

.method public final getMonitor()LX/0Hwm;
    .locals 1

    invoke-virtual {p0}, LX/14z8;->LJIIJ()V

    iget-object v0, p0, LX/14z8;->LJI:LX/0Hwm;

    return-object v0
.end method
