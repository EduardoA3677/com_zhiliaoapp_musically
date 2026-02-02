.class public final LX/0zy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0zxz;

.field public final synthetic LLILIL:LX/0zwN;

.field public final synthetic LLILL:LX/0zxz;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0zxJ<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zxz;LX/0zwN;LX/0zxz;ZLjava/util/LinkedList;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zxz;",
            "LX/0zwN;",
            "LX/0zxz;",
            "Z",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zxJ<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zy9;->LL:LX/0zxz;

    iput-object p2, p0, LX/0zy9;->LLILIL:LX/0zwN;

    iput-object p3, p0, LX/0zy9;->LLILL:LX/0zxz;

    iput-boolean p4, p0, LX/0zy9;->LLILLIZIL:Z

    iput-object p5, p0, LX/0zy9;->LLILLJJLI:Ljava/util/LinkedList;

    iput-object p6, p0, LX/0zy9;->LLILLL:Ljava/lang/Class;

    iput-object p7, p0, LX/0zy9;->LLILZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    iget-object v0, p0, LX/0zy9;->LL:LX/0zxz;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iput-object v8, v0, LX/0zxz;->LJII:LX/0zyF;

    :cond_0
    new-instance v4, LX/0whu;

    const-string v5, "ResourceProcessChain"

    const-string v6, "tryReuseChainToGetTargetType"

    const-string v7, "on data received"

    const/4 v10, 0x0

    const/16 v12, 0x78

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v4 .. v12}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    iget-object v3, p0, LX/0zy9;->LLILIL:LX/0zwN;

    sget-object v2, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x3b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v2, v1}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v4}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    iget-object v0, p0, LX/0zy9;->LLILIL:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJLL:LX/0zwQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0zwQ;->LIZJ()V

    :cond_1
    iget-object v0, p0, LX/0zy9;->LLILL:LX/0zxz;

    iget-boolean v6, p0, LX/0zy9;->LLILLIZIL:Z

    iget-object v2, p0, LX/0zy9;->LLILIL:LX/0zwN;

    iget-object v1, p0, LX/0zy9;->LL:LX/0zxz;

    iget-object v4, p0, LX/0zy9;->LLILLJJLI:Ljava/util/LinkedList;

    iget-object v3, p0, LX/0zy9;->LLILLL:Ljava/lang/Class;

    iget-object v5, p0, LX/0zy9;->LLILZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v0 .. v6}, LX/0zxz;->LJIIL(LX/0zxz;LX/0zwN;Ljava/lang/Class;Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0zy9;->LLILIL:LX/0zwN;

    iget-object v1, v0, LX/0zwN;->LIZLLL:LX/0zwd;

    const-string v0, "failed to reuse chain"

    invoke-virtual {v1, v0}, LX/0zwd;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zy9;->LLILZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ResourceProcessChain@7ee4.tryReuseChainToGetTargetType$cancelable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zy9;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
