.class public final LX/0MiP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0MiP;

.field public static LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MiP;

    invoke-direct {v0}, LX/0MiP;-><init>()V

    sput-object v0, LX/0MiP;->LIZ:LX/0MiP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()V
    .locals 4

    :try_start_0
    sget-object v3, LX/0wGA;->LIZ:LX/0wGA;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0x54

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1, v1, v1}, LX/0wGA;->LJIILL(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final LIZIZ()Lcom/bytedance/touchpoint/api/model/DramaBottomButton;
    .locals 7

    :try_start_0
    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/16 v0, 0x54

    invoke-virtual {v1, v0}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v6

    check-cast v6, Lcom/bytedance/touchpoint/api/model/DramaBottomButton;

    const/4 v5, 0x0

    if-eqz v6, :cond_4

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/DramaBottomButton;->showTimes:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    iget-object v3, v6, Lcom/bytedance/touchpoint/api/model/DramaBottomButton;->taskEventKey:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    sget-object v0, LX/15xI;->LL:LX/15xI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/15xI;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15xK;

    invoke-interface {v1}, LX/15xK;->getTaskEventKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/15xK;->LJII()Z

    move-result v5

    :cond_3
    sget v0, LX/0MiP;->LIZIZ:I

    if-ge v0, v4, :cond_5

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    if-eqz v6, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const/4 v6, 0x0

    :cond_6
    return-object v6
.end method

.method public static final LIZJ()V
    .locals 8

    :try_start_0
    sget v0, LX/0MiP;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0MiP;->LIZIZ:I

    sget-object v0, LX/0wGA;->LIZ:LX/0wGA;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    const-string v7, ""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x54

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v3

    check-cast v3, Lcom/bytedance/touchpoint/api/model/DramaBottomButton;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0MJj;

    invoke-direct {v1, v3, v4}, LX/0MJj;-><init>(Lcom/bytedance/touchpoint/api/model/DramaBottomButton;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
