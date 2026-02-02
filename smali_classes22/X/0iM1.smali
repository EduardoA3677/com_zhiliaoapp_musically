.class public final LX/0iM1;
.super LX/0iM4;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0iKi;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0iGQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0iKi;)V
    .locals 2

    invoke-direct {p0}, LX/0iM4;-><init>()V

    iput-object p1, p0, LX/0iM1;->LIZIZ:LX/0iKi;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0iM1;->LIZJ:Ljava/util/Map;

    invoke-interface {p1}, LX/0iKi;->LJIILJJIL()LX/0i7x;

    move-result-object v0

    iput-object v0, p0, LX/0iM1;->LIZLLL:LX/0iGQ;

    new-instance v1, LX/0iM2;

    invoke-interface {p1}, LX/0iKi;->LJIILJJIL()LX/0i7x;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0iM2;-><init>(LX/0iGQ;)V

    new-instance v1, LX/0iM3;

    invoke-interface {p1}, LX/0iKi;->LJIILJJIL()LX/0i7x;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0iM3;-><init>(LX/0iGQ;)V

    return-void
.end method
