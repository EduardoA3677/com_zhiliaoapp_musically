.class public final LX/0zWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yfo;


# instance fields
.field public final synthetic LIZ:LX/0zWk;

.field public final synthetic LIZIZ:LX/0Wle;


# direct methods
.method public constructor <init>(LX/0zWk;LX/0Wle;)V
    .locals 0

    iput-object p1, p0, LX/0zWe;->LIZ:LX/0zWk;

    iput-object p2, p0, LX/0zWe;->LIZIZ:LX/0Wle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yfp;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p1, LX/0yfp;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, LX/0yfp;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "statusCode"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0zWe;->LIZ:LX/0zWk;

    iget-object v0, p0, LX/0zWe;->LIZIZ:LX/0Wle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, v2}, LX/0Wlf;->LJ(LX/0Wle;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/0zWe;->LIZ:LX/0zWk;

    iget-object v3, p0, LX/0zWe;->LIZIZ:LX/0Wle;

    const/4 v2, -0x5

    const-string v1, ""

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0zWe;->LIZ:LX/0zWk;

    iget-object v2, p0, LX/0zWe;->LIZIZ:LX/0Wle;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, p1, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
