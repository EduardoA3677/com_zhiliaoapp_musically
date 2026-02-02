.class public final LX/0L4g;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.common.searchvideo.core.mob.SearchVideoMob$sendVideoAutoPlayEvent$1$11"
    f = "SearchVideoMob.kt"
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
.field public final synthetic LL:LX/0hhI;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:LX/0L3D;


# direct methods
.method public constructor <init>(LX/0hhI;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0L3D;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hhI;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0L3D;",
            "LX/02wT<",
            "-",
            "LX/0L4g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0L4g;->LL:LX/0hhI;

    iput-object p2, p0, LX/0L4g;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0L4g;->LLILL:LX/0L3D;

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

    new-instance v3, LX/0L4g;

    iget-object v2, p0, LX/0L4g;->LL:LX/0hhI;

    iget-object v1, p0, LX/0L4g;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0L4g;->LLILL:LX/0L3D;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0L4g;-><init>(LX/0hhI;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0L3D;LX/02wT;)V

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
    .locals 18

    const-string v11, "SearchVideoMob@8552.sendVideoAutoPlayEvent$1$11"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0L4g;->LL:LX/0hhI;

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    iget-object v1, v3, LX/0L4g;->LLILL:LX/0L3D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "sentCaptionVideoPlayEventEvent aweme: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v1}, LX/0L3D;->LJFF()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0NNH;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;

    move-result-object v9

    invoke-virtual {v1}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    new-instance v7, LX/0IEF;

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJIIJJI()I

    move-result v0

    const/4 v15, 0x1

    const/4 v2, 0x0

    if-ne v0, v15, :cond_d

    invoke-virtual {v1}, LX/0L3D;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v1}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    const-string v17, ""

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0Klx;->LIZLLL:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    move-object/from16 v5, v17

    :cond_1
    invoke-virtual {v1}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0Klx;->LJFF:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    move-object/from16 v4, v17

    :cond_3
    invoke-virtual {v1}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object/from16 v1, v17

    :cond_5
    new-instance v0, LX/0IEE;

    invoke-direct {v0, v4, v1, v5}, LX/0IEE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v6, v0, v10}, LX/0IEF;-><init>(ZLX/0IEE;Ljava/lang/String;)V

    invoke-interface {v9, v8, v7}, Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0IEF;)V

    iget-object v5, v3, LX/0L4g;->LLILL:LX/0L3D;

    invoke-virtual {v5}, LX/0L3D;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/0L3D;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v13

    if-eqz v13, :cond_9

    sput-object v13, LX/0L3D;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0NNH;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;

    move-result-object v12

    sget-object v14, LX/0MyZ;->EXPANDED:LX/0MyZ;

    const/16 v16, 0x0

    invoke-virtual {v5}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object/from16 v17, v0

    :cond_6
    invoke-interface/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MyZ;ZLjava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-static {}, LX/0NNH;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;

    move-result-object v1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;->LJIJ(Ljava/lang/String;)V

    sget-object v6, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v6}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/0Ksr;->LJJIII:Z

    if-eqz v0, :cond_c

    invoke-virtual {v6, v13, v4}, LX/0N3B;->LLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v13, v4}, LX/0N3B;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, 0x1

    :goto_2
    iget-object v0, v5, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0Ksr;->LJJIII:Z

    if-eqz v0, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {v13}, LX/0Mzj;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v7

    iget-object v0, v5, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/0Ksr;->LJJIII:Z

    :goto_3
    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x4

    invoke-static {v13, v7, v2, v1, v0}, LX/0Mz5;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;ZZI)V

    :cond_8
    iget-object v0, v5, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0Ksr;->LJJIII:Z

    if-eqz v0, :cond_9

    invoke-static {v13}, LX/0Mzx;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {v6, v13, v4}, LX/0N3B;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v1

    :goto_4
    const/16 v0, 0x8

    invoke-static {v13, v1, v15, v2, v0}, LX/0Mz5;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;ZZI)V

    :cond_9
    iget-object v0, v3, LX/0L4g;->LLILL:LX/0L3D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    const/4 v15, 0x0

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_2

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
