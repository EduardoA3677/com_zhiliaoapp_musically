.class public final LX/0amH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.viewholder.template.media.protocol.mediarefactor.IMMediaRefactorUtils$buildPhoto2Sticker$1$1$1"
    f = "IMMediaRefactorUtils.kt"
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
.field public final synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;

.field public final synthetic LLILL:LX/0PHb;

.field public final synthetic LLILLIZIL:Landroid/app/Activity;

.field public final synthetic LLILLJJLI:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;LX/0PHb;Landroid/app/Activity;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;",
            "LX/0PHb;",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/0amH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0amH;->LL:Ljava/lang/Object;

    iput-object p2, p0, LX/0amH;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;

    iput-object p3, p0, LX/0amH;->LLILL:LX/0PHb;

    iput-object p4, p0, LX/0amH;->LLILLIZIL:Landroid/app/Activity;

    iput-object p5, p0, LX/0amH;->LLILLJJLI:Landroid/view/View;

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

    new-instance v0, LX/0amH;

    iget-object v1, p0, LX/0amH;->LL:Ljava/lang/Object;

    iget-object v2, p0, LX/0amH;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;

    iget-object v3, p0, LX/0amH;->LLILL:LX/0PHb;

    iget-object v4, p0, LX/0amH;->LLILLIZIL:Landroid/app/Activity;

    iget-object v5, p0, LX/0amH;->LLILLJJLI:Landroid/view/View;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0amH;-><init>(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;LX/0PHb;Landroid/app/Activity;Landroid/view/View;LX/02wT;)V

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

    const-string v5, "IMMediaRefactorUtils@4f43.buildPhoto2Sticker$1$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0amH;->LL:Ljava/lang/Object;

    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v4, v0

    :cond_0
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/0amH;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/Photo2StickerViewModel;

    const/4 v0, 0x1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/photo2sticker/Photo2StickerViewModelImpl;->R32(Z)V

    iget-object v3, p0, LX/0amH;->LLILL:LX/0PHb;

    iget-object v2, p0, LX/0amH;->LLILLIZIL:Landroid/app/Activity;

    sget-object v1, LX/0Pnn;->LONG_PRESS:LX/0Pnn;

    sget-object v0, LX/0aqP;->PRIVATE_IMAGE:LX/0aqP;

    invoke-static {v3, v2, v4, v1, v0}, LX/0amT;->LIZ(LX/0PHb;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0Pnn;LX/0aqP;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0amH;->LLILLJJLI:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1224e2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0
.end method
