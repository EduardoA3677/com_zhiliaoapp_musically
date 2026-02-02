.class public final LX/16Jw;
.super LX/16Jh;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/16Jw;",
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

    sput-object v2, LX/16Jw;->LIZIZ:Ljava/util/Map;

    new-instance v1, LX/16Jw;

    const-string v0, "||"

    invoke-direct {v1, v0}, LX/16Jw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/16Jw;

    const-string v0, "or"

    invoke-direct {v1, v0}, LX/16Jw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/16Jh;-><init>()V

    iput-object p1, p0, LX/16Jw;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0zC6;LX/0zC6;LX/153Q;LX/0zC5;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p4}, LX/16Jh;->LJI(LX/0zC6;LX/0zC6;LX/0zC5;)LX/16KT;

    move-result-object v0

    throw v0
.end method

.method public final getOperator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/16Jw;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
