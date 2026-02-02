.class public final LX/0EWq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.ies.cutsame.source.helper.ResizeMediaHelper$startResize$1"
    f = "ResizeMediaHelper.kt"
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
.field public final synthetic LL:LX/0EWp;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0EWp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EWp;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0EWq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EWq;->LL:LX/0EWp;

    iput-object p2, p0, LX/0EWq;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0EWq;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0EWq;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0EWq;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0EWq;->LLILLL:Lkotlin/jvm/functions/Function2;

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

    new-instance v0, LX/0EWq;

    iget-object v1, p0, LX/0EWq;->LL:LX/0EWp;

    iget-object v2, p0, LX/0EWq;->LLILIL:Landroid/content/Context;

    iget-object v3, p0, LX/0EWq;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0EWq;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0EWq;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/0EWq;->LLILLL:Lkotlin/jvm/functions/Function2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0EWq;-><init>(LX/0EWp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/02wT;)V

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
    .locals 20

    const-string v8, "ResizeMediaHelper@8baa.startResize$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0EWq;->LL:LX/0EWp;

    iget-object v2, v4, LX/0EWq;->LLILIL:Landroid/content/Context;

    iget-object v7, v4, LX/0EWq;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/ies/cutsame/util/MediaUtil;->LIZ:Lcom/bytedance/ies/cutsame/util/MediaUtil;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7}, Lcom/bytedance/ies/cutsame/util/MediaUtil;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    const v5, 0x384000

    if-eqz v0, :cond_4

    invoke-static {v2, v7}, LX/0Goh;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-le v0, v5, :cond_6

    :cond_0
    :goto_0
    iget-object v5, v4, LX/0EWq;->LL:LX/0EWp;

    iget-object v9, v4, LX/0EWq;->LLILIL:Landroid/content/Context;

    iget-object v10, v4, LX/0EWq;->LLILL:Ljava/lang/String;

    iget-object v1, v4, LX/0EWq;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, v4, LX/0EWq;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, LX/0EWq;->LLILLL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v6, LX/0XgT;

    invoke-direct {v6, v10}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "origin_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v0, v5, LX/0EWp;->LIZ:Z

    if-nez v0, :cond_2

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v11}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v0, LX/0Gle;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    sget-object v14, LX/0EWr;->LIZ:Ljava/lang/String;

    const/4 v15, 0x0

    new-instance v0, LX/0EWo;

    invoke-direct {v0, v5, v3, v2}, LX/0EWo;-><init>(LX/0EWp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    const/16 v12, 0x780

    move v13, v12

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    invoke-static/range {v9 .. v19}, LX/0Gle;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;[I[ILX/0EWf;LX/0Gyl;)V

    goto :goto_1

    :cond_4
    invoke-static {v2, v7}, LX/0Goh;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v7}, Lcom/bytedance/ies/cutsame/util/MediaUtil;->LIZ(Landroid/content/Context;Ljava/lang/String;)LX/0Gow;

    move-result-object v2

    const-string v1, "h265"

    iget-object v0, v2, LX/0Gow;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v2, LX/0Gow;->LJI:I

    const/16 v0, 0x3c

    if-lt v1, v0, :cond_5

    const/high16 v0, 0x870000

    if-lt v3, v0, :cond_5

    goto/16 :goto_0

    :cond_5
    if-gt v3, v5, :cond_0

    const-string v0, "avi"

    invoke-static {v7, v0, v6}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x28

    if-le v1, v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v2, v4, LX/0EWq;->LLILLL:Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/0EWq;->LLILL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
