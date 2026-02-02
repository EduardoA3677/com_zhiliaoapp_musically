.class public abstract LX/141p;
.super LX/0Wlf;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wlf;-><init>()V

    const-string v0, "x.showLoading"

    iput-object v0, p0, LX/141p;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 5

    const-string v2, "text"

    const-string v4, ""

    invoke-static {p1, v2, v4}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v2, v4}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, LX/141r;

    invoke-direct {v0}, LX/141r;-><init>()V

    new-instance v3, LX/141q;

    invoke-direct {v3, p0, p2}, LX/141q;-><init>(LX/141p;LX/0Wle;)V

    new-instance v2, LX/141s;

    invoke-direct {v2}, LX/141s;-><init>()V

    iput-object v1, v2, LX/141s;->LIZ:Ljava/lang/String;

    const-class v0, LX/0zoX;

    invoke-virtual {p0, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoX;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0zoX;->LJFF:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

    if-nez v1, :cond_2

    :cond_1
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0zoX;->LJFF:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

    if-eqz v1, :cond_4

    :cond_2
    iget-object v0, p0, LX/0Wlf;->LIZ:LX/0WCV;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;->showLoading(LX/141s;LX/0WCV;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v0, LX/0w9A;

    invoke-direct {v0}, LX/0w9A;-><init>()V

    invoke-virtual {v3, v4}, LX/141q;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v4}, LX/141q;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final getAccess()LX/0WlA;
    .locals 1

    sget-object v0, LX/0WlA;->PRIVATE:LX/0WlA;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/141p;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/141r;",
            ">;"
        }
    .end annotation

    const-class v0, LX/141r;

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
