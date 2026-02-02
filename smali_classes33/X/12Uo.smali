.class public final LX/12Uo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xmx;


# instance fields
.field public final LIZ:LX/12Us;

.field public LIZIZ:Z

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:Z

.field public LJFF:Z

.field public final LJI:Lkotlin/jvm/internal/AwS574S0100000_32;

.field public final LJII:Lkotlin/jvm/internal/AwS542S0100000_32;


# direct methods
.method public constructor <init>(LX/12Uq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Uo;->LIZ:LX/12Us;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12Uo;->LIZIZ:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/12Uo;->LIZJ:J

    iput-wide v0, p0, LX/12Uo;->LIZLLL:J

    new-instance v1, Lkotlin/jvm/internal/AwS574S0100000_32;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS574S0100000_32;-><init>(LX/12Uo;I)V

    iput-object v1, p0, LX/12Uo;->LJI:Lkotlin/jvm/internal/AwS574S0100000_32;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x90

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/12Uo;I)V

    iput-object v1, p0, LX/12Uo;->LJII:Lkotlin/jvm/internal/AwS542S0100000_32;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-virtual {p0}, LX/12Uo;->destroy()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12Uo;->LIZIZ:Z

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/12Uo;->LIZLLL()J

    move-result-wide v0

    iput-wide v0, p0, LX/12Uo;->LIZJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/12Uo;->LIZLLL:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL()J
    .locals 4

    sget-object v0, LX/12Uc;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lcom/ss/android/ugc/network/observer/bean/DetectorParam;

    const-string v2, "8.8.8.8:443"

    const-string v1, "35.244.141.111:443"

    const-string v0, "graph.facebook.com:443"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/network/observer/bean/DetectorParam;-><init>([Ljava/lang/String;)V

    new-instance v2, LX/0I5H;

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, ""

    invoke-direct {v2, v1, v0}, LX/0I5H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/12Uo;->LJI:Lkotlin/jvm/internal/AwS574S0100000_32;

    iget-object v0, p0, LX/12Uo;->LJII:Lkotlin/jvm/internal/AwS542S0100000_32;

    invoke-static {v3, v2, v1, v0}, LX/12Uc;->LIZ(Lcom/ss/android/ugc/network/observer/bean/DetectorParam;LX/0I5H;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final destroy()V
    .locals 2

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12Uo;->LJ:Z

    iput-boolean v0, p0, LX/12Uo;->LJFF:Z

    sget-object v0, LX/12Uc;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, LX/12Uo;->LIZJ:J

    invoke-static {v0, v1}, LX/12Uc;->LIZIZ(J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
