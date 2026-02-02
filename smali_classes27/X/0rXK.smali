.class public final LX/0rXK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.anchor.utils.AnchorBizUtils$fillOriginImage$1$2$1"
    f = "AnchorBizUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic LLILIL:LX/0Czb;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;LX/0Czb;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/BitmapDrawable;",
            "LX/0Czb;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0rXK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rXK;->LL:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p2, p0, LX/0rXK;->LLILIL:LX/0Czb;

    iput-object p3, p0, LX/0rXK;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0rXK;

    iget-object v2, p0, LX/0rXK;->LL:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, LX/0rXK;->LLILIL:LX/0Czb;

    iget-object v0, p0, LX/0rXK;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0rXK;-><init>(Landroid/graphics/drawable/BitmapDrawable;LX/0Czb;Ljava/lang/String;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "AnchorBizUtils@b393.fillOriginImage$1$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0rXK;->LL:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rXK;->LLILIL:LX/0Czb;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v4}, LX/129X;->LJIJ(I)V

    iget-object v0, p0, LX/0rXK;->LLILIL:LX/0Czb;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    iget-object v1, p0, LX/0rXK;->LL:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    invoke-virtual {v2, v1, v0}, LX/129X;->LJJ(Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    :cond_0
    sget-object v0, LX/09sk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0vpY;->LIZ:Z

    iget-object v0, p0, LX/0rXK;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    iget-object v0, p0, LX/0rXK;->LLILIL:LX/0Czb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/129q;->LIZJ:Landroid/content/Context;

    new-instance v2, LX/0sN4;

    iget-object v1, p0, LX/0rXK;->LLILIL:LX/0Czb;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0sN4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/129q;->LJIL(LX/11eY;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v3, p0, LX/0rXK;->LLILIL:LX/0Czb;

    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v1, p0, LX/0rXK;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-static {v3, v2}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    goto :goto_0
.end method
