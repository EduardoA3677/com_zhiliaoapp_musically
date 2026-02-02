.class public final LX/0pdW;
.super LX/0peK;
.source "SourceFile"


# instance fields
.field public final LLJ:LX/0pdX;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/debug/MixLayoutDebugPreviewActivity;LX/0pdX;)V
    .locals 6

    const-string v0, "mix_layout_debug_page"

    invoke-direct {p0, p1, v0}, LX/0peK;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, LX/0pdW;->LLJ:LX/0pdX;

    iget-object v0, p2, LX/0pdX;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p2, LX/0pdX;->LIZIZ:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v0

    invoke-static {v0, v4}, LX/0peC;->LJII(LX/0peF;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, LX/0pdW;->LLJ:LX/0pdX;

    iget-object v0, v0, LX/0pdX;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0pdW;->LLJ:LX/0pdX;

    iget-object v0, v0, LX/0pdX;->LIZ:Ljava/lang/String;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v0, LX/0XD0;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->LJ()LX/0pfe;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/0pfe;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;LX/0pfQ;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public final LJIJ(Z)V
    .locals 5

    invoke-virtual {p0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->LJIILL()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0pdV;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0pdV;-><init>(LX/0pdW;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJI(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/debug/DebugPreviewFragment;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/debug/DebugPreviewFragment;-><init>()V

    iput-object p0, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/debug/DebugPreviewFragment;->LLILZIL:LX/0pdW;

    invoke-virtual {p0, v1}, LX/0peK;->LIZ(Landroidx/fragment/app/Fragment;)V

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
