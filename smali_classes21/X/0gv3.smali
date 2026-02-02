.class public final LX/0gv3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.channel.share.handler.BaseChannelShareHandler$executeShare$1$1"
    f = "BaseChannelShareHandler.kt"
    l = {
        0x94,
        0x95
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler<",
            "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0gtD;

.field public final synthetic LLILLL:LX/0h1O;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

.field public final synthetic LLILZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;LX/0gtD;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0gv3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;

    iput-object p3, p0, LX/0gv3;->LLILLJJLI:LX/0gtD;

    iput-object p5, p0, LX/0gv3;->LLILLL:LX/0h1O;

    iput-object p4, p0, LX/0gv3;->LLILZ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iput-object p1, p0, LX/0gv3;->LLILZIL:Landroid/content/Context;

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

    new-instance v0, LX/0gv3;

    iget-object v2, p0, LX/0gv3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;

    iget-object v3, p0, LX/0gv3;->LLILLJJLI:LX/0gtD;

    iget-object v5, p0, LX/0gv3;->LLILLL:LX/0h1O;

    iget-object v4, p0, LX/0gv3;->LLILZ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v1, p0, LX/0gv3;->LLILZIL:Landroid/content/Context;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0gv3;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;LX/0gtD;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/02wT;)V

    iput-object p1, v0, LX/0gv3;->LLILL:Ljava/lang/Object;

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
    .locals 17

    move-object/from16 v7, p1

    const-string v16, "BaseChannelShareHandler@1053.executeShare$1$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    iget v4, v0, LX/0gv3;->LLILIL:I

    const/4 v5, 0x2

    const-string v2, ""

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v3, :cond_7

    if-ne v4, v5, :cond_b

    iget-object v10, v0, LX/0gv3;->LL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v14, v0, LX/0gv3;->LLILL:Ljava/lang/Object;

    check-cast v14, LX/0gv5;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_c

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_d

    aget-object v4, v7, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v0, LX/0gv3;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    iget-object v14, v0, LX/0gv3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;

    iget-object v11, v0, LX/0gv3;->LLILLJJLI:LX/0gtD;

    iget-object v12, v0, LX/0gv3;->LLILLL:LX/0h1O;

    iget-object v15, v0, LX/0gv3;->LLILZ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-virtual {v14, v15, v12}, Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;)[Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    move-result-object v10

    array-length v9, v10

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v9, :cond_6

    aget-object v8, v10, v7

    invoke-virtual {v14, v12, v8}, Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;->LJIIL(LX/0h1O;Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->getNum()I

    invoke-virtual {v14, v12, v15}, Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;->LIZLLL(LX/0h1O;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->getNum()I

    invoke-virtual {v14, v12}, Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;->LJ(LX/0h1O;)Z

    move-result v3

    new-instance v14, LX/0gv5;

    invoke-direct {v14, v8, v7, v3, v11}, LX/0gv5;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;ZZLX/0gtD;)V

    :goto_2
    iget-object v3, v0, LX/0gv3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;

    iget-object v7, v14, LX/0gv5;->LIZ:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    if-eq v7, v3, :cond_4

    sget-object v3, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK_PLUS_VIDEO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    if-eq v7, v3, :cond_4

    sget-object v3, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK_PLUS_PHOTO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    if-eq v7, v3, :cond_4

    sget-object v3, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK_PLUS_PHOTOS:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    if-eq v7, v3, :cond_4

    move-object v7, v1

    :goto_3
    iget-object v8, v0, LX/0gv3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;

    iget-object v3, v14, LX/0gv5;->LIZ:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;->LIZJ(Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v8, LX/0gtF;

    iget-object v9, v0, LX/0gv3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;

    iget-object v10, v0, LX/0gv3;->LLILZIL:Landroid/content/Context;

    iget-object v11, v0, LX/0gv3;->LLILLL:LX/0h1O;

    iget-object v12, v0, LX/0gv3;->LLILZ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LX/0gtF;-><init>(Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;Landroid/content/Context;LX/0h1O;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/02wT;)V

    invoke-static {v4, v3, v1, v8, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v3

    :goto_4
    if-eqz v7, :cond_9

    iput-object v14, v0, LX/0gv3;->LLILL:Ljava/lang/Object;

    iput-object v3, v0, LX/0gv3;->LL:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, LX/0gv3;->LLILIL:I

    invoke-virtual {v7, v0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_8

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    move-object v3, v1

    goto :goto_4

    :cond_4
    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    sget-object v10, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v9, LX/0gtE;

    iget-object v8, v0, LX/0gv3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;

    iget-object v7, v0, LX/0gv3;->LLILLL:LX/0h1O;

    iget-object v3, v0, LX/0gv3;->LLILZ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-direct {v9, v8, v7, v3, v1}, LX/0gtE;-><init>(Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;LX/0h1O;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/02wT;)V

    invoke-static {v4, v10, v1, v9, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v7

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_6
    new-instance v14, LX/0gv5;

    sget-object v3, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->ILEGAL:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    invoke-direct {v14, v3, v13, v13, v11}, LX/0gv5;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;ZZLX/0gtD;)V

    goto :goto_2

    :cond_7
    iget-object v3, v0, LX/0gv3;->LL:Ljava/lang/Object;

    check-cast v3, LX/030t;

    iget-object v14, v0, LX/0gv3;->LLILL:Ljava/lang/Object;

    check-cast v14, LX/0gv5;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_a

    :cond_9
    move-object v10, v2

    :cond_a
    if-eqz v3, :cond_c

    iput-object v14, v0, LX/0gv3;->LLILL:Ljava/lang/Object;

    iput-object v10, v0, LX/0gv3;->LL:Ljava/lang/Object;

    iput v5, v0, LX/0gv3;->LLILIL:I

    invoke-interface {v3, v0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    :cond_d
    new-instance v9, LX/0gv4;

    iget-object v5, v0, LX/0gv3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;

    iget-object v4, v0, LX/0gv3;->LLILLL:LX/0h1O;

    iget-object v3, v0, LX/0gv3;->LLILZ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-virtual {v5, v3, v4}, Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;->LJII(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;)Ljava/lang/String;

    move-result-object v12

    iget-object v5, v0, LX/0gv3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;

    iget-object v4, v0, LX/0gv3;->LLILLL:LX/0h1O;

    iget-object v3, v0, LX/0gv3;->LLILZ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-virtual {v5, v3, v4}, Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;->LJI(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;)Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v9 .. v14}, LX/0gv4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0gv5;)V

    iget-object v3, v0, LX/0gv3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;

    invoke-virtual {v3, v9}, Lcom/ss/android/ugc/aweme/channel/share/handler/BaseChannelShareHandler;->LIZ(LX/0gv4;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v5, v0, LX/0gv3;->LLILLL:LX/0h1O;

    iget-object v4, v0, LX/0gv3;->LLILZIL:Landroid/content/Context;

    iget-object v6, v0, LX/0gv3;->LLILZ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    sget-object v3, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v0, Lcom/ss/android/ugc/aweme/channel/share/ability/AbsIntentShare;

    invoke-static {v3, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/channel/share/ability/AbsIntentShare;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/channel/share/ability/AbsIntentShare;->LIZJ()Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    move-result-object v3

    iget-object v0, v9, LX/0gv4;->LJ:LX/0gv5;

    iget-object v0, v0, LX/0gv5;->LIZ:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    if-ne v3, v0, :cond_e

    :goto_5
    check-cast v7, Lcom/ss/android/ugc/aweme/channel/share/ability/AbsIntentShare;

    if-eqz v7, :cond_11

    invoke-virtual {v7, v4, v9}, Lcom/ss/android/ugc/aweme/channel/share/ability/AbsIntentShare;->LIZ(Landroid/content/Context;LX/0gv4;)LX/0gzl;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v0, LX/0gv7;

    invoke-direct {v0}, LX/0gv7;-><init>()V

    invoke-interface {v5, v3, v4, v0}, LX/0h1O;->LJIIJ(LX/0gzl;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v9, LX/0gv4;->LJ:LX/0gv5;

    iget-object v0, v0, LX/0gv5;->LIZLLL:LX/0gtD;

    if-eqz v0, :cond_f

    invoke-interface {v0, v4, v6, v5}, LX/0gtD;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;)V

    :cond_f
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    sget-object v1, LX/0gvG;->LIZ:Ljava/util/Map;

    iget-object v0, v9, LX/0gv4;->LJ:LX/0gv5;

    iget-object v0, v0, LX/0gv5;->LIZ:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v2, v0

    :cond_10
    const-string v0, "share_form"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11
    :goto_6
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_12
    :goto_7
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_13
    iget-object v0, v9, LX/0gv4;->LJ:LX/0gv5;

    iget-object v3, v0, LX/0gv5;->LIZLLL:LX/0gtD;

    if-eqz v3, :cond_11

    new-instance v2, LX/028c;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/028c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v4, v6, v5, v2}, LX/0gtD;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/028c;)V

    goto :goto_6

    :cond_14
    move-object v7, v1

    goto :goto_5

    :cond_15
    iget-object v3, v14, LX/0gv5;->LIZ:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    sget-object v2, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    const-string v6, "share content error"

    if-ne v3, v2, :cond_17

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    iget-object v5, v0, LX/0gv3;->LLILLJJLI:LX/0gtD;

    if-eqz v5, :cond_12

    iget-object v4, v0, LX/0gv3;->LLILZIL:Landroid/content/Context;

    iget-object v3, v0, LX/0gv3;->LLILZ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v2, v0, LX/0gv3;->LLILLL:LX/0h1O;

    sget-object v0, LX/02J8;->SHARE_LINK_FORM_LINK_EMPTY:LX/02J8;

    invoke-virtual {v0}, LX/02J8;->getNum()I

    move-result v1

    new-instance v0, LX/028c;

    invoke-direct {v0, v1, v6}, LX/028c;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v4, v3, v2, v0}, LX/0gtD;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/028c;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_7

    :cond_17
    iget-object v5, v0, LX/0gv3;->LLILLJJLI:LX/0gtD;

    if-eqz v5, :cond_12

    iget-object v4, v0, LX/0gv3;->LLILZIL:Landroid/content/Context;

    iget-object v3, v0, LX/0gv3;->LLILZ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v2, v0, LX/0gv3;->LLILLL:LX/0h1O;

    new-instance v1, LX/028c;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v0}, LX/028c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v4, v3, v2, v1}, LX/0gtD;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/028c;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_7
.end method
