.class public final LX/0t79;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, LX/0t79;->LL:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0t74;->LIZ:LX/0t74;

    :cond_0
    invoke-virtual {v2}, LX/0t74;->LIZJ()LX/0t76;

    move-result-object v0

    invoke-interface {v0}, LX/0t76;->pop()Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "back_to_feed"

    invoke-static {v1, v0}, LX/0t74;->LIZIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/0t74;->LIZJ()LX/0t76;

    move-result-object v0

    invoke-interface {v0}, LX/0t76;->size()I

    move-result v0

    if-gtz v0, :cond_0

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    sget-object v0, LX/0t71;->LIZ:LX/0t71;

    iget-object v9, p0, LX/0t79;->LL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_2

    new-instance v6, LX/0t7D;

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v6 .. v12}, LX/0t7D;-><init>(Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x3

    new-array v5, v0, [LX/0t7H;

    sget-object v0, LX/0t7A;->LIZ:LX/0t7A;

    aput-object v0, v5, v4

    sget-object v1, LX/0t7C;->LIZ:LX/0t7C;

    const/4 v0, 0x1

    aput-object v1, v5, v0

    new-instance v3, LX/0t78;

    new-instance v2, Lkotlin/jvm/internal/AwS71S1000000_27;

    const-string v1, ""

    const/16 v0, 0x17

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS71S1000000_27;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v2}, LX/0t78;-><init>(Lkotlin/jvm/internal/AwS71S1000000_27;)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0t7G;

    invoke-direct {v0, v1, v4, v6}, LX/0t7G;-><init>(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v0}, LX/0t7G;->LIZ()V

    goto :goto_0
.end method
