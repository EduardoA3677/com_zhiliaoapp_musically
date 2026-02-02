.class public final LX/0GXb;
.super LX/14IJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/14IJ<",
        "LX/0GXX;",
        "LX/0GXU;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0GXb;->LIZIZ:I

    const/16 v0, 0x52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0GXb;->LIZJ:I

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0GXb;->LIZLLL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14IJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZIZ(Ljava/lang/Object;LX/14IK;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0GXX;

    invoke-virtual {p0, p1, p2}, LX/0GXb;->LIZJ(LX/0GXX;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0GXX;LX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GXX;",
            "LX/02wT<",
            "-",
            "LX/0GXU;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v7, p1

    instance-of v0, v3, LX/0GTt;

    if-eqz v0, :cond_4

    move-object v12, v3

    check-cast v12, LX/0GTt;

    iget v2, v12, LX/0GTt;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v12, LX/0GTt;->LLILLIZIL:I

    :goto_0
    iget-object v1, v12, LX/0GTt;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v0, v12, LX/0GTt;->LLILLIZIL:I

    const-string v10, "Required value was null."

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_8

    iget-object v7, v12, LX/0GTt;->LL:LX/0GXX;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    const/4 v2, 0x0

    if-nez v5, :cond_5

    return-object v2

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0GXX;->LIZIZ:LX/0GXc;

    iget-object v9, v0, LX/0GXc;->LIZ:Landroid/content/Context;

    iget-object v15, v0, LX/0GXc;->LIZJ:LX/0GXl;

    iput-object v7, v12, LX/0GTt;->LL:LX/0GXX;

    iput v2, v12, LX/0GTt;->LLILLIZIL:I

    new-instance v8, LX/0PM2;

    invoke-static {v12}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-virtual {v15}, LX/0GXl;->getCommentInfo()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJJJLL(Landroid/content/Context;)LX/0N0M;

    move-result-object v5

    const/16 v0, 0x18

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xd

    const/16 v13, 0x8

    const/16 v14, 0x10

    invoke-virtual {v5, v0, v13, v14, v1}, LX/0N0M;->LJFF(IIILjava/lang/Integer;)V

    const/16 v0, 0x34

    invoke-virtual {v5, v0}, LX/0N0M;->setAuthorNameTuxFont(I)V

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    sget v4, LX/0GXb;->LIZIZ:I

    sub-int/2addr v0, v4

    sget v3, LX/0GXb;->LIZJ:I

    sub-int/2addr v0, v3

    invoke-virtual {v5, v0}, LX/0N0M;->setCommentMaxWidth(I)V

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    invoke-static {v14}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v13}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5, v1}, LX/0N0M;->setAuthorNameMaxWidth(I)V

    invoke-virtual {v15}, LX/0GXl;->getForwardTo()LX/0GjY;

    move-result-object v0

    sget-object v1, LX/0GXh;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0N0M;->setAvatarVisible(Z)V

    :goto_1
    const/16 v0, 0x2c

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v4, v0, v3}, LX/0N0M;->LJ(III)V

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

    invoke-virtual {v5, v1, v0}, LX/0N0M;->LIZLLL(II)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/0N0M;->LIZJ(II)V

    new-instance v1, Lkotlin/jvm/internal/AwS205S0300000_7;

    const/16 v0, 0x31

    invoke-direct {v1, v5, v8, v9, v0}, Lkotlin/jvm/internal/AwS205S0300000_7;-><init>(LX/0GXd;LX/0PM2;Landroid/content/Context;I)V

    invoke-virtual {v5, v6, v1}, LX/0N0M;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {v12}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v1, v11, :cond_0

    return-object v11

    :cond_3
    invoke-virtual {v5, v2}, LX/0N0M;->setAvatarVisible(Z)V

    invoke-static {v14}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v14}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v13}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v2, v1, v0}, LX/0N0M;->LIZIZ(III)V

    goto/16 :goto_1

    :cond_4
    new-instance v12, LX/0GTt;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v3}, LX/0GTt;-><init>(LX/0GXb;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v1, v5}, LX/0HI0;->LIZ(IILandroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_6

    return-object v2

    :cond_6
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v6

    iget-object v3, v7, LX/0GXX;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    sget-object v2, LX/0TAz;->CUSTOM_STICKER:LX/0TAz;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-interface {v6, v3, v2, v1, v0}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-static {v5, v3, v1, v0}, LX/0Gih;->LJFF(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    new-instance v2, LX/0GXU;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v1, v0, v4}, LX/0GXU;-><init>(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
