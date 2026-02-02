.class public final LX/0Evp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.grid.QuickGridComponent$preprocessMedias$1"
    f = "QuickGridComponent.kt"
    l = {
        0x72
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
.field public LL:LX/0FFO;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0FFO;

.field public final synthetic LLILZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LX/0FFO;Ljava/util/ArrayList;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;",
            "LX/0FFO;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Evp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Evp;->LLILLL:Ljava/util/ArrayList;

    iput-object p2, p0, LX/0Evp;->LLILZ:LX/0FFO;

    iput-object p3, p0, LX/0Evp;->LLILZIL:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0Evp;

    iget-object v2, p0, LX/0Evp;->LLILLL:Ljava/util/ArrayList;

    iget-object v1, p0, LX/0Evp;->LLILZ:LX/0FFO;

    iget-object v0, p0, LX/0Evp;->LLILZIL:Ljava/util/ArrayList;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Evp;-><init>(Ljava/util/ArrayList;LX/0FFO;Ljava/util/ArrayList;LX/02wT;)V

    return-object v3
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
    .locals 17

    move-object/from16 v1, p1

    const-string v10, "QuickGridComponent@8bc.preprocessMedias$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p0

    iget v0, v8, LX/0Evp;->LLILLJJLI:I

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_8

    iget v9, v8, LX/0Evp;->LLILLIZIL:I

    iget-object v5, v8, LX/0Evp;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v4, v8, LX/0Evp;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, v8, LX/0Evp;->LL:LX/0FFO;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, LX/0FFO;->C4(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    move v2, v9

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v9, v2, 0x1

    if-ltz v2, :cond_6

    check-cast v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    const-string v11, ""

    :cond_2
    iget v13, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v2, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iget-object v1, v0, LX/0FFO;->LLJILLL:LX/0FFJ;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0FFJ;->LLJJJIL:LX/0Gqt;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    mul-int/2addr v13, v14

    div-int/2addr v13, v2

    iget v2, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    iget-object v1, v0, LX/0FFO;->LLJIJIL:LX/0sYM;

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0F0J;

    invoke-direct {v2}, LX/0F0J;-><init>()V

    invoke-virtual {v2, v13}, LX/0F0J;->LIZIZ(I)V

    invoke-virtual {v2, v14}, LX/0F0J;->LIZ(I)V

    new-instance v1, LX/0F0K;

    invoke-direct {v1, v2}, LX/0F0K;-><init>(LX/0F0J;)V

    iput-object v0, v8, LX/0Evp;->LL:LX/0FFO;

    iput-object v4, v8, LX/0Evp;->LLILIL:Ljava/lang/Object;

    iput-object v5, v8, LX/0Evp;->LLILL:Ljava/lang/Object;

    iput v9, v8, LX/0Evp;->LLILLIZIL:I

    iput v6, v8, LX/0Evp;->LLILLJJLI:I

    invoke-static {v3, v11, v1, v8}, LX/0F0S;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0F0K;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    new-array v12, v6, [I

    aput v15, v12, v15

    new-instance v1, LX/0Evq;

    invoke-direct {v1, v0, v4}, LX/0Evq;-><init>(LX/0FFO;Ljava/util/ArrayList;)V

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lcom/ss/android/vesdk/VEUtils;->getVideoFrames2(Ljava/lang/String;[IIIZLX/14vx;)I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v8, LX/0Evp;->LLILLL:Ljava/util/ArrayList;

    iget-object v0, v8, LX/0Evp;->LLILZ:LX/0FFO;

    iget-object v4, v8, LX/0Evp;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
