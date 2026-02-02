.class public final LX/0F1Z;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.photo2sticker.topbar.Photo2StickerTopBarComponent$nextTask$3"
    f = "Photo2StickerTopBarComponent.kt"
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
.field public final synthetic LL:LX/0F1f;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0F1F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0F1f;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0F1f;",
            "LX/00zH<",
            "LX/0F1F;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0F1Z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0F1Z;->LL:LX/0F1f;

    iput-object p2, p0, LX/0F1Z;->LLILIL:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0F1Z;

    iget-object v1, p0, LX/0F1Z;->LL:LX/0F1f;

    iget-object v0, p0, LX/0F1Z;->LLILIL:LX/00zH;

    invoke-direct {v2, v1, v0, p2}, LX/0F1Z;-><init>(LX/0F1f;LX/00zH;LX/02wT;)V

    return-object v2
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
    .locals 8

    const-string v7, "Photo2StickerTopBarComponent@4618.nextTask$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0F1Z;->LL:LX/0F1f;

    invoke-virtual {v0}, LX/0F1f;->getActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, p0, LX/0F1Z;->LL:LX/0F1f;

    invoke-virtual {v0}, LX/0F1f;->l5()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0F1Z;->LL:LX/0F1f;

    invoke-virtual {v0}, LX/0F1f;->l5()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->filePath:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0F1Z;->LL:LX/0F1f;

    invoke-virtual {v0}, LX/0F1f;->l5()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->filePath:Ljava/lang/String;

    const-string v0, "content://"

    invoke-static {v1, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0F1Z;->LL:LX/0F1f;

    iput-object v6, v0, LX/0F1f;->LLJJJJ:Ljava/lang/String;

    :cond_0
    iget-object v4, p0, LX/0F1Z;->LLILIL:LX/00zH;

    if-eqz v6, :cond_1

    new-instance v3, LX/0F1E;

    new-instance v2, LX/0EWR;

    iget-object v0, p0, LX/0F1Z;->LL:LX/0F1f;

    invoke-virtual {v0}, LX/0F1f;->l5()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->width:I

    iget-object v0, p0, LX/0F1Z;->LL:LX/0F1f;

    invoke-virtual {v0}, LX/0F1f;->l5()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->height:I

    invoke-direct {v2, v1, v0, v6, v5}, LX/0EWR;-><init>(IILjava/lang/String;Z)V

    invoke-direct {v3, v2}, LX/0F1E;-><init>(LX/0EWR;)V

    :goto_0
    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v3, LX/0F1a;

    sget-object v0, LX/0F1d;->COMPILE_GIF_FAIL:LX/0F1d;

    invoke-direct {v3, v0}, LX/0F1a;-><init>(LX/0F1d;)V

    goto :goto_0
.end method
