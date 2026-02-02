.class public final Lcom/bytedance/ies/im/core/global/action/GlobalActionExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/im/core/api/service/IGlobalActionExecutor;


# static fields
.field public static final LL:Lcom/bytedance/ies/im/core/global/action/GlobalActionExecutor;

.field public static final LLILIL:LX/05ta;

.field public static final LLILL:LX/05ta;

.field public static final LLILLIZIL:LX/05ta;

.field public static final LLILLJJLI:LX/05ta;

.field public static final LLILLL:LX/05ta;

.field public static final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/im/core/global/action/GlobalActionExecutor;

    invoke-direct {v0}, Lcom/bytedance/ies/im/core/global/action/GlobalActionExecutor;-><init>()V

    sput-object v0, Lcom/bytedance/ies/im/core/global/action/GlobalActionExecutor;->LL:Lcom/bytedance/ies/im/core/global/action/GlobalActionExecutor;

    new-instance v0, LX/0iaJ;

    invoke-direct {v0}, LX/0iaJ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/im/core/global/action/GlobalActionExecutor;->LLILIL:LX/05ta;

    new-instance v0, LX/0iaL;

    invoke-direct {v0}, LX/0iaL;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/im/core/global/action/GlobalActionExecutor;->LLILL:LX/05ta;

    new-instance v0, LX/0iaN;

    invoke-direct {v0}, LX/0iaN;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/im/core/global/action/GlobalActionExecutor;->LLILLIZIL:LX/05ta;

    new-instance v0, LX/0iaM;

    invoke-direct {v0}, LX/0iaM;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/im/core/global/action/GlobalActionExecutor;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/0iaK;

    invoke-direct {v0}, LX/0iaK;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/im/core/global/action/GlobalActionExecutor;->LLILLL:LX/05ta;

    new-instance v0, LX/0iaO;

    invoke-direct {v0}, LX/0iaO;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/im/core/global/action/GlobalActionExecutor;->LLILZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0iaE;LX/08JU;)V
    .locals 2

    invoke-static {}, LX/0AZN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0iaE;->LOGIN:LX/0iaE;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/im/core/global/action/GlobalActionExecutor;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X8s;

    invoke-virtual {v0}, LX/0X8s;->LIZIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X4p;

    iget-object v0, v0, LX/0X4p;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    sget-object v0, Lcom/bytedance/ies/im/core/global/action/GlobalActionExecutor;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X8s;

    invoke-virtual {v0}, LX/0X8s;->LIZIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X4p;

    iget-object v0, v0, LX/0X4p;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/bytedance/ies/im/core/global/action/GlobalActionExecutor;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X8s;

    invoke-virtual {v0}, LX/0X8s;->LIZIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Qs;

    iget-object v0, v0, LX/04Qs;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
