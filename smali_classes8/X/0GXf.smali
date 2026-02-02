.class public final LX/0GXf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.CommentNotice$generateCommentNoticePreviewCover$2$1"
    f = "CommentNotice.kt"
    l = {
        0x5c,
        0x73,
        0xc0
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:F

.field public LLILZLL:I

.field public final synthetic LLIZ:Landroid/content/Context;

.field public final synthetic LLIZLLLIL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:Z

.field public final synthetic LLJI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public final synthetic LLJIJIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

.field public final synthetic LLJILJIL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/02wT;ZLcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;FLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            "F",
            "LX/02wT<",
            "-",
            "LX/0GXf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GXf;->LLIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0GXf;->LLIZLLLIL:LX/02wT;

    iput-boolean p3, p0, LX/0GXf;->LLJ:Z

    iput-object p4, p0, LX/0GXf;->LLJI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-object p5, p0, LX/0GXf;->LLJIJIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iput p6, p0, LX/0GXf;->LLJILJIL:F

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

    new-instance v0, LX/0GXf;

    iget-object v1, p0, LX/0GXf;->LLIZ:Landroid/content/Context;

    iget-object v2, p0, LX/0GXf;->LLIZLLLIL:LX/02wT;

    iget-boolean v3, p0, LX/0GXf;->LLJ:Z

    iget-object v4, p0, LX/0GXf;->LLJI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v5, p0, LX/0GXf;->LLJIJIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget v6, p0, LX/0GXf;->LLJILJIL:F

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0GXf;-><init>(Landroid/content/Context;LX/02wT;ZLcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;FLX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0GXf;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    const-string v21, "CommentNotice@9b12.generateCommentNoticePreviewCover$2$1"

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v12, p0

    iget v3, v12, LX/0GXf;->LLILZLL:I

    const/16 v13, 0xe

    const/4 v2, 0x3

    const/16 v4, 0x8

    const/4 v0, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_8

    if-eq v3, v0, :cond_e

    if-ne v3, v2, :cond_1a

    iget-object v7, v12, LX/0GXf;->LLILZ:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v13, v12, LX/0GXf;->LLILLL:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v11, v12, LX/0GXf;->LLILLJJLI:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v10, v12, LX/0GXf;->LLILLIZIL:Ljava/lang/Object;

    check-cast v10, LX/02wT;

    iget-object v9, v12, LX/0GXf;->LL:Ljava/lang/Object;

    check-cast v9, Landroid/view/ViewGroup;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    invoke-static {v0, v10}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    :cond_1
    const v0, 0x7f0b1658

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0GUX;->LIZ:LX/0GQb;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getAuthor()LX/0GQq;

    move-result-object v0

    invoke-static {v0}, LX/0GUX;->LIZLLL(LX/0GQq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_1
    invoke-static {v9}, LX/0CRD;->LIZIZ(Landroid/view/View;)V

    iget-boolean v0, v12, LX/0GXf;->LLJ:Z

    if-nez v0, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x14

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    div-int/lit8 v0, v1, 0x2

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x1d

    move-object v1, v9

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v9}, LX/0CRD;->LIZIZ(Landroid/view/View;)V

    :cond_2
    const/16 v0, 0x98

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    const/16 v0, 0xf0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iget-object v3, v12, LX/0GXf;->LLIZLLLIL:LX/02wT;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v0}, LX/0Cmi;->LIZ(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-static {v2, v5, v4}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_3
    invoke-static {v1, v1, v1, v1, v2}, LX/0CRD;->LIZ(FFFFLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {v13}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v9, Landroid/widget/LinearLayout;

    iget-object v0, v12, LX/0GXf;->LLIZ:Landroid/content/Context;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, v12, LX/0GXf;->LLIZ:Landroid/content/Context;

    iget-boolean v3, v12, LX/0GXf;->LLJ:Z

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    if-eqz v3, :cond_6

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_6
    invoke-static {v9, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    iget-object v0, v12, LX/0GXf;->LLIZ:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJJJLL(Landroid/content/Context;)LX/0N0M;

    move-result-object v6

    iget-object v10, v12, LX/0GXf;->LLIZ:Landroid/content/Context;

    const/16 v0, 0x20

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xd

    const/16 v0, 0x18

    invoke-virtual {v6, v2, v4, v0, v3}, LX/0N0M;->LJFF(IIILjava/lang/Integer;)V

    const/16 v0, 0x34

    invoke-virtual {v6, v0}, LX/0N0M;->setAuthorNameTuxFont(I)V

    invoke-static {v10}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v3

    sget v2, LX/0GXb;->LIZIZ:I

    sub-int/2addr v3, v2

    const/16 v8, 0x42

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v6, v3}, LX/0N0M;->setCommentMaxWidth(I)V

    invoke-static {v10}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v6, v3}, LX/0N0M;->setAuthorNameMaxWidth(I)V

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v3, v1, v0}, LX/0N0M;->LIZIZ(III)V

    const/16 v0, 0x2c

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v2, v1, v0}, LX/0N0M;->LJ(III)V

    const/16 v2, 0x60

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/0N0M;->LIZLLL(II)V

    invoke-static {v13}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v11}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/0N0M;->LIZJ(II)V

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v12, LX/0GXf;->LLJI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v3, v12, LX/0GXf;->LLIZ:Landroid/content/Context;

    iget-boolean v2, v12, LX/0GXf;->LLJ:Z

    iput-object v9, v12, LX/0GXf;->LL:Ljava/lang/Object;

    iput-object v6, v12, LX/0GXf;->LLILIL:Ljava/lang/Object;

    iput-object v4, v12, LX/0GXf;->LLILL:Ljava/lang/Object;

    iput-object v3, v12, LX/0GXf;->LLILLIZIL:Ljava/lang/Object;

    iput v5, v12, LX/0GXf;->LLILZLL:I

    new-instance v1, LX/0PM2;

    invoke-static {v12}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v0, LX/0GXg;

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move/from16 v19, v2

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v20}, LX/0GXg;-><init>(Landroid/content/Context;LX/0GXd;Landroid/widget/LinearLayout;ZLX/0PM2;)V

    invoke-virtual {v6, v4, v0}, LX/0N0M;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7

    invoke-static {v12}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_7
    if-ne v1, v14, :cond_9

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v14

    :cond_8
    iget-object v9, v12, LX/0GXf;->LL:Ljava/lang/Object;

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/0GXd;

    if-nez v1, :cond_a

    iget-object v0, v12, LX/0GXf;->LLIZLLLIL:LX/02wT;

    invoke-static {v7, v0}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    :cond_a
    iget-boolean v0, v12, LX/0GXf;->LLJ:Z

    const-string v20, ""

    const-string v8, "load_comment_post_cover"

    const v2, 0x7f0b8b59

    if-eqz v0, :cond_12

    iget-object v0, v12, LX/0GXf;->LLIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e051f

    invoke-static {v1, v0, v9, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v0, v12, LX/0GXf;->LLIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_b
    iget-object v0, v12, LX/0GXf;->LLIZLLLIL:LX/02wT;

    iget-object v3, v12, LX/0GXf;->LLJIJIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v5, v12, LX/0GXf;->LLIZ:Landroid/content/Context;

    iget v6, v12, LX/0GXf;->LLJILJIL:F

    iput-object v9, v12, LX/0GXf;->LL:Ljava/lang/Object;

    iput-object v4, v12, LX/0GXf;->LLILIL:Ljava/lang/Object;

    iput-object v0, v12, LX/0GXf;->LLILL:Ljava/lang/Object;

    iput-object v3, v12, LX/0GXf;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, v12, LX/0GXf;->LLILLJJLI:Ljava/lang/Object;

    iput-object v4, v12, LX/0GXf;->LLILLL:Ljava/lang/Object;

    iput-object v12, v12, LX/0GXf;->LLILZ:Ljava/lang/Object;

    iput v6, v12, LX/0GXf;->LLILZIL:F

    const/4 v1, 0x2

    iput v1, v12, LX/0GXf;->LLILZLL:I

    new-instance v10, LX/0PM2;

    invoke-static {v12}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    invoke-direct {v10, v1}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getSourceCoverList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    move-object/from16 v20, v1

    :cond_c
    invoke-static/range {v20 .. v20}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    iput-object v5, v2, LX/129q;->LIZJ:Landroid/content/Context;

    invoke-virtual {v2, v8}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v1, LX/0Gif;

    invoke-direct {v1, v11, v6, v9, v10}, LX/0Gif;-><init>(Landroid/widget/ImageView;FLandroid/widget/LinearLayout;LX/0PM2;)V

    invoke-virtual {v2, v1}, LX/129q;->LJJI(LX/11eY;)V

    invoke-virtual {v10}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_d

    invoke-static {v12}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_d
    if-ne v1, v14, :cond_f

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v14

    :cond_e
    iget v6, v12, LX/0GXf;->LLILZIL:F

    iget-object v4, v12, LX/0GXf;->LLILLL:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v5, v12, LX/0GXf;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v3, v12, LX/0GXf;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v0, v12, LX/0GXf;->LLILL:Ljava/lang/Object;

    check-cast v0, LX/02wT;

    iget-object v9, v12, LX/0GXf;->LL:Ljava/lang/Object;

    check-cast v9, Landroid/view/ViewGroup;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    if-nez v1, :cond_10

    invoke-static {v7, v0}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    :cond_10
    const v0, 0x7f0b7b39    # 1.854025E38f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060348

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b70b3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060343

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v6}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-static {v6}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    invoke-virtual {v1, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b1d02

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_2
    const v0, 0x7f0b1658

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0GUX;->LIZ:LX/0GQb;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getAuthor()LX/0GQq;

    move-result-object v0

    invoke-static {v0}, LX/0GUX;->LIZLLL(LX/0GQq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_12
    iget-object v0, v12, LX/0GXf;->LLIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e0520

    invoke-static {v3, v0, v9, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    iget-object v0, v12, LX/0GXf;->LLIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_13
    iget-object v10, v12, LX/0GXf;->LLIZLLLIL:LX/02wT;

    iget-object v11, v12, LX/0GXf;->LLJIJIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v13, v12, LX/0GXf;->LLIZ:Landroid/content/Context;

    iget v6, v12, LX/0GXf;->LLJILJIL:F

    iput-object v9, v12, LX/0GXf;->LL:Ljava/lang/Object;

    iput-object v1, v12, LX/0GXf;->LLILIL:Ljava/lang/Object;

    iput-object v7, v12, LX/0GXf;->LLILL:Ljava/lang/Object;

    iput-object v10, v12, LX/0GXf;->LLILLIZIL:Ljava/lang/Object;

    iput-object v11, v12, LX/0GXf;->LLILLJJLI:Ljava/lang/Object;

    iput-object v13, v12, LX/0GXf;->LLILLL:Ljava/lang/Object;

    iput-object v7, v12, LX/0GXf;->LLILZ:Ljava/lang/Object;

    iput v6, v12, LX/0GXf;->LLILZIL:F

    const/4 v0, 0x3

    iput v0, v12, LX/0GXf;->LLILZLL:I

    new-instance v5, LX/0PM2;

    invoke-static {v12}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getSourceWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getSourceHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_19

    invoke-static {v13}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/0GXd;->getAreaHeight()I

    move-result v15

    :goto_3
    if-lez v0, :cond_17

    if-lez v15, :cond_17

    int-to-double v0, v0

    const-wide v18, 0x3fd999999999999aL    # 0.4

    mul-double v18, v18, v0

    const-wide v16, 0x3fe999999999999aL    # 0.8

    mul-double v0, v0, v16

    int-to-double v15, v15

    sub-double/2addr v0, v15

    const/16 v15, 0xc

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v15

    invoke-static {v15}, LX/0PE4;->LIZJ(F)I

    move-result v15

    int-to-double v15, v15

    sub-double/2addr v0, v15

    cmpl-double v15, v0, v18

    if-lez v15, :cond_14

    move-wide/from16 v0, v18

    :cond_14
    double-to-int v15, v0

    :goto_4
    iput v15, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v15

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_5
    invoke-static {v4, v2}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getSourceCoverList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object/from16 v20, v0

    :cond_15
    invoke-static/range {v20 .. v20}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iput-object v13, v1, LX/129q;->LIZJ:Landroid/content/Context;

    invoke-virtual {v1, v8}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v0, LX/0Gig;

    invoke-direct {v0, v4, v6, v9, v5}, LX/0Gig;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;FLandroid/widget/LinearLayout;LX/0PM2;)V

    invoke-virtual {v1, v0}, LX/129q;->LJJI(LX/11eY;)V

    invoke-virtual {v5}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_16

    invoke-static {v12}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_16
    if-ne v1, v14, :cond_0

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v14

    :cond_17
    const/4 v15, 0x0

    goto :goto_4

    :cond_18
    const/4 v15, 0x0

    goto :goto_3

    :cond_19
    invoke-static {v13}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x36

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
