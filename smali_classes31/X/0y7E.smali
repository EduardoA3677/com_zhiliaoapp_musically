.class public final LX/0y7E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0y7t;

.field public final LIZIZ:LX/0y7X;

.field public final LIZJ:LX/0y7X;

.field public final LIZLLL:LX/0y7R;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0y7t;

    invoke-direct {v1}, LX/0y7t;-><init>()V

    iput-object v1, p0, LX/0y7E;->LIZ:LX/0y7t;

    new-instance v4, LX/0y7X;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v1}, LX/0y7X;-><init>(LX/0y7X;LX/0y7t;)V

    iput-object v4, p0, LX/0y7E;->LIZJ:LX/0y7X;

    invoke-virtual {v4}, LX/0y7X;->LIZLLL()LX/0y7X;

    move-result-object v0

    iput-object v0, p0, LX/0y7E;->LIZIZ:LX/0y7X;

    new-instance v3, LX/0y7R;

    invoke-direct {v3}, LX/0y7R;-><init>()V

    iput-object v3, p0, LX/0y7E;->LIZLLL:LX/0y7R;

    new-instance v1, LX/0y7K;

    invoke-direct {v1, v3}, LX/0y7K;-><init>(LX/0y7R;)V

    const-string v0, "require"

    invoke-virtual {v4, v0, v1}, LX/0y7X;->LJI(Ljava/lang/String;LX/0y7m;)V

    new-instance v2, LX/0y7S;

    invoke-direct {v2}, LX/0y7S;-><init>()V

    iget-object v1, v3, LX/0y7R;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "internal.platform"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0yB2;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yB2;-><init>(Ljava/lang/Double;)V

    const-string v0, "runtime.counter"

    invoke-virtual {v4, v0, v2}, LX/0y7X;->LJI(Ljava/lang/String;LX/0y7m;)V

    return-void
.end method


# virtual methods
.method public final varargs LIZ(LX/0y7X;[LX/0y73;)LX/0y7m;
    .locals 4

    sget-object v3, LX/0y7m;->LJIILL:LX/0y7c;

    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p2, v1

    invoke-static {v0}, LX/0y7D;->LIZ(LX/0y73;)LX/0y7m;

    move-result-object v3

    iget-object v0, p0, LX/0y7E;->LIZJ:LX/0y7X;

    invoke-static {v0}, LX/0y7e;->LJI(LX/0y7X;)V

    instance-of v0, v3, LX/0y7z;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/0y7W;

    if-nez v0, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0y7E;->LIZ:LX/0y7t;

    invoke-virtual {v0, p1, v3}, LX/0y7t;->LIZ(LX/0y7X;LX/0y7m;)LX/0y7m;

    move-result-object v3

    goto :goto_1

    :cond_1
    return-object v3
.end method
