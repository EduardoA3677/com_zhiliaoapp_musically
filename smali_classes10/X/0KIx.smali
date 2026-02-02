.class public final LX/0KIx;
.super LX/0WKt;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/102u;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0Wy4;

.field public final synthetic LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0vkm;Ljava/lang/String;Ljava/util/Map;LX/0Wy4;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/0KIx;->LIZ:LX/102u;

    iput-object p2, p0, LX/0KIx;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0KIx;->LIZJ:Ljava/util/Map;

    iput-object p4, p0, LX/0KIx;->LIZLLL:LX/0Wy4;

    iput-object p5, p0, LX/0KIx;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, LX/0WKt;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0KIx;->LIZ:LX/102u;

    const/4 v5, 0x0

    iput-object v5, v0, LX/102u;->LJIJJLI:LX/0WKt;

    const-string v0, "clippedData"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/util/Map;

    :goto_0
    sget-object v1, LX/0KNh;->LJIIIIZZ:LX/0KNh;

    iget-object v0, p0, LX/0KIx;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0KNh;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0KIx;->LIZJ:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-static {v2, v0}, LX/0KRL;->LIZIZ(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    :goto_1
    const-string v0, "dependentKeys"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/util/List;

    :goto_2
    iget-object v0, p0, LX/0KIx;->LIZ:LX/102u;

    invoke-virtual {v0}, LX/102u;->LIZ()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_1
    move-object v3, v5

    goto :goto_2

    :cond_2
    iget-object v4, p0, LX/0KIx;->LIZJ:Ljava/util/Map;

    goto :goto_1

    :cond_3
    move-object v2, v5

    goto :goto_0

    :goto_3
    :try_start_0
    const-string v0, "enable_dependent_key"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/0KIx;->LIZLLL:LX/0Wy4;

    const-class v1, LX/025B;

    new-instance v0, LX/025B;

    invoke-direct {v0, v3}, LX/025B;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :catch_0
    :cond_4
    iget-object v0, p0, LX/0KIx;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0wlP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "awemeDependentKeys"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/0KIx;->LIZLLL:LX/0Wy4;

    const-class v1, LX/01Rs;

    new-instance v0, LX/01Rs;

    invoke-direct {v0, v3}, LX/01Rs;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0KIx;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
