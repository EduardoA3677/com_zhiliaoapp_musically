.class public final LX/0Vmw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ad.preload.AdPreloadManifestFileParser$tryParseOfflinePackageJson$1"
    f = "AdPreloadManifestFileParser.kt"
    l = {
        0x2d,
        0x31,
        0x35,
        0x3c,
        0x43,
        0x4a
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
.field public LL:LX/0Vn1;

.field public LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0Vn5;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Vn5;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0Vn5;",
            "LX/02wT<",
            "-",
            "LX/0Vmw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Vmw;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0Vmw;->LLILLIZIL:LX/0Vn5;

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

    new-instance v2, LX/0Vmw;

    iget-object v1, p0, LX/0Vmw;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0Vmw;->LLILLIZIL:LX/0Vn5;

    invoke-direct {v2, v1, v0, p2}, LX/0Vmw;-><init>(Ljava/lang/String;LX/0Vn5;LX/02wT;)V

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
    .locals 8

    const-string v7, "AdPreloadManifestFileParser@6d15.tryParseOfflinePackageJson$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0Vmw;->LLILIL:I

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sput-boolean v3, LX/06OH;->LIZ:Z

    sget-object v0, LX/0Vn3;->LIZ:LX/0Vn2;

    iget-object v1, p0, LX/0Vmw;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Vn3;->LIZ:LX/0Vn2;

    invoke-virtual {v0, v1}, LX/0Vn2;->LIZ(Ljava/lang/String;)LX/0Vn1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0Vn1;->LIZ:Lorg/json/JSONObject;

    if-nez v0, :cond_6

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0Vmw;->LLILL:Ljava/lang/String;

    iput-object v2, p0, LX/0Vmw;->LL:LX/0Vn1;

    iput v3, p0, LX/0Vmw;->LLILIL:I

    const-string v0, "manifest.json"

    invoke-static {v1, v0, p0}, LX/06OH;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_1
    move-object v2, v4

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/0Vmw;->LL:LX/0Vn1;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_6

    sget-object v0, LX/0Vn3;->LIZ:LX/0Vn2;

    iget-object v1, p0, LX/0Vmw;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Vn3;->LIZ:LX/0Vn2;

    invoke-virtual {v0, v1}, LX/0Vn2;->LIZIZ(Ljava/lang/String;)LX/0Vn1;

    move-result-object v0

    iput-object p1, v0, LX/0Vn1;->LIZ:Lorg/json/JSONObject;

    :cond_3
    iget-object v3, p0, LX/0Vmw;->LLILL:Ljava/lang/String;

    iput-object v2, p0, LX/0Vmw;->LL:LX/0Vn1;

    const/4 v0, 0x2

    iput v0, p0, LX/0Vmw;->LLILIL:I

    invoke-static {}, LX/0Vp8;->LIZ()Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageOptimizationModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageOptimizationModel;->enableResourceToMem:Z

    if-nez v0, :cond_5

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    :goto_1
    if-ne v1, v5, :cond_6

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/02fN;

    invoke-direct {v0, v3, v4, p1}, LX/02fN;-><init>(Ljava/lang/String;LX/02wT;Lorg/json/JSONObject;)V

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_4

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/0Vmw;->LL:LX/0Vn1;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, v2, LX/0Vn1;->LIZIZ:Lorg/json/JSONObject;

    if-nez v0, :cond_9

    :cond_7
    iget-object v1, p0, LX/0Vmw;->LLILL:Ljava/lang/String;

    iput-object v2, p0, LX/0Vmw;->LL:LX/0Vn1;

    const/4 v0, 0x3

    iput v0, p0, LX/0Vmw;->LLILIL:I

    const-string v0, "md5_url_map.json"

    invoke-static {v1, v0, p0}, LX/06OH;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :pswitch_3
    iget-object v2, p0, LX/0Vmw;->LL:LX/0Vn1;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_9

    sget-object v0, LX/0Vn3;->LIZ:LX/0Vn2;

    iget-object v1, p0, LX/0Vmw;->LLILL:Ljava/lang/String;

    sget-object v0, LX/0Vn3;->LIZ:LX/0Vn2;

    invoke-virtual {v0, v1}, LX/0Vn2;->LIZIZ(Ljava/lang/String;)LX/0Vn1;

    move-result-object v0

    iput-object p1, v0, LX/0Vn1;->LIZIZ:Lorg/json/JSONObject;

    :cond_9
    if-eqz v2, :cond_a

    iget-object v0, v2, LX/0Vn1;->LIZJ:Lorg/json/JSONObject;

    if-nez v0, :cond_c

    :cond_a
    iget-object v1, p0, LX/0Vmw;->LLILL:Ljava/lang/String;

    iput-object v2, p0, LX/0Vmw;->LL:LX/0Vn1;

    const/4 v0, 0x4

    iput v0, p0, LX/0Vmw;->LLILIL:I

    const-string v0, "prefetch_manifest.json"

    invoke-static {v1, v0, p0}, LX/06OH;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :pswitch_4
    iget-object v2, p0, LX/0Vmw;->LL:LX/0Vn1;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_c

    sget-object v0, LX/0Vn3;->LIZ:LX/0Vn2;

    iget-object v1, p0, LX/0Vmw;->LLILL:Ljava/lang/String;

    sget-object v0, LX/0Vn3;->LIZ:LX/0Vn2;

    invoke-virtual {v0, v1}, LX/0Vn2;->LIZIZ(Ljava/lang/String;)LX/0Vn1;

    move-result-object v1

    iput-object p1, v1, LX/0Vn1;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Vn1;->LIZLLL:Ljava/lang/Integer;

    :cond_c
    if-eqz v2, :cond_d

    iget-object v0, v2, LX/0Vn1;->LJ:Lorg/json/JSONObject;

    if-nez v0, :cond_f

    :cond_d
    iget-object v1, p0, LX/0Vmw;->LLILL:Ljava/lang/String;

    iput-object v2, p0, LX/0Vmw;->LL:LX/0Vn1;

    const/4 v0, 0x5

    iput v0, p0, LX/0Vmw;->LLILIL:I

    const-string v0, "domain_info.json"

    invoke-static {v1, v0, p0}, LX/06OH;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_e

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :pswitch_5
    iget-object v2, p0, LX/0Vmw;->LL:LX/0Vn1;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_f

    sget-object v0, LX/0Vn3;->LIZ:LX/0Vn2;

    iget-object v1, p0, LX/0Vmw;->LLILL:Ljava/lang/String;

    sget-object v0, LX/0Vn3;->LIZ:LX/0Vn2;

    invoke-virtual {v0, v1}, LX/0Vn2;->LIZIZ(Ljava/lang/String;)LX/0Vn1;

    move-result-object v1

    iput-object p1, v1, LX/0Vn1;->LJ:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Vn1;->LJFF:Ljava/lang/Integer;

    :cond_f
    if-eqz v2, :cond_10

    iget-object v0, v2, LX/0Vn1;->LJI:Ljava/util/List;

    if-nez v0, :cond_14

    :cond_10
    iget-object v3, p0, LX/0Vmw;->LLILL:Ljava/lang/String;

    iput-object v4, p0, LX/0Vmw;->LL:LX/0Vn1;

    const/4 v0, 0x6

    iput v0, p0, LX/0Vmw;->LLILIL:I

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/05GP;

    const-string v0, "landing_page_domain.json"

    invoke-direct {v1, v3, v0, v4}, LX/05GP;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_11

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :pswitch_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    check-cast p1, Lorg/json/JSONArray;

    if-eqz p1, :cond_14

    sget-object v0, LX/0Vn3;->LIZ:LX/0Vn2;

    iget-object v1, p0, LX/0Vmw;->LLILL:Ljava/lang/String;

    sget-object v0, LX/0Vn3;->LIZ:LX/0Vn2;

    invoke-virtual {v0, v1}, LX/0Vn2;->LIZIZ(Ljava/lang/String;)LX/0Vn1;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_13

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "domain"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_13
    iput-object v4, v5, LX/0Vn1;->LJI:Ljava/util/List;

    :cond_14
    sput-boolean v6, LX/06OH;->LIZ:Z

    sget-object v0, LX/0Vn3;->LIZ:LX/0Vn2;

    iget-object v0, p0, LX/0Vmw;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0Vn3;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/0Vmw;->LLILLIZIL:LX/0Vn5;

    if-eqz v1, :cond_15

    iget-object v0, p0, LX/0Vmw;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0Vn5;->LIZ(Ljava/lang/String;)V

    :cond_15
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_16
    iget-object v0, p0, LX/0Vmw;->LLILLIZIL:LX/0Vn5;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0Vn5;->LIZIZ()V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
