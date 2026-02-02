.class public final LX/0luP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mvtemplate.aiselfeffect.ScanFaceEffectComponent$processPhotoCaptured$1$1$callback$1$onPictureUploaded$1"
    f = "ScanFaceEffectComponent.kt"
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
.field public final synthetic LL:LX/0luR;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/019U;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0luR;Ljava/util/List;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0luR;",
            "Ljava/util/List<",
            "LX/019U;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0luP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0luP;->LL:LX/0luR;

    iput-object p2, p0, LX/0luP;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0luP;->LLILL:Ljava/lang/String;

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

    new-instance v3, LX/0luP;

    iget-object v2, p0, LX/0luP;->LL:LX/0luR;

    iget-object v1, p0, LX/0luP;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/0luP;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0luP;-><init>(LX/0luR;Ljava/util/List;Ljava/lang/String;LX/02wT;)V

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
    .locals 29

    const-string v10, "ScanFaceEffectComponent@ddfc.processPhotoCaptured$1$1$callback$1$onPictureUploaded$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0luP;->LL:LX/0luR;

    iget-object v13, v0, LX/0luP;->LLILIL:Ljava/util/List;

    iget-object v2, v0, LX/0luP;->LLILL:Ljava/lang/String;

    iput-object v13, v3, LX/0luR;->LJIILJJIL:Ljava/util/List;

    iget-object v0, v3, LX/0luR;->LIZLLL:LX/0HYk;

    invoke-interface {v0}, LX/0Hot;->getEffectController()LX/0lv4;

    move-result-object v14

    const/16 v15, 0x29

    const-wide/16 v16, 0x0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "msg"

    const-string v0, "picture_upload_result"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v20

    move-wide/from16 v18, v16

    invoke-interface/range {v14 .. v20}, LX/0lv4;->LJJJJLL(IJJLjava/lang/String;)V

    iget-object v11, v3, LX/0luR;->LJ:Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    if-eqz v11, :cond_1

    iget-object v12, v3, LX/0luR;->LJIIIIZZ:Landroid/app/Activity;

    check-cast v12, LX/0t7j;

    iget-boolean v0, v3, LX/0luR;->LJIIL:Z

    if-eqz v0, :cond_2

    const/4 v14, 0x0

    :goto_0
    iget-object v9, v3, LX/0luR;->LJIIJ:Ljava/lang/String;

    iget-object v0, v3, LX/0luR;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v25

    iget-boolean v6, v3, LX/0luR;->LJIJJLI:Z

    iget-object v5, v3, LX/0luR;->LJIL:Ljava/lang/String;

    iget-object v4, v3, LX/0luR;->LJIJJ:Ljava/lang/Boolean;

    const/4 v15, 0x0

    const/16 v0, 0x7f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v16

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x16a

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0luR;I)V

    new-instance v0, Lkotlin/jvm/internal/AwS185S1100000_23;

    const/4 v8, 0x0

    invoke-direct {v0, v3, v2, v8}, Lkotlin/jvm/internal/AwS185S1100000_23;-><init>(LX/0luR;Ljava/lang/String;I)V

    const/16 v21, 0x0

    move-object/from16 v18, v9

    move-object/from16 v20, v15

    move-object/from16 v22, v4

    move/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v26, v15

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v19, v7

    move-object/from16 v17, v9

    invoke-interface/range {v11 .. v28}, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;->LJIILLIIL(LX/0t7j;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    const/4 v1, 0x1

    const-string v0, "upload_imagex"

    invoke-static {v0, v1}, LX/0HuK;->LJ(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v14, v2

    goto :goto_0
.end method
