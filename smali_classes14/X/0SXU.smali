.class public final LX/0SXU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.resize.StickerBitmapResizeHelperKt$resizeStickerImgAsync$1"
    f = "StickerBitmapResizeHelper.kt"
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
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Gfx;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "[I>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0mGo;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ttve/model/VEFrame;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0lfq;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ttve/model/VEFrame;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLX/00zH;LX/0mGo;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Gfx;",
            ">;Z",
            "LX/00zH<",
            "[I>;",
            "LX/0mGo;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ss/android/ttve/model/VEFrame;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0lfq;",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ttve/model/VEFrame;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0SXU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SXU;->LL:Ljava/util/List;

    iput-boolean p2, p0, LX/0SXU;->LLILIL:Z

    iput-object p3, p0, LX/0SXU;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0SXU;->LLILLIZIL:LX/0mGo;

    iput-object p5, p0, LX/0SXU;->LLILLJJLI:Landroid/content/Context;

    iput-object p6, p0, LX/0SXU;->LLILLL:Ljava/util/List;

    iput-object p7, p0, LX/0SXU;->LLILZ:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0SXU;

    iget-object v1, p0, LX/0SXU;->LL:Ljava/util/List;

    iget-boolean v2, p0, LX/0SXU;->LLILIL:Z

    iget-object v3, p0, LX/0SXU;->LLILL:LX/00zH;

    iget-object v4, p0, LX/0SXU;->LLILLIZIL:LX/0mGo;

    iget-object v5, p0, LX/0SXU;->LLILLJJLI:Landroid/content/Context;

    iget-object v6, p0, LX/0SXU;->LLILLL:Ljava/util/List;

    iget-object v7, p0, LX/0SXU;->LLILZ:Lkotlin/jvm/functions/Function2;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0SXU;-><init>(Ljava/util/List;ZLX/00zH;LX/0mGo;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function2;LX/02wT;)V

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
    .locals 25

    const-string v17, "StickerBitmapResizeHelperKt@959a.resizeStickerImgAsync$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v6, v2, LX/0SXU;->LL:Ljava/util/List;

    iget-boolean v8, v2, LX/0SXU;->LLILIL:Z

    iget-object v7, v2, LX/0SXU;->LLILL:LX/00zH;

    iget-object v5, v2, LX/0SXU;->LLILLIZIL:LX/0mGo;

    iget-object v12, v2, LX/0SXU;->LLILLJJLI:Landroid/content/Context;

    iget-object v4, v2, LX/0SXU;->LLILLL:Ljava/util/List;

    iget-object v3, v2, LX/0SXU;->LLILZ:Lkotlin/jvm/functions/Function2;

    :try_start_0
    new-instance v1, LX/01rK;

    invoke-direct {v1}, LX/01rK;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v14, v10, 0x1

    const/4 v0, 0x0

    if-ltz v10, :cond_3

    check-cast v11, LX/0Gfx;

    const/16 v18, 0x1

    if-eqz v8, :cond_2

    iget-object v0, v5, LX/0mGo;->LJ:Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;->getPl()Lcom/ss/android/ugc/aweme/sticker/PlDataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/PlDataBean;->getDefaultHeight()I

    move-result v19

    iget-object v0, v5, LX/0mGo;->LJ:Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;->getPl()Lcom/ss/android/ugc/aweme/sticker/PlDataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/PlDataBean;->getDefaultWidth()I

    move-result v20

    iget-object v9, v11, LX/0Gfx;->LIZ:Ljava/lang/String;

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, [I

    move-object/from16 v24, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v23}, LX/0SXO;->LIZ(ZIILandroid/content/Context;Ljava/lang/String;[I)[I

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    :goto_1
    iget-object v13, v11, LX/0Gfx;->LIZ:Ljava/lang/String;

    iget-object v9, v7, LX/00zH;->element:Ljava/lang/Object;

    move-object v0, v9

    check-cast v0, [I

    aget v12, v0, v15

    check-cast v9, [I

    aget v11, v9, v18

    invoke-static {v13}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/0HOk;->LIZ(Ljava/lang/String;)I

    move-result v9

    const/4 v0, 0x4

    invoke-static {v12, v11, v9, v0, v13}, LX/0Gi7;->LJI(IIIILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0SXO;->LIZJ(Landroid/graphics/Bitmap;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4, v10, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    :cond_1
    move v10, v14

    move-object/from16 v12, v24

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    move-object/from16 v24, v12

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_4
    new-instance v5, Lkotlin/jvm/internal/AwS133S0400000_13;

    const/4 v10, 0x3

    move-object v6, v6

    move-object v7, v1

    move-object v8, v3

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS133S0400000_13;-><init>(Ljava/util/List;LX/01rK;Lkotlin/jvm/functions/Function2;Ljava/util/List;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v5}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v3, v2, LX/0SXU;->LLILZ:Lkotlin/jvm/functions/Function2;

    iget-object v1, v2, LX/0SXU;->LLILLL:Ljava/util/List;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x81

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
