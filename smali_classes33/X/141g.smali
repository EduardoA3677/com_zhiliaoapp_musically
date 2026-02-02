.class public abstract LX/141g;
.super LX/0Wlf;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wlf;-><init>()V

    const-string v0, "x.close"

    iput-object v0, p0, LX/141g;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 6

    const-string v0, "containerID"

    const-string v5, ""

    invoke-static {p1, v0, v5}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "animated"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v4

    new-instance v1, LX/141h;

    invoke-direct {v1}, LX/141h;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object v2, v1, LX/141h;->LIZ:Ljava/lang/String;

    :cond_0
    new-instance v3, LX/141i;

    invoke-direct {v3, p0, p2}, LX/141i;-><init>(LX/141g;LX/0Wle;)V

    iget-object v2, v1, LX/141h;->LIZ:Ljava/lang/String;

    const-class v0, LX/0zoX;

    invoke-virtual {p0, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoX;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0zoX;->LJI:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    if-nez v1, :cond_2

    :cond_1
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0zoX;->LJI:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p0, LX/0Wlf;->LIZ:LX/0WCV;

    invoke-interface {v1, v0, p3, v2, v4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;->closeView(LX/0WCV;LX/0W9f;Ljava/lang/String;Z)Z

    :cond_3
    new-instance v0, LX/0w9A;

    invoke-direct {v0}, LX/0w9A;-><init>()V

    invoke-virtual {v3, v5}, LX/141i;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final getAccess()LX/0WlA;
    .locals 1

    sget-object v0, LX/0WlA;->PROTECT:LX/0WlA;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/141g;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/141h;",
            ">;"
        }
    .end annotation

    const-class v0, LX/141h;

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
