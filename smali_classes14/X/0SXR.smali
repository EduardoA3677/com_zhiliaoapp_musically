.class public final LX/0SXR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.resize.StickerBitmapResizeHelperKt$resizeStickerBitmap$1$1"
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "[I>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0mGo;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00zH;ZLX/0mGo;Landroid/content/Context;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "[I>;Z",
            "LX/0mGo;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0SXR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SXR;->LL:LX/00zH;

    iput-boolean p2, p0, LX/0SXR;->LLILIL:Z

    iput-object p3, p0, LX/0SXR;->LLILL:LX/0mGo;

    iput-object p4, p0, LX/0SXR;->LLILLIZIL:Landroid/content/Context;

    iput-object p5, p0, LX/0SXR;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0SXR;

    iget-object v1, p0, LX/0SXR;->LL:LX/00zH;

    iget-boolean v2, p0, LX/0SXR;->LLILIL:Z

    iget-object v3, p0, LX/0SXR;->LLILL:LX/0mGo;

    iget-object v4, p0, LX/0SXR;->LLILLIZIL:Landroid/content/Context;

    iget-object v5, p0, LX/0SXR;->LLILLJJLI:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0SXR;-><init>(LX/00zH;ZLX/0mGo;Landroid/content/Context;Ljava/lang/String;LX/02wT;)V

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

    const-string v2, "StickerBitmapResizeHelperKt@959a.resizeStickerBitmap$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0SXR;->LL:LX/00zH;

    iget-boolean v3, p0, LX/0SXR;->LLILIL:Z

    iget-object v0, p0, LX/0SXR;->LLILL:LX/0mGo;

    iget-object v0, v0, LX/0mGo;->LJ:Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;->getPl()Lcom/ss/android/ugc/aweme/sticker/PlDataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/PlDataBean;->getDefaultHeight()I

    move-result v4

    iget-object v0, p0, LX/0SXR;->LLILL:LX/0mGo;

    iget-object v0, v0, LX/0mGo;->LJ:Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;->getPl()Lcom/ss/android/ugc/aweme/sticker/PlDataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/PlDataBean;->getDefaultWidth()I

    move-result v5

    iget-object v6, p0, LX/0SXR;->LLILLIZIL:Landroid/content/Context;

    iget-object v7, p0, LX/0SXR;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0SXR;->LL:LX/00zH;

    iget-object v8, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, [I

    invoke-static/range {v3 .. v8}, LX/0SXO;->LIZ(ZIILandroid/content/Context;Ljava/lang/String;[I)[I

    iput-object v8, v1, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
