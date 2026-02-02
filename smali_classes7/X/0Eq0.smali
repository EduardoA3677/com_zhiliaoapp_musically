.class public final LX/0Eq0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.layout.UploadLayoutRouter$goVideoEditPage$3"
    f = "UploadLayoutChooseResultImpl.kt"
    l = {
        0x25e
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0GLZ;

.field public final synthetic LLILL:Landroid/content/Intent;

.field public final synthetic LLILLIZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;

.field public final synthetic LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/01ej;


# direct methods
.method public constructor <init>(LX/0GLZ;Landroid/content/Intent;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;Ljava/util/List;LX/01ej;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GLZ;",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "LX/01ej;",
            "LX/02wT<",
            "-",
            "LX/0Eq0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Eq0;->LLILIL:LX/0GLZ;

    iput-object p2, p0, LX/0Eq0;->LLILL:Landroid/content/Intent;

    iput-object p3, p0, LX/0Eq0;->LLILLIZIL:Ljava/util/ArrayList;

    iput-object p4, p0, LX/0Eq0;->LLILLJJLI:Ljava/util/ArrayList;

    iput-object p5, p0, LX/0Eq0;->LLILLL:Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;

    iput-object p6, p0, LX/0Eq0;->LLILZ:Ljava/util/List;

    iput-object p7, p0, LX/0Eq0;->LLILZIL:LX/01ej;

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

    new-instance v0, LX/0Eq0;

    iget-object v1, p0, LX/0Eq0;->LLILIL:LX/0GLZ;

    iget-object v2, p0, LX/0Eq0;->LLILL:Landroid/content/Intent;

    iget-object v3, p0, LX/0Eq0;->LLILLIZIL:Ljava/util/ArrayList;

    iget-object v4, p0, LX/0Eq0;->LLILLJJLI:Ljava/util/ArrayList;

    iget-object v5, p0, LX/0Eq0;->LLILLL:Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;

    iget-object v6, p0, LX/0Eq0;->LLILZ:Ljava/util/List;

    iget-object v7, p0, LX/0Eq0;->LLILZIL:LX/01ej;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0Eq0;-><init>(LX/0GLZ;Landroid/content/Intent;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;Ljava/util/List;LX/01ej;LX/02wT;)V

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

    move-object/from16 v1, p1

    const-string v12, "UploadLayoutRouter@3b0c.goVideoEditPage$3"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, p0

    iget v0, v9, LX/0Eq0;->LL:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v13, v9, LX/0Eq0;->LLILIL:LX/0GLZ;

    iget-object v14, v9, LX/0Eq0;->LLILL:Landroid/content/Intent;

    iget-object v15, v9, LX/0Eq0;->LLILLIZIL:Ljava/util/ArrayList;

    iget-object v7, v9, LX/0Eq0;->LLILLJJLI:Ljava/util/ArrayList;

    iget-object v6, v9, LX/0Eq0;->LLILLL:Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;

    iget-object v5, v9, LX/0Eq0;->LLILZ:Ljava/util/List;

    iget-object v0, v9, LX/0Eq0;->LLILZIL:LX/01ej;

    iget-boolean v4, v0, LX/01ej;->element:Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    add-long/2addr v2, v0

    goto :goto_0

    :cond_2
    long-to-int v0, v2

    iput v10, v9, LX/0Eq0;->LL:I

    const/16 v16, 0x0

    const/16 v19, 0x0

    move/from16 v21, v4

    move/from16 v22, v19

    move/from16 v23, v0

    move-object/from16 v24, v16

    move-object/from16 v25, v9

    move-object/from16 v20, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v13 .. v25}, LX/0GgG;->LJJJJLL(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;ZLjava/util/List;ZZILX/0mTi;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
