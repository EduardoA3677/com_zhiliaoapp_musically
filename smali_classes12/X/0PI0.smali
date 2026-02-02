.class public final LX/0PI0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.end.weakcontainer.components.RankingWeakContainerComponent$setupAvatarDelegate$2$1"
    f = "RankingWeakContainerComponent.kt"
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
.field public final synthetic LL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Landroid/graphics/Bitmap;

.field public final synthetic LLILL:LX/13dw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;LX/13dw;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "LX/13dw;",
            "LX/02wT<",
            "-",
            "LX/0PI0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PI0;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LX/0PI0;->LLILIL:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/0PI0;->LLILL:LX/13dw;

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

    new-instance v3, LX/0PI0;

    iget-object v2, p0, LX/0PI0;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LX/0PI0;->LLILIL:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0PI0;->LLILL:LX/13dw;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0PI0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Landroid/graphics/Bitmap;LX/13dw;LX/02wT;)V

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
    .locals 4

    const-string v3, "RankingWeakContainerComponent@3a78.setupAvatarDelegate$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0PI0;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/0PI0;->LLILIL:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0PI0;->LLILL:LX/13dw;

    iget-object v0, p0, LX/0PI0;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const-string v0, "Avatar.png"

    invoke-virtual {v2, v0, v1}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0PI0;->LLILL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->invalidate()V

    iget-object v0, p0, LX/0PI0;->LLILL:LX/13dw;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
