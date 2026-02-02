.class public final LX/0WOr;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/lynx/tasm/LynxViewClient;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxViewClient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0WOr;->LLILIL:Lcom/lynx/tasm/LynxViewClient;

    iput-object p2, p0, LX/0WOr;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 4

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, LX/102u;

    iget-object v1, v2, LX/102u;->LJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0WOr;->LLILIL:Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0WOr;->LLILIL:Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v2, v0}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_1
    iget-object v0, p0, LX/0WOr;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    sget-object v1, LX/0WOs;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    check-cast p1, LX/102u;

    iget-object v3, p0, LX/0WOr;->LLILL:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v0}, LX/0WOa;->LIZIZ(Ljava/lang/String;)LX/0WOb;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "initial_data"

    invoke-virtual {v2, v0, v1}, LX/0WOb;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, LX/102u;->LJIJJLI(LX/0WOb;)V

    :cond_2
    return-void
.end method
