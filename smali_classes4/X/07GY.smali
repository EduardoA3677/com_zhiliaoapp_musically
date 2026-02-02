.class public final LX/07GY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.linkshare.view.LinkShareUIUtils$Companion$showMusicShareFailureDialog$1"
    f = "LinkShareUIUtils.kt"
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
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/07GY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07GY;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/07GY;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/07GY;->LLILL:Z

    iput-object p4, p0, LX/07GY;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

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

    new-instance v0, LX/07GY;

    iget-object v1, p0, LX/07GY;->LL:Landroid/content/Context;

    iget-object v2, p0, LX/07GY;->LLILIL:Ljava/lang/String;

    iget-boolean v3, p0, LX/07GY;->LLILL:Z

    iget-object v4, p0, LX/07GY;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/07GY;-><init>(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;LX/02wT;)V

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
    .locals 9

    const-string v8, "LinkShareUIUtils$Companion@71bb.showMusicShareFailureDialog$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/07GY;->LLILL:Z

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    if-eqz v0, :cond_0

    const v0, 0x7f04009a

    :goto_0
    iput v0, v1, LX/0Cpv;->LIZ:I

    iget-object v0, p0, LX/07GY;->LL:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v6, p0, LX/07GY;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/07GY;->LL:Landroid/content/Context;

    const v0, 0x7f122712

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0oDk;

    iget-object v3, p0, LX/07GY;->LL:Landroid/content/Context;

    invoke-direct {v4, v3}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, LX/0oDO;

    invoke-direct {v0, v3, v7, v2}, LX/0oDO;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    iput-object v0, v4, LX/0oDk;->LJIIIZ:LX/0oDT;

    invoke-virtual {v4, v6}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-boolean v1, v4, LX/0oDq;->LJII:Z

    new-instance v2, Lkotlin/jvm/internal/AwS113S1100000_3;

    iget-object v1, p0, LX/07GY;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    invoke-direct {v2, v5, v1, v0}, Lkotlin/jvm/internal/AwS113S1100000_3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const v0, 0x7f040146

    goto :goto_0
.end method
