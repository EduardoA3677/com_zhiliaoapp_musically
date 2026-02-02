.class public final LX/12D4;
.super LX/12YS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12YS<",
        "LX/12Cb;",
        ">;"
    }
.end annotation


# instance fields
.field public LLZLI:Ljava/lang/Object;

.field public LLZLL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/12ZA;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12YS;-><init>(LX/12ZA;)V

    return-void
.end method


# virtual methods
.method public final LJJJJL(Landroid/view/View;)V
    .locals 4

    check-cast p1, LX/12Cb;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, LX/12Cb;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    const-string v0, "fit_center"

    invoke-virtual {p1, v0}, LX/12Cb;->setScaleType(Ljava/lang/String;)V

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    invoke-static {v0}, LX/12ZA;->LJIIL(LX/12ZA;)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p1, LX/12Cb;->LLILZIL:Ljava/lang/Object;

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/12Cb;->getHierarchy$myna_render_release()LX/129X;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/129X;->LJIJ(I)V

    :cond_1
    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v2, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v0, v2, LX/12ZB;->LJIIJ:LX/12Cd;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_2
    :goto_0
    iput-object v3, p1, LX/12Cb;->LLJJ:LX/12Cd;

    iget-object v0, p0, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v0, v0, LX/12ZB;->LJJIFFI:Z

    iput-boolean v0, p1, LX/12Cb;->LL:Z

    return-void

    :cond_3
    iget-boolean v0, v2, LX/12ZB;->LJJI:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0vnA;->LJFF()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, v2, LX/12ZB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vmu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0vmu;->LIZLLL()LX/0vQu;

    move-result-object v3

    goto :goto_0
.end method

.method public final LJJJJLL(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/12Cb;

    invoke-direct {v0, p1}, LX/12Cb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final LJJL(Ljava/util/Map;)V
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

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "src"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12D4;->LLZLI:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/12D4;->LLZLI:Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/12Cb;

    iget-object v4, p0, LX/12D4;->LLZLI:Ljava/lang/Object;

    instance-of v0, v4, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v4, Ljava/lang/String;

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_2
    move-object v4, v3

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Lkotlin/jvm/internal/AwS79S1000000_2;

    const/16 v0, 0x28

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS79S1000000_2;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    :cond_3
    :goto_3
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0}, LX/12Cb;->LJI(ZZLX/12Cf;)V

    iput-object v3, v5, LX/12Cb;->LLILZ:Landroid/net/Uri;

    invoke-virtual {v5, v3}, LX/12Cb;->LIZLLL(Landroid/net/Uri;)V

    :cond_4
    return-void
.end method

.method public final LJJLI(Ljava/util/Map;)V
    .locals 5
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

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "scale_type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12D4;->LLZLL:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/12D4;->LLZLL:Ljava/lang/Object;

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12Cb;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v2}, LX/12Cb;->setScaleType(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/12YS;->LLJ:LX/12Sg;

    iget-object v3, p0, LX/12YS;->LLJI:LX/12Sg;

    const-string v2, "auto"

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12Cb;

    iput-boolean v1, v0, LX/12Cb;->LLJILJIL:Z

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12Cb;

    iput-boolean v4, v0, LX/12Cb;->LLJILJILJ:Z

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12Cb;

    iget-object v0, p0, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    invoke-virtual {v0}, Lcom/facebook/yoga/m;->getAspectRatio()F

    move-result v0

    iput v0, v1, LX/12Cb;->LLJILLL:F

    return-void

    :cond_4
    const/4 v1, 0x1

    goto :goto_2
.end method

.method public final LJJLIIIJILLIZJL(LX/12ZA;)V
    .locals 2

    iput-object p1, p0, LX/12YS;->LL:LX/12ZA;

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12Cb;

    invoke-static {p1}, LX/12ZA;->LJIIL(LX/12ZA;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LX/12Cb;->LLILZIL:Ljava/lang/Object;

    return-void
.end method

.method public final LJJLJLI(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-super {p0, p1, v0}, LX/12YS;->LJJLJLI(Ljava/util/List;Z)V

    return-void
.end method
