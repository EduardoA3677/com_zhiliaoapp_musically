.class public final LX/0EDw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.detail.guides.PoiDetailGuidesCell$onBindItemView$3$1$1$onCompleted$2$1"
    f = "PoiDetailGuidesCell.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;

.field public final synthetic LLILIL:Landroid/graphics/Bitmap;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;Landroid/graphics/Bitmap;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;",
            "Landroid/graphics/Bitmap;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0EDw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EDw;->LL:Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;

    iput-object p2, p0, LX/0EDw;->LLILIL:Landroid/graphics/Bitmap;

    iput p3, p0, LX/0EDw;->LLILL:I

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

    new-instance v3, LX/0EDw;

    iget-object v2, p0, LX/0EDw;->LL:Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;

    iget-object v1, p0, LX/0EDw;->LLILIL:Landroid/graphics/Bitmap;

    iget v0, p0, LX/0EDw;->LLILL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/0EDw;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;Landroid/graphics/Bitmap;ILX/02wT;)V

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

    const-string v2, "PoiDetailGuidesCell@cb0c.onBindItemView$3$1$1$onCompleted$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0EDw;->LL:Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;->LLILLL:LX/0mMn;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0n1i;->setLoading(Z)V

    :cond_0
    iget-object v0, p0, LX/0EDw;->LL:Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;->LLILL:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0EDw;->LLILIL:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v1, p0, LX/0EDw;->LL:Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;

    iget v0, p0, LX/0EDw;->LLILL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;->C6(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0EDw;->LL:Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/guides/PoiDetailGuidesCell;->A6()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
