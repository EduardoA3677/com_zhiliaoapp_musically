.class public final LX/0uVv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.module.header.opt.HeaderLowImgRep$LowImgLoadTask$setToTarget$1$1$1"
    f = "HeaderLowImgRep.kt"
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
.field public final synthetic LL:LX/0uVw;

.field public final synthetic LLILIL:LX/128q;

.field public final synthetic LLILL:Landroid/graphics/drawable/Drawable;

.field public final synthetic LLILLIZIL:LX/0uVx;


# direct methods
.method public constructor <init>(LX/0uVw;LX/128q;Landroid/graphics/drawable/Drawable;LX/0uVx;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uVw;",
            "LX/128q;",
            "Landroid/graphics/drawable/Drawable;",
            "LX/0uVx;",
            "LX/02wT<",
            "-",
            "LX/0uVv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uVv;->LL:LX/0uVw;

    iput-object p2, p0, LX/0uVv;->LLILIL:LX/128q;

    iput-object p3, p0, LX/0uVv;->LLILL:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/0uVv;->LLILLIZIL:LX/0uVx;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0uVv;

    iget-object v1, p0, LX/0uVv;->LL:LX/0uVw;

    iget-object v2, p0, LX/0uVv;->LLILIL:LX/128q;

    iget-object v3, p0, LX/0uVv;->LLILL:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, LX/0uVv;->LLILLIZIL:LX/0uVx;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0uVv;-><init>(LX/0uVw;LX/128q;Landroid/graphics/drawable/Drawable;LX/0uVx;LX/02wT;)V

    return-object v0
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
    .locals 4

    const-string v3, "HeaderLowImgRep$LowImgLoadTask@9a75.setToTarget$1$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0uVv;->LL:LX/0uVw;

    iget-object v0, v0, LX/0uVw;->LJII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0uVv;->LLILIL:LX/128q;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0uVv;->LLILL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0uVv;->LLILLIZIL:LX/0uVx;

    iget-object v0, v0, LX/0uVx;->LIZJ:LX/0vpd;

    invoke-virtual {v2, v1, v0}, LX/129X;->LJJ(Landroid/graphics/drawable/Drawable;LX/0vpd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
