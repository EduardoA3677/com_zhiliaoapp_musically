.class public final LX/06Av;
.super LX/06Au;
.source "SourceFile"


# instance fields
.field public final LJFF:Landroid/content/Context;

.field public LJI:Landroid/graphics/Bitmap;

.field public final LJII:Landroid/graphics/Rect;

.field public final LJIIIIZZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/02uK;)V
    .locals 3

    invoke-direct {p0}, LX/06Au;-><init>()V

    iput-object p1, p0, LX/06Av;->LJFF:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/06Av;->LJII:Landroid/graphics/Rect;

    invoke-static {p1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->elementPlaceholderDark()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v2, LX/06Aw;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, LX/06Aw;-><init>(LX/06Av;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p2, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/06Av;->LJIIIIZZ:Z

    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->elementPlaceholderLight()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic LIZIZ()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic LIZJ()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic LIZLLL()LX/06Bf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic LJ()LX/06Bd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, LX/06Av;->LJIIIIZZ:Z

    return v0
.end method

.method public final LJII(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v2, p0, LX/06Av;->LJI:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/06Av;->LJII:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(II)V
    .locals 2

    iput p1, p0, LX/06Au;->LIZ:I

    iput p2, p0, LX/06Au;->LIZIZ:I

    iget-object v1, p0, LX/06Av;->LJII:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final LJIIJ(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "LX/06AD;",
            "+",
            "LX/06Ba;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/06Au;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
