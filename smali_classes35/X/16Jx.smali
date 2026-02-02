.class public final LX/16Jx;
.super LX/16Jh;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/16Jx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v2, LX/16Jx;->LIZIZ:Ljava/util/Map;

    new-instance v1, LX/16Jx;

    const-string v0, "!="

    invoke-direct {v1, v0}, LX/16Jx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/16Jx;

    const-string v0, "<>"

    invoke-direct {v1, v0}, LX/16Jx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/16Jh;-><init>()V

    iput-object p1, p0, LX/16Jx;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0zC6;LX/0zC6;LX/153Q;LX/0zC5;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p4}, LX/16Jh;->LJIIJ(LX/0zC6;LX/0zC6;LX/0zC5;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getOperator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/16Jx;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
