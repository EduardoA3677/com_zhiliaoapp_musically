.class public final LX/0vRQ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/lang/Integer;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-boolean p8, p0, LX/0vRQ;->LL:Z

    iput-object p2, p0, LX/0vRQ;->LLILIL:Ljava/lang/Integer;

    iput-object p1, p0, LX/0vRQ;->LLILL:Landroid/content/Context;

    iput-object p3, p0, LX/0vRQ;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0vRQ;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0vRQ;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0vRQ;->LLILZ:Ljava/util/Map;

    iput-object p7, p0, LX/0vRQ;->LLILZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    invoke-static {}, LX/0vRP;->LJFF()V

    iget-boolean v0, p0, LX/0vRQ;->LL:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wHi;->LJJIJ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v2, v1}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0vRQ;->LLILIL:Ljava/lang/Integer;

    new-instance v1, LX/0IJ4;

    iget-object v2, p0, LX/0vRQ;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/0vRQ;->LLILL:Landroid/content/Context;

    iget-object v5, p0, LX/0vRQ;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0vRQ;->LLILLJJLI:Ljava/lang/String;

    iget-object v7, p0, LX/0vRQ;->LLILLL:Ljava/lang/String;

    iget-object v8, p0, LX/0vRQ;->LLILZ:Ljava/util/Map;

    invoke-direct/range {v1 .. v8}, LX/0IJ4;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v4, v1}, LX/0wHi;->LJJIJIIJIL(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v6, p0, LX/0vRQ;->LLILL:Landroid/content/Context;

    iget-object v5, p0, LX/0vRQ;->LLILIL:Ljava/lang/Integer;

    iget-object v4, p0, LX/0vRQ;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0vRQ;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, p0, LX/0vRQ;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0vRQ;->LLILZ:Ljava/util/Map;

    new-instance v1, LX/0vRR;

    invoke-direct {v1, v4, v3}, LX/0vRR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2, v0}, LX/0vRP;->LIZLLL(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/router/SmartRoute;->withCallback(Lcom/bytedance/router/OpenResultCallback;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_0
.end method
