.class public final LX/0EXp;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "Landroid/graphics/Bitmap;",
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

    iput-wide p1, p0, LX/0EXp;->LL:J

    iput-object p3, p0, LX/0EXp;->LLILIL:LX/0EEY;

    iput-object p4, p0, LX/0EXp;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v14, p4

    move-object/from16 v13, p3

    move-object/from16 v4, p2

    move-object/from16 v2, p1

    check-cast v2, Landroid/graphics/Bitmap;

    check-cast v4, Ljava/lang/String;

    check-cast v13, Ljava/lang/Integer;

    check-cast v14, Ljava/lang/Integer;

    sget-object v0, LX/0NQP;->LIZ:LX/0NQP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0NQP;->LJI()LX/0QUr;

    move-result-object v8

    new-instance v7, Lkotlin/jvm/internal/AwS72S0100100_2;

    move-object/from16 v3, p0

    iget-object v6, v3, LX/0EXp;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-wide v0, v3, LX/0EXp;->LL:J

    const/4 v5, 0x1

    invoke-direct {v7, v0, v1, v6, v5}, Lkotlin/jvm/internal/AwS72S0100100_2;-><init>(JLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v8, v7}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, v3, LX/0EXp;->LL:J

    sub-long/2addr v7, v0

    iget-object v0, v3, LX/0EXp;->LLILIL:LX/0EEY;

    invoke-virtual {v0}, LX/0EEY;->getValue()I

    move-result v16

    const-string v9, "4"

    const/4 v10, 0x0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x10e8

    move-object v11, v10

    move-object v12, v10

    move-object/from16 v17, v10

    invoke-static/range {v5 .. v18}, LX/0EXr;->LIZJ(Landroid/net/Uri;ZJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;I)V

    if-nez v2, :cond_1

    invoke-static {}, LX/0NQP;->LJI()LX/0QUr;

    move-result-object v1

    const/16 v0, 0x194

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJII(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/0NQP;->LJFF(Ljava/lang/String;)LX/0XgT;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v8, v3, LX/0EXp;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-wide v5, v3, LX/0EXp;->LL:J

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0NQP;->LIZ(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0NQP;->LJI()LX/0QUr;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS103S1200000_2;

    const/16 v0, 0xc

    invoke-direct {v1, v8, v4, v2, v0}, Lkotlin/jvm/internal/AwS103S1200000_2;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v3, v1}, LX/0QUr;->LJII(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/0XgT;

    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0NQP;->LJIIIIZZ(Landroid/graphics/Bitmap;LX/0XgT;)V

    invoke-static {v2}, LX/0NQP;->LJII(Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/0NQP;->LJI()LX/0QUr;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS72S0100100_2;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v6, v8, v0}, Lkotlin/jvm/internal/AwS72S0100100_2;-><init>(JLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJII(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method
