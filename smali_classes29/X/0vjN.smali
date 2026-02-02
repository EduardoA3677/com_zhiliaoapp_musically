.class public final LX/0vjN;
.super LX/0vj8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vj8<",
        "LX/0vjP;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 0

    invoke-direct {p0}, LX/0vj8;-><init>()V

    iput-object p1, p0, LX/0vjN;->LIZ:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)LX/0vj9;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const-string v0, "context"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    :cond_0
    new-instance v2, LX/0vj9;

    new-instance v1, LX/0vjP;

    invoke-direct {v1, v3}, LX/0vjP;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/0vj9;-><init>(ZLjava/lang/Object;)V

    return-object v2

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public final LIZIZ(LX/0vjG;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/0vjP;

    sget-object v1, LX/0zoX;->LJIIL:LX/0zoX;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v1, LX/0zoX;->LJII:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "status"

    const-string v0, "loggedIn"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0vjG;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_1

    iget-object v1, p2, LX/0vjP;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_1

    new-instance v0, LX/0DjT;

    invoke-direct {v0, v2}, LX/0DjT;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_1
    new-instance v1, LX/0vjO;

    invoke-direct {v1, v3, p1}, LX/0vjO;-><init>(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;LX/0vjG;)V

    iget-object v0, p0, LX/0vjN;->LIZ:Landroid/app/Activity;

    invoke-interface {v3, v0, v1, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostUserDepend;->login(Landroid/app/Activity;LX/0wDV;Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-virtual {p1, v0}, LX/0vjG;->LIZ(Ljava/lang/Object;)V

    return-void
.end method
