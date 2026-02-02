.class public final LX/0kwP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kVc;


# instance fields
.field public final synthetic LIZ:LX/0kwO;


# direct methods
.method public constructor <init>(LX/0kwO;)V
    .locals 0

    iput-object p1, p0, LX/0kwP;->LIZ:LX/0kwO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLLI()V
    .locals 5

    iget-object v4, p0, LX/0kwP;->LIZ:LX/0kwO;

    invoke-virtual {v4}, LX/0kwO;->LJI()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x1

    if-le v3, v2, :cond_0

    invoke-virtual {v4}, LX/0kwO;->LJI()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, LX/0kwO;->LIZ:LX/0kwQ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-virtual {v4}, LX/0kwO;->LJI()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kwQ;

    invoke-interface {v1}, LX/0kwQ;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, LX/0kwO;->LJIIIZ(LX/0kwQ;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
