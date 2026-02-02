.class public final LX/0QTD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.editSticker.text.effect.EffectEditText$initBgRes$2$2"
    f = "EffectEditText.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;

.field public final synthetic LLILIL:LX/13Sq;

.field public final synthetic LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0HdW<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/NinePatch;",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;LX/13Sq;Ljava/util/ArrayList;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;",
            "LX/13Sq;",
            "Ljava/util/ArrayList<",
            "LX/0HdW<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/NinePatch;",
            "Landroid/graphics/Rect;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/0QTD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QTD;->LL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;

    iput-object p2, p0, LX/0QTD;->LLILIL:LX/13Sq;

    iput-object p3, p0, LX/0QTD;->LLILL:Ljava/util/ArrayList;

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

    new-instance v3, LX/0QTD;

    iget-object v2, p0, LX/0QTD;->LL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;

    iget-object v1, p0, LX/0QTD;->LLILIL:LX/13Sq;

    iget-object v0, p0, LX/0QTD;->LLILL:Ljava/util/ArrayList;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0QTD;-><init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;LX/13Sq;Ljava/util/ArrayList;LX/02wT;)V

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
    .locals 3

    const-string v2, "EffectEditText@7b22.initBgRes$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0QTD;->LL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;

    iget-object v0, p0, LX/0QTD;->LLILIL:LX/13Sq;

    invoke-virtual {v0}, LX/13Sq;->getInnerTextConfig()Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0QTD;->LLILIL:LX/13Sq;

    iget-object v0, v0, LX/13Sq;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0QTD;->LLILIL:LX/13Sq;

    iget-object v1, v0, LX/13Sq;->LLIZLLLIL:Ljava/util/List;

    iget-object v0, p0, LX/0QTD;->LLILL:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
