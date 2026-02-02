.class public final LX/0EES;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.performance.cache.PostModeFeedBitmapCacheHelper$preloadDiskBitmapFilesToMemory$3$1$getBitmapTask$1"
    f = "PostModeFeedBitmapCacheHelper.kt"
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/io/File;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0EEY;


# direct methods
.method public constructor <init>(IILX/0EEY;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p4, p0, LX/0EES;->LL:Ljava/io/File;

    iput p1, p0, LX/0EES;->LLILIL:I

    iput p2, p0, LX/0EES;->LLILL:I

    iput-object p5, p0, LX/0EES;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0EES;->LLILLJJLI:Ljava/lang/String;

    iput-object p3, p0, LX/0EES;->LLILLL:LX/0EEY;

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

    new-instance v0, LX/0EES;

    iget-object v4, p0, LX/0EES;->LL:Ljava/io/File;

    iget v1, p0, LX/0EES;->LLILIL:I

    iget v2, p0, LX/0EES;->LLILL:I

    iget-object v5, p0, LX/0EES;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0EES;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, p0, LX/0EES;->LLILLL:LX/0EEY;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0EES;-><init>(IILX/0EEY;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 26

    const-string v11, "PostModeFeedBitmapCacheHelper@a465.preloadDiskBitmapFilesToMemory$3$1$getBitmapTask$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v4, LX/0NQP;->LIZ:LX/0NQP;

    move-object/from16 v2, p0

    iget-object v3, v2, LX/0EES;->LL:Ljava/io/File;

    iget v1, v2, LX/0EES;->LLILIL:I

    iget v0, v2, LX/0EES;->LLILL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v3}, LX/0NQP;->LJ(IILjava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, LX/0NQP;->LJI()LX/0QUr;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load bitmap from local failed, md5Name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0EES;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/0EES;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v10, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v5

    invoke-static {}, LX/0EXr;->LIZ()J

    move-result-wide v7

    invoke-static {}, LX/0EXr;->LIZIZ()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0XeZ;->LJIILL:J

    sub-long/2addr v3, v0

    iget-object v0, v2, LX/0EES;->LLILLL:LX/0EEY;

    invoke-virtual {v0}, LX/0EEY;->getValue()I

    move-result v23

    if-eqz v9, :cond_2

    const/4 v13, 0x1

    :cond_2
    const-string v16, "5"

    invoke-static {v7, v8}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v5, v6}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v19

    iget v0, v2, LX/0EES;->LLILIL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v20

    iget v0, v2, LX/0EES;->LLILL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v21

    const/4 v0, 0x2

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x1008

    invoke-static/range {v12 .. v25}, LX/0EXr;->LIZJ(Landroid/net/Uri;ZJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/0NQP;->LIZ:LX/0NQP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0NQP;->LJI()LX/0QUr;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x47f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x0

    :goto_1
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10
.end method
