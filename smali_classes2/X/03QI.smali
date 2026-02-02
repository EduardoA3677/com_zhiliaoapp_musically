.class public final LX/03QI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.impl.revenue.portal.PortalLeaf$notifyPortal$4$1"
    f = "PortalLeaf.kt"
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
        "LX/02SD;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/base/model/ImageModel;

.field public final synthetic LLILIL:LX/01ej;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/base/model/ImageModel;LX/01ej;LX/00zH;Ljava/util/concurrent/CountDownLatch;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            "LX/01ej;",
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            "LX/02wT<",
            "-",
            "LX/03QI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03QI;->LL:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object p2, p0, LX/03QI;->LLILIL:LX/01ej;

    iput-object p3, p0, LX/03QI;->LLILL:LX/00zH;

    iput-object p4, p0, LX/03QI;->LLILLIZIL:Ljava/util/concurrent/CountDownLatch;

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

    new-instance v0, LX/03QI;

    iget-object v1, p0, LX/03QI;->LL:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v2, p0, LX/03QI;->LLILIL:LX/01ej;

    iget-object v3, p0, LX/03QI;->LLILL:LX/00zH;

    iget-object v4, p0, LX/03QI;->LLILLIZIL:Ljava/util/concurrent/CountDownLatch;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03QI;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;LX/01ej;LX/00zH;Ljava/util/concurrent/CountDownLatch;LX/02wT;)V

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
    .locals 7

    const-string v6, "PortalLeaf@b89.notifyPortal$4$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03QI;->LL:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v0}, LX/11yn;->LJ(Lcom/bytedance/android/live/base/model/ImageModel;)LX/0aMR;

    move-result-object v5

    new-instance v4, LY/AfS88S0300000_1;

    iget-object v3, p0, LX/03QI;->LLILIL:LX/01ej;

    iget-object v1, p0, LX/03QI;->LLILL:LX/00zH;

    iget-object v2, p0, LX/03QI;->LLILLIZIL:Ljava/util/concurrent/CountDownLatch;

    const/16 v0, 0xb

    invoke-direct {v4, v2, v1, v3, v0}, LY/AfS88S0300000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0xc7

    invoke-direct {v1, v2, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
