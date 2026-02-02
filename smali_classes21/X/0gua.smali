.class public final LX/0gua;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0gun;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0gun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/0gua;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0gua;->LLILIL:Ljava/lang/String;

    iput-object p1, p0, LX/0gua;->LLILL:LX/0gun;

    iput-object p4, p0, LX/0gua;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0gua;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0gua;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0gua;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0gua;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "enter_from"

    iget-object v0, p0, LX/0gua;->LL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "previous_page"

    iget-object v0, p0, LX/0gua;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0gua;->LLILL:LX/0gun;

    iget-object v1, v0, LX/0gun;->LIZ:Ljava/lang/String;

    const-string v0, "to_user_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0gua;->LLILL:LX/0gun;

    iget-object v0, v0, LX/0gun;->LJIIJJI:LX/0gej;

    iget-object v1, v0, LX/0gej;->LIZ:Ljava/lang/String;

    const-string v0, "user_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "function"

    const-string v0, "mention"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0gua;->LLILL:LX/0gun;

    iget-boolean v0, v0, LX/0gun;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_valid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0gua;->LLILL:LX/0gun;

    iget-object v0, v0, LX/0gun;->LJIIJJI:LX/0gej;

    iget-object v1, v0, LX/0gej;->LIZLLL:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scene"

    iget-object v0, p0, LX/0gua;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "position"

    iget-object v0, p0, LX/0gua;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0gua;->LLILL:LX/0gun;

    iget-object v0, v0, LX/0gun;->LJIIJJI:LX/0gej;

    iget v1, v0, LX/0gej;->LJIIIIZZ:I

    const-string v0, "rank"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0gua;->LLILL:LX/0gun;

    iget-object v0, v0, LX/0gun;->LJIIJJI:LX/0gej;

    iget-object v1, v0, LX/0gej;->LJIIIZ:Ljava/lang/String;

    const-string v0, "sort_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0gua;->LLILLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "shoot_way"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/0gua;->LLILZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "content_source"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, LX/0gua;->LLILZIL:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "content_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
