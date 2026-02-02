.class public final LX/12Y4;
.super LX/12YS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12YS<",
        "LX/0CXY;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLZZJLIL:F


# instance fields
.field public LLZLI:LX/13Ls;

.field public final LLZLL:LX/05ta;

.field public LLZLLIL:Ljava/lang/String;

.field public LLZLLLL:I

.field public LLZZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/12Y7;->LIZJ(Ljava/lang/Number;)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/12Y4;->LLZZJLIL:F

    return-void
.end method

.method public constructor <init>(LX/12ZA;)V
    .locals 2

    invoke-direct {p0, p1}, LX/12YS;-><init>(LX/12ZA;)V

    new-instance v1, LX/13Ls;

    sget v0, LX/12Y4;->LLZZJLIL:F

    invoke-direct {v1, v0, v0}, LX/13Ls;-><init>(FF)V

    iput-object v1, p0, LX/12Y4;->LLZLI:LX/13Ls;

    const/16 v0, 0x64

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12Y4;->LLZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJJJLL(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/0CXY;

    invoke-direct {v0, p1}, LX/0CXY;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final LJJL(Ljava/util/Map;)V
    .locals 7
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

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "content"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Y4;->LLZLLIL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12Y4;->LLZLLIL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/12Y4;->LLZLLIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/12Y4;->LJLJLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/12Y4;->LLZLLIL:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v0, LX/0vnA;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS34S1100000_32;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS34S1100000_32;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/12Y4;->LLZLLIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, LX/12Y4;->LLZLLIL:Ljava/lang/String;

    iput v4, p0, LX/12Y4;->LLZLLLL:I

    iput v4, p0, LX/12Y4;->LLZZ:I

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x16

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Ni2;->LIZ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12Y4;->LJLJLJ(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final LJJLI(Ljava/util/Map;)V
    .locals 0
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

    invoke-virtual {p0, p1}, LX/12Y4;->LJLJLJ(Ljava/util/Map;)V

    return-void
.end method

.method public final LJLJL(Ljava/lang/String;IILX/13Ls;)Landroid/graphics/drawable/Drawable;
    .locals 3

    sget-object v0, LX/0vnA;->LIZ:LX/0vnB;

    sget-object v0, LX/0vnA;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Y4;->LLZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/serval/svg/SVGRender;

    new-instance v1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, p1, v1}, Lcom/lynx/serval/svg/SVGRender;->renderPicture(Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Picture;

    move-result-object v0

    new-instance v2, LX/12aP;

    invoke-direct {v2, v0}, LX/12aP;-><init>(Landroid/graphics/Picture;)V

    return-object v2

    :cond_0
    invoke-static {p1}, LX/13lV;->LIZJ(Ljava/lang/String;)LX/13lV;

    move-result-object v1

    new-instance v2, LX/12aQ;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p4, v0}, LX/12aQ;-><init>(LX/13lV;LX/13Ls;LX/13CE;)V

    return-object v2
.end method

.method public final LJLJLJ(Ljava/util/Map;)V
    .locals 4
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

    iget-object v0, p0, LX/12Y4;->LLZLLIL:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, LX/13Ls;

    const-string v0, "fontSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    const-string v0, "lineHeight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    invoke-direct {v3, v2, v0}, LX/13Ls;-><init>(FF)V

    iget-object v0, p0, LX/12Y4;->LLZLI:LX/13Ls;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/12Y4;->LLZLLLL:I

    if-lez v0, :cond_0

    iget v0, p0, LX/12Y4;->LLZZ:I

    if-gtz v0, :cond_3

    :cond_0
    monitor-enter p0

    goto :goto_2

    :cond_1
    sget v0, LX/12Y4;->LLZZJLIL:F

    goto :goto_1

    :cond_2
    sget v2, LX/12Y4;->LLZZJLIL:F

    goto :goto_0

    :goto_2
    :try_start_0
    iput-object v3, p0, LX/12Y4;->LLZLI:LX/13Ls;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_3
    monitor-exit p0

    invoke-virtual {p0}, LX/12Y4;->LJLJLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/12Y4;->LLZLLIL:Ljava/lang/String;

    if-eqz v3, :cond_3

    sget-object v0, LX/0vnA;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS34S1100000_32;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS34S1100000_32;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final LJLJLLL()Z
    .locals 5

    iget-object v0, p0, LX/12Y4;->LLZLLIL:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/12YS;->LLJ:LX/12Sg;

    invoke-virtual {p0, v0}, LX/12YS;->LJJIIZ(LX/12Sg;)I

    move-result v2

    iget-object v0, p0, LX/12YS;->LLJI:LX/12Sg;

    invoke-virtual {p0, v0}, LX/12YS;->LJJIII(LX/12Sg;)I

    move-result v1

    if-lez v2, :cond_1

    if-lez v1, :cond_1

    iget v0, p0, LX/12Y4;->LLZLLLL:I

    if-ne v0, v2, :cond_0

    iget v0, p0, LX/12Y4;->LLZZ:I

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    iput v2, p0, LX/12Y4;->LLZLLLL:I

    iput v1, p0, LX/12Y4;->LLZZ:I

    return v4

    :cond_1
    return v3

    :cond_2
    return v3
.end method
