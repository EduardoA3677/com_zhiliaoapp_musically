.class public final LX/0nzy;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0nzv<",
        "LX/0jXU;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/powerlist/PowerStub;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/powerlist/PowerStub;)V
    .locals 1

    iput-object p1, p0, LX/0nzy;->LL:Lcom/bytedance/ies/powerlist/PowerStub;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0nzv;

    iget-object v0, p0, LX/0nzy;->LL:Lcom/bytedance/ies/powerlist/PowerStub;

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/PowerStub;->LL:LX/0nzH;

    invoke-interface {v0}, LX/0nzH;->LLIIIL()LX/0nz3;

    move-result-object v0

    iget-boolean v0, v0, LX/0nz3;->LIZLLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0nzy;->LL:Lcom/bytedance/ies/powerlist/PowerStub;

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0nzy;->LL:Lcom/bytedance/ies/powerlist/PowerStub;

    iget-object v1, v0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJ:Ljava/util/List;

    iget-object v0, p1, LX/0nzv;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0nzy;->LL:Lcom/bytedance/ies/powerlist/PowerStub;

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0nzx;

    iget-boolean v2, p1, LX/0nzv;->LIZIZ:Z

    const/4 v3, 0x0

    iget-boolean v4, p1, LX/0nzv;->LIZJ:Z

    const/4 v5, 0x1

    iget-object v6, p1, LX/0nzv;->LIZLLL:Ljava/util/List;

    invoke-direct/range {v1 .. v6}, LX/0nzx;-><init>(ZZZZLjava/util/List;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method
