.class public final LX/0B3v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B3x;


# static fields
.field public static final LIZJ:LX/0B3v;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0B3v;

    invoke-direct {v0}, LX/0B3v;-><init>()V

    sput-object v0, LX/0B3v;->LIZJ:LX/0B3v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0B3w;

    invoke-direct {v0}, LX/0B3w;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0B3v;->LIZ:LX/05ta;

    new-instance v0, LX/0B40;

    invoke-direct {v0}, LX/0B40;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0B3v;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0}, LX/0B3v;->LJIIIIZZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0B3m;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;J)J
    .locals 2

    invoke-virtual {p0}, LX/0B3v;->LJIIIIZZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0B3m;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZJ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0B3v;->LJIIIIZZ()LX/0B3m;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0B3m;->LJI(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;D)D
    .locals 2

    invoke-virtual {p0}, LX/0B3v;->LJIIIIZZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0B3m;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0B3v;->LJIIIIZZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0B3m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual {p0}, LX/0B3v;->LJIIIIZZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0B3m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/0B3v;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-virtual {p0}, LX/0B3v;->LJIIIIZZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, v4}, LX/0B3m;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "--message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "IConfigRepo"

    invoke-static {v0, v2}, LX/0B6d;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final LJII(Ljava/lang/String;F)F
    .locals 1

    invoke-virtual {p0}, LX/0B3v;->LJIIIIZZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0B3m;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()LX/0B3m;
    .locals 1

    iget-object v0, p0, LX/0B3v;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B3m;

    return-object v0
.end method
