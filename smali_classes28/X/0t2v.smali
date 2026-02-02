.class public final LX/0t2v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0t2v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0t2v;

    invoke-direct {v0}, LX/0t2v;-><init>()V

    sput-object v0, LX/0t2v;->LIZ:LX/0t2v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_1
    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageMsg;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    move-object v6, p0

    if-eqz v6, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageMsg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageMsg;->children:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageChildren;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageChildren;->type:Ljava/lang/String;

    const-string v0, "button"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageChildren;

    const-string v2, "button"

    const v0, 0x7f1253d5

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageChildren;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, LX/0oDk;

    invoke-direct {v1, v6}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageMsg;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oDq;->LJII:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageMsg;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v4, Lkotlin/jvm/internal/AwS116S0400000_27;

    const/16 p1, 0xb

    move-object p0, p3

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS116S0400000_27;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1, v4}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_4
    return-void
.end method
