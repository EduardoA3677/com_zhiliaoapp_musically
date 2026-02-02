.class public final LX/0Gkv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.jsbopenrecord.ExteriorMediaProcess$buildUploadReturnArguments$1$1"
    f = "ExteriorMediaProcess.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;

.field public final synthetic LLILL:LX/0Glc;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;LX/0Glc;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;",
            "LX/0Glc;",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Gkv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gkv;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;

    iput-object p2, p0, LX/0Gkv;->LLILL:LX/0Glc;

    iput-object p3, p0, LX/0Gkv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iput-object p4, p0, LX/0Gkv;->LLILLJJLI:Ljava/util/List;

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

    new-instance v0, LX/0Gkv;

    iget-object v1, p0, LX/0Gkv;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;

    iget-object v2, p0, LX/0Gkv;->LLILL:LX/0Glc;

    iget-object v3, p0, LX/0Gkv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-object v4, p0, LX/0Gkv;->LLILLJJLI:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Gkv;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;LX/0Glc;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Ljava/util/List;LX/02wT;)V

    iput-object p1, v0, LX/0Gkv;->LL:Ljava/lang/Object;

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
    .locals 18

    const-string v7, "ExteriorMediaProcess@c447.buildUploadReturnArguments$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0Gkv;->LL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    invoke-static {v1}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v2

    const-string v5, "upload"

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    iget-object v3, v0, LX/0Gkv;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/0Gkv;->LLILL:LX/0Glc;

    iget-object v2, v2, LX/0Glc;->LIZLLL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v2, v0, LX/0Gkv;->LLILL:LX/0Glc;

    iget-object v2, v2, LX/0Glc;->LIZLLL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v2, v0, LX/0Gkv;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v2, :cond_1

    iget-object v2, v0, LX/0Gkv;->LLILL:LX/0Glc;

    iget-object v6, v2, LX/0Glc;->LIZLLL:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_0

    new-instance v3, LY/AComparatorS21S0000000_7;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, LY/AComparatorS21S0000000_7;-><init>(I)V

    invoke-static {v6, v3}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object v0, v0, LX/0Gkv;->LLILL:LX/0Glc;

    iget-object v3, v0, LX/0Glc;->LIZJ:LX/0mTi;

    new-instance v2, LX/0Gl3;

    invoke-direct {v2, v4, v1, v1}, LX/0Gl3;-><init>(ZZZ)V

    iget-object v0, v0, LX/0Glc;->LIZLLL:Ljava/util/List;

    invoke-interface {v3, v5, v2, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v2, v0, LX/0Gkv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-static {v2}, LX/0HDJ;->LJIIZILJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, LX/0Gkv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v15, "video"

    :goto_2
    iget-object v2, v0, LX/0Gkv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_4

    move-object/from16 v16, v3

    :goto_3
    iget-object v2, v0, LX/0Gkv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, LX/0Gkv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->mimeType:Ljava/lang/String;

    :cond_3
    iget-object v2, v0, LX/0Gkv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v9, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    iget-wide v13, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->fileSize:J

    new-instance v8, Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;

    invoke-static {v13, v14}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v12

    move-object v11, v10

    move-object/from16 v17, v3

    invoke-direct/range {v8 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/0Gkv;->LLILL:LX/0Glc;

    iget-object v2, v2, LX/0Glc;->LIZLLL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object/from16 v16, v10

    goto :goto_3

    :cond_5
    const-string v15, "photo"

    goto :goto_2

    :cond_6
    iget-object v2, v0, LX/0Gkv;->LLILL:LX/0Glc;

    iget-object v8, v2, LX/0Glc;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v0, LX/0Gkv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v9

    const-string v10, "mix"

    sget-object v11, LX/0Gl9;->UPLOAD_COROUTINE_SCOPE_INACTIVE:LX/0Gl9;

    const-string v12, "upload"

    iget-object v2, v0, LX/0Gkv;->LLILL:LX/0Glc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v2, v2, LX/0Glc;->LJIIL:J

    sub-long/2addr v13, v2

    const-string v15, ""

    invoke-static/range {v8 .. v15}, LX/0GlX;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;LX/0Gl9;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, v0, LX/0Gkv;->LLILL:LX/0Glc;

    iget-object v3, v0, LX/0Glc;->LIZJ:LX/0mTi;

    new-instance v2, LX/0Gl3;

    invoke-direct {v2, v1, v1, v4}, LX/0Gl3;-><init>(ZZZ)V

    const/4 v0, 0x0

    invoke-interface {v3, v5, v2, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
