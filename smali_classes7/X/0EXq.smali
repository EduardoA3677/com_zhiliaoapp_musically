.class public final LX/0EXq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mU1<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0EEY;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(JLX/0EEY;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iput-wide p1, p0, LX/0EXq;->LL:J

    iput-object p3, p0, LX/0EXq;->LLILIL:LX/0EEY;

    iput-object p4, p0, LX/0EXq;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v14, p5

    move-object/from16 v13, p4

    move-object/from16 v4, p3

    move-object/from16 v9, p2

    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    check-cast v9, Ljava/lang/Throwable;

    check-cast v4, Ljava/lang/String;

    check-cast v13, Ljava/lang/Integer;

    check-cast v14, Ljava/lang/Integer;

    sget-object v1, LX/0NQP;->LIZ:LX/0NQP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0NQP;->LJI()LX/0QUr;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS37S0200100_2;

    move-object/from16 v1, p0

    iget-object v8, v1, LX/0EXq;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-wide v6, v1, LX/0EXq;->LL:J

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS37S0200100_2;-><init>(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v5}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v2, v1, LX/0EXq;->LL:J

    sub-long/2addr v7, v2

    iget-object v2, v1, LX/0EXq;->LLILIL:LX/0EEY;

    invoke-virtual {v2}, LX/0EEY;->getValue()I

    move-result v16

    const-string v9, "2"

    const/4 v10, 0x0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x10e8

    move-object v11, v10

    move-object v12, v10

    move-object/from16 v17, v10

    invoke-static/range {v5 .. v18}, LX/0EXr;->LIZJ(Landroid/net/Uri;ZJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;I)V

    if-nez v0, :cond_1

    invoke-static {}, LX/0NQP;->LJI()LX/0QUr;

    move-result-object v1

    const/16 v0, 0x190

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJII(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0NQP;->LJI()LX/0QUr;

    move-result-object v1

    const/16 v0, 0x191

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJII(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v2, :cond_4

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v4}, LX/0NQP;->LJFF(Ljava/lang/String;)LX/0XgT;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v7, v1, LX/0EXq;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-wide v3, v1, LX/0EXq;->LL:J

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v2, v1}, LX/0NQP;->LIZ(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0NQP;->LJI()LX/0QUr;

    move-result-object v5

    new-instance v2, Lkotlin/jvm/internal/AwS360S0200000_2;

    const/16 v1, 0x56

    invoke-direct {v2, v0, v7, v1}, Lkotlin/jvm/internal/AwS360S0200000_2;-><init>(Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v5, v2}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/0XgT;

    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v6}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0NQP;->LJIIIIZZ(Landroid/graphics/Bitmap;LX/0XgT;)V

    invoke-static {v0}, LX/0NQP;->LJII(Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/0NQP;->LJI()LX/0QUr;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS72S0100100_2;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v7, v0}, Lkotlin/jvm/internal/AwS72S0100100_2;-><init>(JLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0NQP;->LJI()LX/0QUr;

    move-result-object v1

    const/16 v0, 0x193

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJII(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LX/0NQP;->LJI()LX/0QUr;

    move-result-object v1

    const/16 v0, 0x192

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJII(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
