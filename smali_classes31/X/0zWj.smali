.class public abstract LX/0zWj;
.super LX/0Wlf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0zWh;
    }
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0WlA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wlf;-><init>()V

    const-string v0, "x.getGeckoInfo"

    iput-object v0, p0, LX/0zWj;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0WlA;->PRIVATE:LX/0WlA;

    iput-object v0, p0, LX/0zWj;->LIZJ:LX/0WlA;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 6

    const-string v0, "channel"

    const-string v1, ""

    invoke-static {p1, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-nez v0, :cond_6

    const-string v0, "accessKey"

    invoke-static {p1, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0zWm;

    invoke-direct {v0}, LX/0zWm;-><init>()V

    iput-object v2, v0, LX/0zWm;->LIZIZ:Ljava/lang/String;

    iput-object v1, v0, LX/0zWm;->LIZ:Ljava/lang/String;

    new-instance v4, LX/0zWd;

    invoke-direct {v4, p0, p2}, LX/0zWd;-><init>(LX/0zWj;LX/0Wle;)V

    iget-object v3, v0, LX/0zWm;->LIZIZ:Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    iget-object v2, v0, LX/0zWm;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v5

    :cond_1
    iget-object v1, p0, LX/0Wlf;->LIZ:LX/0WCV;

    if-eqz v1, :cond_4

    const-class v0, LX/0zoX;

    invoke-virtual {v1, v0}, LX/0WCV;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoX;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0zoX;->LIZLLL:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;

    if-eqz v1, :cond_4

    :goto_1
    new-instance v0, LX/0zWf;

    invoke-direct {v0, v4}, LX/0zWf;-><init>(LX/0zWd;)V

    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;->getGeckoInfo(Ljava/lang/String;Ljava/lang/String;LX/0zWi;)Lkotlin/Unit;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v4}, LX/0zWd;->LIZIZ()V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0zoX;->LIZLLL:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/4 v2, -0x3

    const-string v1, ""

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2, v1, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getAccess()LX/0WlA;
    .locals 1

    iget-object v0, p0, LX/0zWj;->LIZJ:LX/0WlA;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zWj;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0wA0;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0zWm;

    return-object v0
.end method

.method public final provideResultModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0Wsh;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0zWb;

    return-object v0
.end method
