.class public final LX/034g;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.util.GroupAvatarLocalGenerationHelper$generateLocalGroupAvatar$1"
    f = "GroupAvatarLocalGenerationHelper.kt"
    l = {
        0x3e
    }
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
.field public LL:I

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:LX/02uK;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/03iY;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:F

.field public final synthetic LLILZIL:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/02uK;Ljava/util/List;IIFLandroid/widget/ImageView;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/02uK;",
            "Ljava/util/List<",
            "LX/03iY;",
            ">;IIF",
            "Landroid/widget/ImageView;",
            "LX/02wT<",
            "-",
            "LX/034g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/034g;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/034g;->LLILL:LX/02uK;

    iput-object p3, p0, LX/034g;->LLILLIZIL:Ljava/util/List;

    iput p4, p0, LX/034g;->LLILLJJLI:I

    iput p5, p0, LX/034g;->LLILLL:I

    iput p6, p0, LX/034g;->LLILZ:F

    iput-object p7, p0, LX/034g;->LLILZIL:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/034g;

    iget-object v1, p0, LX/034g;->LLILIL:Landroid/content/Context;

    iget-object v2, p0, LX/034g;->LLILL:LX/02uK;

    iget-object v3, p0, LX/034g;->LLILLIZIL:Ljava/util/List;

    iget v4, p0, LX/034g;->LLILLJJLI:I

    iget v5, p0, LX/034g;->LLILLL:I

    iget v6, p0, LX/034g;->LLILZ:F

    iget-object v7, p0, LX/034g;->LLILZIL:Landroid/widget/ImageView;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/034g;-><init>(Landroid/content/Context;LX/02uK;Ljava/util/List;IIFLandroid/widget/ImageView;LX/02wT;)V

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
    .locals 12

    const-string v4, "GroupAvatarLocalGenerationHelper@4438.generateLocalGroupAvatar$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/034g;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/034g;->LLILZIL:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/034g;->LLILIL:Landroid/content/Context;

    iget-object v7, p0, LX/034g;->LLILL:LX/02uK;

    iget-object v2, p0, LX/034g;->LLILLIZIL:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget v9, p0, LX/034g;->LLILLJJLI:I

    iget v10, p0, LX/034g;->LLILLL:I

    iput v3, p0, LX/034g;->LL:I

    sget-object v5, LX/0HEb;->LIZ:LX/0HEb;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-virtual/range {v5 .. v12}, LX/0HEb;->LIZ(Landroid/content/Context;LX/02uK;Ljava/util/List;IIILX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
