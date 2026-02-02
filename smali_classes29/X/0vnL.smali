.class public final LX/0vnL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.internalshare.impl.chatroomeasteregg.assem.EasterEggForShareAssem$showVideoRain$1$3"
    f = "EasterEggForShareAssem.kt"
    l = {
        0x202
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/076V;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

.field public final synthetic LLILLL:Landroid/graphics/Bitmap;

.field public final synthetic LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/076V;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;",
            "Ljava/util/List<",
            "LX/076V;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LX/076V;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0vnL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vnL;->LLILIL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;

    iput-object p2, p0, LX/0vnL;->LLILL:Ljava/util/List;

    iput-object p3, p0, LX/0vnL;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0vnL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    iput-object p5, p0, LX/0vnL;->LLILLL:Landroid/graphics/Bitmap;

    iput-object p6, p0, LX/0vnL;->LLILZ:Ljava/util/List;

    iput-object p7, p0, LX/0vnL;->LLILZIL:Ljava/util/List;

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

    new-instance v0, LX/0vnL;

    iget-object v1, p0, LX/0vnL;->LLILIL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;

    iget-object v2, p0, LX/0vnL;->LLILL:Ljava/util/List;

    iget-object v3, p0, LX/0vnL;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0vnL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    iget-object v5, p0, LX/0vnL;->LLILLL:Landroid/graphics/Bitmap;

    iget-object v6, p0, LX/0vnL;->LLILZ:Ljava/util/List;

    iget-object v7, p0, LX/0vnL;->LLILZIL:Ljava/util/List;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0vnL;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;LX/02wT;)V

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
    .locals 13

    const-string v12, "EasterEggForShareAssem@d88a.showVideoRain$1$3"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0vnL;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0vnL;->LLILIL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/0vnL;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/0vnL;->LLILIL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;

    iget-object v5, p0, LX/0vnL;->LLILL:Ljava/util/List;

    iget-object v3, p0, LX/0vnL;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LX/0wLH;

    const/4 v0, 0x2

    invoke-direct {v10, v8, v0}, LX/0wLH;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/0vnM;

    invoke-direct {v9}, LX/0vnM;-><init>()V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;->LLJJ:LX/0Wub;

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_2

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;->LLJJ:LX/0Wub;

    invoke-static {v0, v4}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_2
    sget-object v11, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v7, Landroid/content/MutableContextWrapper;

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v6}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    const-string v0, "aweme://roma_redirect/?spark_page=im_easter_egg_for_share_gravity"

    invoke-virtual {v6, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/076V;

    iget-object v0, v0, LX/076V;->LJI:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->coverImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v0, "video_covers"

    invoke-virtual {v6, v4, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger_id"

    invoke-virtual {v6, v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "samsung"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "1"

    const-string v4, "0"

    if-eqz v0, :cond_7

    move-object v3, v5

    :goto_1
    const-string v0, "is_sumsang"

    invoke-virtual {v6, v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_2
    const-string v0, "is_dark_mode"

    invoke-virtual {v6, v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    invoke-virtual {v6, v9}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIIJ(LX/0Wdi;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v7, v6}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v3}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;->LLJJ:LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0WvE;->load()V

    :cond_5
    iget-object v0, p0, LX/0vnL;->LLILIL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v7, p0, LX/0vnL;->LLILLIZIL:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS2S1600000_28;

    iget-object v5, p0, LX/0vnL;->LLILIL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;

    iget-object v6, p0, LX/0vnL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    iget-object v4, p0, LX/0vnL;->LLILLL:Landroid/graphics/Bitmap;

    iget-object v8, p0, LX/0vnL;->LLILZ:Ljava/util/List;

    iget-object v9, p0, LX/0vnL;->LLILL:Ljava/util/List;

    iget-object v10, p0, LX/0vnL;->LLILZIL:Ljava/util/List;

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, Lkotlin/jvm/internal/AwS2S1600000_28;-><init>(Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v1, p0, LX/0vnL;->LL:I

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_6
    move-object v5, v4

    goto :goto_2

    :cond_7
    move-object v3, v4

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
