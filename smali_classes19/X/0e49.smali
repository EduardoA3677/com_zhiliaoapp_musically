.class public final LX/0e49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dz1;


# instance fields
.field public final LIZ:LX/0e4e;

.field public LIZIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "LX/0e4V;",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0e4e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0e49;->LIZ:LX/0e4e;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0dyv;)V
    .locals 4

    iget-object v0, p0, LX/0e49;->LIZ:LX/0e4e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0e4e;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0e4V;

    invoke-interface {v0, p1}, LX/0e4V;->LJ(LX/0dyv;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0e4V;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p0, v2}, LX/0e4V;->LIZIZ(LX/0dyv;LX/0dz1;LX/0dyo;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v0, p1}, LX/0e49;->LIZIZ(LX/0e4V;Landroid/view/View;LX/0dyv;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const-string v1, "GiftPanelTopBannerCoordinator"

    const-string v0, "Failed to find default banner to show"

    invoke-static {v1, v0}, LX/0ojC;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0e4V;Landroid/view/View;LX/0dyv;)V
    .locals 6

    iget-object v0, p0, LX/0e49;->LIZIZ:Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0e4V;

    :goto_0
    iget-object v0, p0, LX/0e49;->LIZIZ:Lkotlin/Pair;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    :goto_1
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    invoke-static {v3, v0}, LX/0dwi;->LIZIZ(Landroid/view/View;Z)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/0e4V;->LJFF()V

    :cond_1
    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/0dwi;->LIZIZ(Landroid/view/View;Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0e49;->LIZIZ:Lkotlin/Pair;

    sget-object v0, LX/0e4a;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0e49;->LIZIZ:Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e4V;

    :cond_2
    const-string v5, ""

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0e4V;->getBannerType()LX/0dz6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v5

    if-eqz v1, :cond_5

    :cond_4
    invoke-interface {v1}, LX/0e4V;->LIZLLL()LX/0e4r;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_5
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iput-boolean v2, v0, Lcom/google/gson/e;->LJIILIIL:Z

    invoke-virtual {v0}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v3

    sget-object v2, LX/0e4a;->LIZ:Ljava/util/Map;

    const-string v1, "top_banner_arch"

    const-string v0, "New (GiftPanelTopLeafV2)"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p3, LX/0dyv;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "top_banner_gift_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "top_banner_current_banner_type"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "top_banner_current_banner_panel"

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, LX/0dyv;->LJII:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "top_banner_gift_banner"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, LX/0dyv;->LJIIIIZZ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "top_banner_gift_page_banner"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;->ne()LX/03VR;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/03VM;

    invoke-virtual {v0, v2}, LX/03VM;->LIZ(Ljava/util/Map;)V

    :cond_6
    return-void

    :cond_7
    move-object v3, v1

    goto/16 :goto_1

    :cond_8
    move-object v4, v1

    goto/16 :goto_0
.end method
