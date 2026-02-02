.class public final LX/0Rhj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.anchor.videoanchor.PoiAnchorView2$onShowAnchor$1"
    f = "PoiAnchorView2.kt"
    l = {
        0x179
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
.field public LL:I

.field public LLILIL:I

.field public final synthetic LLILL:LX/0kem;

.field public final synthetic LLILLIZIL:LX/0umh;


# direct methods
.method public constructor <init>(LX/0kem;LX/0umh;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kem;",
            "LX/0umh;",
            "LX/02wT<",
            "-",
            "LX/0Rhj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Rhj;->LLILL:LX/0kem;

    iput-object p2, p0, LX/0Rhj;->LLILLIZIL:LX/0umh;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0Rhj;

    iget-object v1, p0, LX/0Rhj;->LLILL:LX/0kem;

    iget-object v0, p0, LX/0Rhj;->LLILLIZIL:LX/0umh;

    invoke-direct {v2, v1, v0, p2}, LX/0Rhj;-><init>(LX/0kem;LX/0umh;LX/02wT;)V

    return-object v2
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
    .locals 10

    const-string v9, "PoiAnchorView2@4f07.onShowAnchor$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0Rhj;->LLILIL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_b

    iget v4, p0, LX/0Rhj;->LL:I

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/0Rhj;->LLILL:LX/0kem;

    int-to-long v0, v4

    iput-wide v0, v2, LX/0kem;->LLJJJJ:J

    invoke-virtual {v2}, LX/0kem;->LJJIJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Rhj;->LLILL:LX/0kem;

    iget-object v0, v0, LX/0kem;->LLJJI:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getVideoAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getSubTagExpType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0Rhj;->LLILL:LX/0kem;

    iget-object v0, v2, LX/0kem;->LLJJI:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getVideoAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getTrackInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    goto/16 :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0Rhj;->LLILL:LX/0kem;

    iget-object v0, v0, LX/0kem;->LLJILJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0Rhj;->LLILL:LX/0kem;

    iget-object v0, v0, LX/0kem;->LLJJI:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getVideoAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getSubTagExpType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, LX/0Rhj;->LLILL:LX/0kem;

    iget-object v0, v0, LX/0kem;->LLJJI:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getVideoAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getSubTagExpTime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, LX/0Rhj;->LLILL:LX/0kem;

    iget-object v0, p0, LX/0Rhj;->LLILLIZIL:LX/0umh;

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    if-ne v1, v0, :cond_a

    const/4 v0, 0x1

    :goto_2
    const-string v3, "auto_long"

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Rhj;->LLILL:LX/0kem;

    iput-object v3, v0, LX/0kem;->LLJJJ:Ljava/lang/String;

    :goto_3
    move v4, v7

    :goto_4
    int-to-long v0, v4

    iput v4, p0, LX/0Rhj;->LL:I

    iput v6, p0, LX/0Rhj;->LLILIL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    const-string v2, "auto_short"

    if-ne v8, v6, :cond_8

    iget-object v1, p0, LX/0Rhj;->LLILL:LX/0kem;

    iget v0, v1, LX/0kem;->LLJJIII:I

    if-ge v0, v7, :cond_7

    iput-object v2, v1, LX/0kem;->LLJJJ:Ljava/lang/String;

    goto :goto_4

    :cond_7
    iput-object v3, v1, LX/0kem;->LLJJJ:Ljava/lang/String;

    sub-int/2addr v0, v7

    move v4, v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x2

    if-ne v8, v0, :cond_f

    iget-object v1, p0, LX/0Rhj;->LLILL:LX/0kem;

    iget v0, v1, LX/0kem;->LLJJIII:I

    if-ge v0, v7, :cond_9

    iput-object v2, v1, LX/0kem;->LLJJJ:Ljava/lang/String;

    goto :goto_4

    :cond_9
    iput-object v3, v1, LX/0kem;->LLJJJ:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "expand_overridden_by"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    :cond_c
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_e

    :cond_d
    const-string v1, ""

    :cond_e
    iput-object v1, v2, LX/0kem;->LLJJJ:Ljava/lang/String;

    iget-object v2, p0, LX/0Rhj;->LLILL:LX/0kem;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0kem;->LLJJJJ:J

    invoke-virtual {v2}, LX/0kem;->LJJIJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_11
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
