.class public final LX/1010;
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
.field public final synthetic LL:LX/1012;

.field public final synthetic LLILIL:Lcom/lynx/tasm/LynxView;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/1012;Ljava/lang/String;Lcom/lynx/tasm/LynxView;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1012;",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/LynxView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/1010;->LL:LX/1012;

    iput-object p3, p0, LX/1010;->LLILIL:Lcom/lynx/tasm/LynxView;

    iput-object p4, p0, LX/1010;->LLILL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LX/1010;->LL:LX/1012;

    new-instance v4, LX/100z;

    iget-object v1, p0, LX/1010;->LLILIL:Lcom/lynx/tasm/LynxView;

    iget-object v0, p0, LX/1010;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v1, v0}, LX/100z;-><init>(Lcom/lynx/tasm/LynxView;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, LX/1012;->LIZIZ:Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    new-instance v3, LX/101A;

    invoke-direct {v3, v2, v0, v4}, LX/101A;-><init>(LX/1012;Lcom/lynx/tasm/LynxView;LX/100z;)V

    iget-object v0, v2, LX/1012;->LIZ:LX/0Wy4;

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/1012;->LIZ:LX/0Wy4;

    invoke-static {v0, v1}, LX/100o;->LIZ(LX/0Wy4;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/1012;->LIZIZ:Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    new-instance v4, LX/100r;

    invoke-direct {v4}, LX/100r;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v2, LX/1012;->LIZ:LX/0Wy4;

    iget-object v0, v6, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v7

    :goto_0
    new-instance v8, LX/1011;

    invoke-direct {v8, v2, v3}, LX/1011;-><init>(LX/1012;LX/101A;)V

    new-instance v9, LX/1019;

    invoke-direct {v9, v2, v3}, LX/1019;-><init>(LX/1012;LX/101A;)V

    invoke-virtual/range {v4 .. v9}, LX/100r;->LIZIZ(Landroid/content/Context;LX/0Wy4;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/1011;LX/1019;)LX/0jke;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v4, LX/1017;->DOWNGRADED:LX/1017;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bundle info is null, baseUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1012;->LIZ:LX/0Wy4;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe0

    invoke-virtual {v2, v4, v0, v1}, LX/1012;->LJI(LX/1017;ILjava/lang/String;)V

    new-instance v2, LX/101I;

    sget-object v1, LX/100m;->API_DOWNGRADE:LX/100m;

    const-string v0, "provide bundle info failed"

    invoke-direct {v2, v1, v0}, LX/101I;-><init>(LX/100m;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/101A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, v0, LX/0jke;->LIZIZ:Ljava/util/Map;

    iput-object v0, v2, LX/1012;->LJIIZILJ:Ljava/util/Map;

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/1017;->DOWNGRADED:LX/1017;

    iput-object v0, v2, LX/1012;->LJI:LX/1017;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/101I;

    iget-object v0, v0, LX/101I;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/1012;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/101A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v2, LX/101I;

    sget-object v1, LX/100m;->OTHER_NO_REQUEST_REASON:LX/100m;

    const-string v0, "schemaParam is null"

    invoke-direct {v2, v1, v0}, LX/101I;-><init>(LX/100m;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/101A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
