.class public final LX/0B37;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0B37;

.field public static LIZLLL:Z


# instance fields
.field public final LIZ:LX/0B3m;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0B38;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0B37;

    invoke-direct {v0}, LX/0B37;-><init>()V

    sput-object v0, LX/0B37;->LIZJ:LX/0B37;

    const/4 v0, 0x0

    sput-boolean v0, LX/0B37;->LIZLLL:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0B37;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/0B4x;->LIZLLL:LX/0B4x;

    iget-object v0, v0, LX/0B4x;->LIZ:LX/0B3V;

    invoke-interface {v0}, LX/0B3V;->LIZJ()LX/0B3m;

    move-result-object v1

    instance-of v0, v1, LX/0B5A;

    if-nez v0, :cond_0

    new-instance v0, LX/0B3n;

    invoke-direct {v0, v1}, LX/0B3n;-><init>(LX/0B3m;)V

    iput-object v0, p0, LX/0B37;->LIZ:LX/0B3m;

    return-void

    :cond_0
    iput-object v1, p0, LX/0B37;->LIZ:LX/0B3m;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0B3m;
    .locals 1

    sget-object v0, LX/09YQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0B3G;->LIZ:LX/0B3m;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0B37;->LIZ:LX/0B3m;

    sput-object v0, LX/0B3G;->LIZ:LX/0B3m;

    :cond_0
    sget-object v0, LX/0B3G;->LIZ:LX/0B3m;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0B37;->LIZ:LX/0B3m;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, LX/0B37;->LIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0B3m;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0B37;->LIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LX/0B3m;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
