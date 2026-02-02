.class public final LX/0O12;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.customdot.bottomtab.BottomTabCustomDotHandler$tryToShowCustomIcon$1$1$2"
    f = "BottomTabCustomDotHandler.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;

.field public final synthetic LLILIL:Landroid/graphics/Bitmap;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;Landroid/graphics/Bitmap;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0O12;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O12;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;

    iput-object p2, p0, LX/0O12;->LLILIL:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/0O12;->LLILL:Ljava/lang/String;

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

    new-instance v3, LX/0O12;

    iget-object v2, p0, LX/0O12;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;

    iget-object v1, p0, LX/0O12;->LLILIL:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0O12;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0O12;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;Landroid/graphics/Bitmap;Ljava/lang/String;LX/02wT;)V

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

    const-string v5, "BottomTabCustomDotHandler@3c8b.tryToShowCustomIcon$1$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0O12;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;

    sget-object v3, LX/0vhN;->SCALE:LX/0vhN;

    new-instance v2, Lkotlin/jvm/internal/AwS153S1100000_11;

    iget-object v1, p0, LX/0O12;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS153S1100000_11;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bottomtab/BottomTabCustomDotHandler;Ljava/lang/String;I)V

    invoke-virtual {v4, v3, v2}, LX/0vgD;->LJIIIIZZ(LX/0vhN;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
