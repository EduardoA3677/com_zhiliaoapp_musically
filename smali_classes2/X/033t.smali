.class public final LX/033t;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.utils.BulletinNinePatchUtil$loadNinePatchDrawable$5$1$1$1"
    f = "BulletinNinePatchUtil.kt"
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
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Landroid/graphics/drawable/NinePatchDrawable;

.field public final synthetic LLILL:LX/033s;

.field public final synthetic LLILLIZIL:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/NinePatchDrawable;LX/033s;Ljava/io/File;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/NinePatchDrawable;",
            "LX/033s;",
            "Ljava/io/File;",
            "LX/02wT<",
            "-",
            "LX/033t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/033t;->LL:Landroid/view/View;

    iput-object p2, p0, LX/033t;->LLILIL:Landroid/graphics/drawable/NinePatchDrawable;

    iput-object p3, p0, LX/033t;->LLILL:LX/033s;

    iput-object p4, p0, LX/033t;->LLILLIZIL:Ljava/io/File;

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

    new-instance v0, LX/033t;

    iget-object v1, p0, LX/033t;->LL:Landroid/view/View;

    iget-object v2, p0, LX/033t;->LLILIL:Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v3, p0, LX/033t;->LLILL:LX/033s;

    iget-object v4, p0, LX/033t;->LLILLIZIL:Ljava/io/File;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/033t;-><init>(Landroid/view/View;Landroid/graphics/drawable/NinePatchDrawable;LX/033s;Ljava/io/File;LX/02wT;)V

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
    .locals 3

    const-string v2, "BulletinNinePatchUtil@e52f.loadNinePatchDrawable$5$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/033t;->LL:Landroid/view/View;

    iget-object v0, p0, LX/033t;->LLILIL:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/033t;->LLILL:LX/033s;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/033t;->LLILLIZIL:Ljava/io/File;

    invoke-interface {v1, v0}, LX/033s;->LIZ(Ljava/io/File;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
