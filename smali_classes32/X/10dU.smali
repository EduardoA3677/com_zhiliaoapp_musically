.class public final LX/10dU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.C2PACacheManager$getCacheItem$1"
    f = "C2PACacheManager.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/aigc/C2PACacheItem;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0ELD;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/aigc/C2PACacheItem;JLX/0ELD;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "Lcom/ss/android/ugc/aweme/aigc/C2PACacheItem;",
            "J",
            "LX/0ELD;",
            "LX/02wT<",
            "-",
            "LX/10dU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10dU;->LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object p2, p0, LX/10dU;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/C2PACacheItem;

    iput-wide p3, p0, LX/10dU;->LLILL:J

    iput-object p5, p0, LX/10dU;->LLILLIZIL:LX/0ELD;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/10dU;

    iget-object v1, p0, LX/10dU;->LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v2, p0, LX/10dU;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/C2PACacheItem;

    iget-wide v3, p0, LX/10dU;->LLILL:J

    iget-object v5, p0, LX/10dU;->LLILLIZIL:LX/0ELD;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/10dU;-><init>(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/aigc/C2PACacheItem;JLX/0ELD;LX/02wT;)V

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

    const-string v4, "C2PACacheManager@f00c.getCacheItem$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/10eB;->LIZ:LX/10eB;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, LX/10dU;->LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/10eB;->LJIJJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {v3, v1}, LX/10eB;->LJIL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    const/4 v14, 0x0

    invoke-static {v2, v14}, LX/10eB;->LJIJI(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/10e4;->LIZ:LX/10e4;

    sget-object v2, LX/10e4;->LJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ITTC2PAService;

    if-eqz v5, :cond_2

    const-string v6, "read_c2pa"

    iget-object v1, v0, LX/10dU;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/C2PACacheItem;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/aigc/C2PACacheItem;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getErrorCode()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_0
    const-string v9, ""

    iget-wide v10, v0, LX/10dU;->LLILL:J

    const/4 v12, 0x1

    iget-object v13, v0, LX/10dU;->LLILLIZIL:LX/0ELD;

    invoke-interface/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/ITTC2PAService;->mobEvent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZLX/0ELD;)V

    :cond_2
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/ITTC2PAService;

    if-eqz v11, :cond_4

    const-string v12, "get_ingredient"

    iget-object v1, v0, LX/10dU;->LLILIL:Lcom/ss/android/ugc/aweme/aigc/C2PACacheItem;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/aigc/C2PACacheItem;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getErrorCode()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0zFB;->LJJLIIIJJIZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :cond_3
    const-string v15, ""

    iget-wide v1, v0, LX/10dU;->LLILL:J

    const/16 v18, 0x1

    iget-object v0, v0, LX/10dU;->LLILLIZIL:LX/0ELD;

    move-object v13, v7

    move-wide/from16 v16, v1

    move-object/from16 v19, v0

    invoke-interface/range {v11 .. v19}, Lcom/ss/android/ugc/aweme/ITTC2PAService;->mobEvent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZLX/0ELD;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const/4 v8, 0x0

    goto :goto_0
.end method
