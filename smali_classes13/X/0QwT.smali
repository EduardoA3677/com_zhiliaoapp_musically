.class public final LX/0QwT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QwU;


# instance fields
.field public final LL:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QwT;->LL:LX/0t7j;

    return-void
.end method


# virtual methods
.method public final o4(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0R00;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0R00;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0QwT;->LL:LX/0t7j;

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v2}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "page_feed"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->su2(Ljava/lang/String;)LX/0Qzr;

    move-result-object v1

    instance-of v0, v1, LX/0Qzq;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Qzq;

    if-eqz v1, :cond_1

    invoke-static {v2, v1, p1, p2}, LX/0Qwb;->LIZLLL(LX/0t7j;LX/0Qzq;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_1
    return-void
.end method
