.class public abstract LX/0w9i;
.super LX/0Wlf;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0WlA;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wlf;-><init>()V

    sget-object v0, LX/0WlA;->PUBLIC:LX/0WlA;

    iput-object v0, p0, LX/0w9i;->LIZIZ:LX/0WlA;

    const-string v0, "x.unsubscribeEvent"

    iput-object v0, p0, LX/0w9i;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 10

    const-string v0, "eventName"

    const-string v1, ""

    invoke-static {p1, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v9, 0x0

    if-eqz v0, :cond_1

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
    new-instance v0, LX/0w9k;

    invoke-direct {v0}, LX/0w9k;-><init>()V

    iput-object v2, v0, LX/0w9k;->LIZ:Ljava/lang/String;

    new-instance v2, LX/0w9j;

    invoke-direct {v2, p0, p2}, LX/0w9j;-><init>(LX/0w9i;LX/0Wle;)V

    iget-object v3, v0, LX/0w9k;->LIZ:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v9

    :cond_2
    const-class v0, LX/0VyQ;

    invoke-virtual {p0, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VyQ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0VyQ;->LIZ()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-class v0, LX/0vVd;

    invoke-virtual {p0, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0vVd;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const-class v0, LX/0Wjk;

    invoke-virtual {p0, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wjk;

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/0Wjk;->LIZ:Landroid/webkit/WebView;

    :cond_5
    new-instance v4, LX/0vVv;

    invoke-direct/range {v4 .. v9}, LX/0vVv;-><init>(Ljava/lang/String;JLX/0vVd;Landroid/webkit/WebView;)V

    invoke-static {v4, v3}, LX/0vVu;->LJIIIZ(LX/0vVv;Ljava/lang/String;)V

    new-instance v0, LX/0w9A;

    invoke-direct {v0}, LX/0w9A;-><init>()V

    invoke-virtual {v2, v1}, LX/0w9j;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final getAccess()LX/0WlA;
    .locals 1

    iget-object v0, p0, LX/0w9i;->LIZIZ:LX/0WlA;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0w9i;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0w9k;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0w9k;

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
