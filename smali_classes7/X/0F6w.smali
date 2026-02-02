.class public final LX/0F6w;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.util.PublishPageUtils$saveCustomOriginalContent$1"
    f = "PublishPageUtils.kt"
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0Su1;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILLL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Su1;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/00zH;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0Su1;",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0F6w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0F6w;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0F6w;->LLILIL:LX/0Su1;

    iput-object p3, p0, LX/0F6w;->LLILL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object p4, p0, LX/0F6w;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, LX/0F6w;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p6, p0, LX/0F6w;->LLILLL:Landroid/content/Context;

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

    new-instance v0, LX/0F6w;

    iget-object v1, p0, LX/0F6w;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0F6w;->LLILIL:LX/0Su1;

    iget-object v3, p0, LX/0F6w;->LLILL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v4, p0, LX/0F6w;->LLILLIZIL:LX/00zH;

    iget-object v5, p0, LX/0F6w;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v6, p0, LX/0F6w;->LLILLL:Landroid/content/Context;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0F6w;-><init>(Ljava/lang/String;LX/0Su1;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/00zH;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/content/Context;LX/02wT;)V

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
    .locals 11

    const-string v4, "PublishPageUtils@13bc.saveCustomOriginalContent$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/0F6w;->LL:Ljava/lang/String;

    const-string v1, "fake_path_for_screen_34"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0F6w;->LLILIL:LX/0Su1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Su1;->Ga()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v6, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/0F6w;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {}, LX/02li;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Enh;->LIZ:LX/0Enh;

    iget-object v0, p0, LX/0F6w;->LLILLIZIL:LX/00zH;

    iget-object v9, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v5, p0, LX/0F6w;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v5}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x3e9

    :goto_1
    const/4 v8, 0x6

    const/16 v10, 0x64

    invoke-static/range {v5 .. v10}, LX/0Enh;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/graphics/Bitmap;IILjava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/16 v7, 0x3e8

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0F6w;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, LX/0S8X;->LJJI(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0F6w;->LL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0F6w;->LLILL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0F6w;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/0H8D;->LJII(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/0F6w;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, p0, LX/0F6w;->LLILL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v0, p0, LX/0F6w;->LLILLIZIL:LX/00zH;

    iget-object v9, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v1}, LX/0H8D;->LJII(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    sput-object v1, LX/0Ryd;->LIZLLL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Smg;->LIZIZ()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    invoke-static {}, LX/0Smg;->LIZIZ()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v1, v0}, LX/0Gih;->LIZ(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {}, LX/02li;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v7, 0x3e9

    :goto_3
    const/4 v8, 0x5

    const/16 v10, 0x64

    invoke-static/range {v5 .. v10}, LX/0Enh;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/graphics/Bitmap;IILjava/lang/String;I)Z

    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const/16 v7, 0x3e8

    goto :goto_3

    :cond_7
    new-instance v2, LX/0XgT;

    invoke-direct {v2, v9}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x46

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v6, v2}, LX/0Gip;->LJFF(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    goto :goto_4

    :cond_8
    iget-object v1, p0, LX/0F6w;->LLILLL:Landroid/content/Context;

    iget-object v0, p0, LX/0F6w;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0S8X;->LJFF(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_0
.end method
