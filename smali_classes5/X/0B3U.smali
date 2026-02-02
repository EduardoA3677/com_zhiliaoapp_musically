.class public final LX/0B3U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B3x;


# static fields
.field public static final LIZJ:LX/0B3U;


# instance fields
.field public final LIZ:LX/0B3m;

.field public LIZIZ:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0B3U;

    invoke-direct {v0}, LX/0B3U;-><init>()V

    sput-object v0, LX/0B3U;->LIZJ:LX/0B3U;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0B4x;->LIZLLL:LX/0B4x;

    iget-object v0, v0, LX/0B4x;->LIZ:LX/0B3V;

    invoke-interface {v0}, LX/0B3V;->LJI()LX/0B3m;

    move-result-object v1

    instance-of v0, v1, LX/0B5A;

    if-nez v0, :cond_0

    new-instance v0, LX/0B3n;

    invoke-direct {v0, v1}, LX/0B3n;-><init>(LX/0B3m;)V

    iput-object v0, p0, LX/0B3U;->LIZ:LX/0B3m;

    return-void

    :cond_0
    iput-object v1, p0, LX/0B3U;->LIZ:LX/0B3m;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, LX/0B3U;->LIZ:LX/0B3m;

    invoke-interface {v0, p1, p2}, LX/0B3m;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;J)J
    .locals 2

    iget-object v0, p0, LX/0B3U;->LIZ:LX/0B3m;

    invoke-interface {v0, p1, p2, p3}, LX/0B3m;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZJ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0B3U;->LIZ:LX/0B3m;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0B3m;->LJI(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;D)D
    .locals 2

    iget-object v0, p0, LX/0B3U;->LIZ:LX/0B3m;

    invoke-interface {v0, p1, p2, p3}, LX/0B3m;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0B3U;->LIZ:LX/0B3m;

    invoke-interface {v0, p1, p2}, LX/0B3m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, LX/0B3U;->LIZ:LX/0B3m;

    invoke-interface {v0, p1, p2}, LX/0B3m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0B3U;->LIZIZ:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, LX/0B3U;->LIZIZ:Lcom/google/gson/Gson;

    :cond_0
    iget-object v1, p0, LX/0B3U;->LIZIZ:Lcom/google/gson/Gson;

    iget-object v0, p0, LX/0B3U;->LIZ:LX/0B3m;

    invoke-interface {v0, p1, v2}, LX/0B3m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "HybridConfigCenterRepo"

    invoke-static {v0, v1}, LX/0B6d;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final LJII(Ljava/lang/String;F)F
    .locals 1

    iget-object v0, p0, LX/0B3U;->LIZ:LX/0B3m;

    invoke-interface {v0, p1, p2}, LX/0B3m;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method
