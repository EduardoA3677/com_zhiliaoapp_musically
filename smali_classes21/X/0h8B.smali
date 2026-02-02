.class public final LX/0h8B;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0h8J;

.field public final synthetic LLILIL:Ljava/lang/Integer;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0h8J;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0h8B;->LL:LX/0h8J;

    iput-object p2, p0, LX/0h8B;->LLILIL:Ljava/lang/Integer;

    iput-object p3, p0, LX/0h8B;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0h8B;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0h8B;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0h8B;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v4, p0, LX/0h8B;->LL:LX/0h8J;

    iget-object v0, v4, LX/0h8J;->LIZLLL:LX/0h7B;

    iget-object v0, v0, LX/0h7B;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hAG;

    invoke-interface {v2}, LX/0hAG;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "save_image"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/0PdS;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x15

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0h8J;I)V

    iput-object v1, v2, LX/0PdS;->LLILL:Lkotlin/jvm/internal/AwS496S0100000_20;

    :cond_1
    iget-object v8, p0, LX/0h8B;->LL:LX/0h8J;

    iget-object v2, p0, LX/0h8B;->LLILIL:Ljava/lang/Integer;

    iget-object v7, p0, LX/0h8B;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/0h8B;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0h8B;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/0h8B;->LLILLL:Ljava/lang/String;

    iget-object v1, v8, LX/0h8J;->LIZ:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "panel_height"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "panel_frame"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v8, LX/0h8J;->LIZIZ:LX/0Wjk;

    const-string v1, "H5_sharePanelFrame"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, LX/0Wjk;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iget-object v0, v8, LX/0h8J;->LIZJ:LX/0WvE;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    invoke-static {v7, v6, v5, v4}, LX/0gxU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
