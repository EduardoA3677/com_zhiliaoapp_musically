.class public final LX/03Rr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.resize.StickerBitmapResizeHelperKt$saveBitImgBitmap$2"
    f = "StickerBitmapResizeHelper.kt"
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Landroid/graphics/Bitmap$CompressFormat;


# direct methods
.method public constructor <init>(IIILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p5, p0, LX/03Rr;->LL:Ljava/lang/String;

    iput p1, p0, LX/03Rr;->LLILIL:I

    iput p2, p0, LX/03Rr;->LLILL:I

    iput p3, p0, LX/03Rr;->LLILLIZIL:I

    iput-object p6, p0, LX/03Rr;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/03Rr;->LLILLL:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/03Rr;

    iget-object v5, p0, LX/03Rr;->LL:Ljava/lang/String;

    iget v1, p0, LX/03Rr;->LLILIL:I

    iget v2, p0, LX/03Rr;->LLILL:I

    iget v3, p0, LX/03Rr;->LLILLIZIL:I

    iget-object v6, p0, LX/03Rr;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/03Rr;->LLILLL:Landroid/graphics/Bitmap$CompressFormat;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/03Rr;-><init>(IIILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 6

    const-string v5, "StickerBitmapResizeHelperKt@959a.saveBitImgBitmap$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03Rr;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/03Rr;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0Gi7;->LIZIZ(Ljava/lang/String;)I

    move-result v4

    iget-object v3, p0, LX/03Rr;->LL:Ljava/lang/String;

    iget v2, p0, LX/03Rr;->LLILIL:I

    iget v1, p0, LX/03Rr;->LLILL:I

    iget v0, p0, LX/03Rr;->LLILLIZIL:I

    invoke-static {v2, v1, v4, v0, v3}, LX/0Gi7;->LJI(IIIILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v2, LX/0XgT;

    iget-object v0, p0, LX/03Rr;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x64

    iget-object v0, p0, LX/03Rr;->LLILLL:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v3, v2}, LX/0Gi7;->LJFF(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;LX/0XgT;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
