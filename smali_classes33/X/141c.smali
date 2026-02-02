.class public abstract LX/141c;
.super LX/0Wlf;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0WlA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wlf;-><init>()V

    const-string v0, "x.hideLoading"

    iput-object v0, p0, LX/141c;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0WlA;->PUBLIC:LX/0WlA;

    iput-object v0, p0, LX/141c;->LIZJ:LX/0WlA;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 5

    const-string v1, "forContainer"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v1

    new-instance v0, LX/0zWr;

    invoke-direct {v0}, LX/0zWr;-><init>()V

    new-instance v4, LX/141d;

    invoke-direct {v4, p0, p2}, LX/141d;-><init>(LX/141c;LX/0Wle;)V

    new-instance v3, LX/140f;

    invoke-direct {v3}, LX/140f;-><init>()V

    iput-boolean v1, v3, LX/140f;->LIZ:Z

    const-class v0, LX/0zoX;

    invoke-virtual {p0, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoX;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0zoX;->LJFF:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

    if-nez v2, :cond_1

    :cond_0
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0zoX;->LJFF:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;

    :cond_1
    :goto_0
    const-string v1, ""

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0Wlf;->LIZ:LX/0WCV;

    invoke-interface {v2, v3, v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;->hideLoading(LX/140f;LX/0WCV;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v0, LX/0w9A;

    invoke-direct {v0}, LX/0w9A;-><init>()V

    invoke-virtual {v4, v1}, LX/141d;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v1}, LX/141d;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final getAccess()LX/0WlA;
    .locals 1

    iget-object v0, p0, LX/141c;->LIZJ:LX/0WlA;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/141c;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0zWr;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0zWr;

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
