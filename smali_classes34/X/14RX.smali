.class public abstract LX/14RX;
.super LX/0Wlf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/14Rg;
    }
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wlf;-><init>()V

    const-string v0, "x.closeSocket"

    iput-object v0, p0, LX/14RX;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 7

    const-string v0, "containerID"

    const-string v1, ""

    invoke-static {p1, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "socketTaskID"

    invoke-static {p1, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, -0x3

    const-string v1, ""

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2, v1, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v6, LX/14Rd;

    invoke-direct {v6}, LX/14Rd;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iput-object v2, v6, LX/14Rd;->LIZ:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iput-object v1, v6, LX/14Rd;->LIZIZ:Ljava/lang/String;

    :cond_3
    new-instance v4, LX/14Rc;

    invoke-direct {v4, p0, p2}, LX/14Rc;-><init>(LX/14RX;LX/0Wle;)V

    move-object v5, p0

    check-cast v5, LX/14RW;

    const-class v0, LX/0vVd;

    invoke-virtual {v5, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vVd;

    if-nez v3, :cond_4

    const-string v0, "JsEventDelegate not provided in host"

    invoke-virtual {v4, v0}, LX/14Rc;->LJIIL(Ljava/lang/String;)V

    return-void

    :cond_4
    const-class v0, Landroid/content/Context;

    invoke-virtual {v5, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Context not provided in host"

    invoke-virtual {v4, v0}, LX/14Rc;->LJIIL(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v2, v6, LX/14Rd;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_6

    const-class v0, LX/0VyQ;

    invoke-virtual {v5, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VyQ;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0VyQ;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v6, LX/14Rd;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/14RZ;

    invoke-direct {v0, v4, v5, v3, v6}, LX/14RZ;-><init>(LX/14Rc;LX/14RW;LX/0vVd;LX/14Rd;)V

    invoke-static {v2, v1, v0}, LX/14RV;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/14RZ;)V

    return-void

    :cond_7
    const-string v0, "ContainerID not provided in host"

    invoke-virtual {v4, v0}, LX/14Rc;->LJIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final getAccess()LX/0WlA;
    .locals 1

    sget-object v0, LX/0WlA;->PROTECT:LX/0WlA;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14RX;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/14Rd;",
            ">;"
        }
    .end annotation

    const-class v0, LX/14Rd;

    return-object v0
.end method

.method public final provideResultModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0w9A;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0w9A;

    return-object v0
.end method
