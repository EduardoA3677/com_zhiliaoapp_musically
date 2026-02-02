.class public final LX/0vnP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.internalshare.impl.chatroomeasteregg.assem.EasterEggForShareAssem$showShowAgain$1"
    f = "EasterEggForShareAssem.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;

.field public final synthetic LLILIL:LX/076V;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;LX/076V;Ljava/lang/String;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;",
            "LX/076V;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0vnP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vnP;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;

    iput-object p2, p0, LX/0vnP;->LLILIL:LX/076V;

    iput-object p3, p0, LX/0vnP;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0vnP;->LLILLIZIL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0vnP;

    iget-object v1, p0, LX/0vnP;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;

    iget-object v2, p0, LX/0vnP;->LLILIL:LX/076V;

    iget-object v3, p0, LX/0vnP;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0vnP;->LLILLIZIL:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0vnP;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;LX/076V;Ljava/lang/String;Ljava/util/List;LX/02wT;)V

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

    const-string v9, "EasterEggForShareAssem@d88a.showShowAgain$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0vnP;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v12

    if-nez v12, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, LX/088X;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v15, 0x0

    if-ne v3, v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, v2, LX/0vnP;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0nUK;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, v2, LX/0vnP;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;->Tm()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, v2, LX/0vnP;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;->Tm()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlocked()Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/0vnP;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;

    const-string v3, "share_again"

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;->Um(Ljava/lang/String;)V

    iget-object v0, v2, LX/0vnP;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    if-nez v13, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-class v14, Lcom/ss/android/ugc/aweme/im/service/service/IDMGeckoCommonChannelManager;

    const/4 v4, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IDMGeckoCommonChannelManager;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IDMGeckoCommonChannelManager;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "display_text"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_9

    array-length v6, v8

    :goto_1
    if-ge v4, v6, :cond_9

    aget-object v5, v8, v4

    const-class v14, Lcom/ss/android/ugc/aweme/main/service/ILanguageService;

    const/16 v18, 0xe

    const/16 v19, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/service/ILanguageService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/service/ILanguageService;->getAppLanguage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, "default"

    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v15}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".png"

    invoke-static {v1, v0, v15}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v5, v7, LX/00zH;->element:Ljava/lang/Object;

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    iget-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez v1, :cond_c

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_a

    array-length v5, v6

    :goto_2
    if-ge v15, v5, :cond_a

    aget-object v4, v6, v15

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v1, "default.png"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_a
    move-object v4, v0

    :cond_b
    iput-object v4, v7, LX/00zH;->element:Ljava/lang/Object;

    :cond_c
    iget-object v4, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_e

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v1, 0x492

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v1, 0xba

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v14, :cond_e

    iget-object v1, v2, LX/0vnP;->LLILIL:LX/076V;

    iget-object v1, v1, LX/076V;->LJI:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->coverImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_d
    invoke-static {v0}, LX/03kV;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    new-instance v10, LX/0vnQ;

    iget-object v11, v2, LX/0vnP;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;

    iget-object v15, v2, LX/0vnP;->LLILL:Ljava/lang/String;

    iget-object v0, v2, LX/0vnP;->LLILLIZIL:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/0vnQ;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/assem/EasterEggForShareAssem;Landroid/content/Context;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v10}, LX/129q;->LJIL(LX/11eY;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
