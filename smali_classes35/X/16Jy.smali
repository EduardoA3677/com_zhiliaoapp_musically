.class public final LX/16Jy;
.super LX/16Jh;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/16Jy;",
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

    sput-object v2, LX/16Jy;->LIZIZ:Ljava/util/Map;

    new-instance v1, LX/16Jy;

    invoke-direct {v1}, LX/16Jy;-><init>()V

    const-string v0, "%"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/16Jh;-><init>()V

    const-string v0, "%"

    iput-object v0, p0, LX/16Jy;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0zC6;LX/0zC6;LX/153Q;LX/0zC5;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/16Jh;->LJIL(LX/0zC6;LX/0zC6;LX/153Q;LX/0zC5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getOperator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/16Jy;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
