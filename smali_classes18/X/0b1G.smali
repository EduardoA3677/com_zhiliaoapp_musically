.class public final LX/0b1G;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.base.assems.skeleton.content.AwemeCardAssem$prepareUrlToLoad$1"
    f = "AwemeCardAssem.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

.field public final synthetic LLILIL:LX/0i9W;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:LX/0D2F;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;Ljava/lang/String;Landroid/graphics/drawable/ShapeDrawable;ZLjava/lang/String;LX/0D2F;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;",
            "LX/0i9W;",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/ShapeDrawable;",
            "Z",
            "Ljava/lang/String;",
            "LX/0D2F;",
            "LX/02wT<",
            "-",
            "LX/0b1G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b1G;->LL:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iput-object p2, p0, LX/0b1G;->LLILIL:LX/0i9W;

    iput-object p3, p0, LX/0b1G;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;

    iput-object p4, p0, LX/0b1G;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0b1G;->LLILLJJLI:Landroid/graphics/drawable/ShapeDrawable;

    iput-boolean p6, p0, LX/0b1G;->LLILLL:Z

    iput-object p7, p0, LX/0b1G;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0b1G;->LLILZIL:LX/0D2F;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0b1G;

    iget-object v1, p0, LX/0b1G;->LL:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v2, p0, LX/0b1G;->LLILIL:LX/0i9W;

    iget-object v3, p0, LX/0b1G;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;

    iget-object v4, p0, LX/0b1G;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0b1G;->LLILLJJLI:Landroid/graphics/drawable/ShapeDrawable;

    iget-boolean v6, p0, LX/0b1G;->LLILLL:Z

    iget-object v7, p0, LX/0b1G;->LLILZ:Ljava/lang/String;

    iget-object v8, p0, LX/0b1G;->LLILZIL:LX/0D2F;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0b1G;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;Ljava/lang/String;Landroid/graphics/drawable/ShapeDrawable;ZLjava/lang/String;LX/0D2F;LX/02wT;)V

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

    const-string v9, "AwemeCardAssem@7e93.prepareUrlToLoad$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIIIZZ()LX/0a9B;

    move-result-object v1

    sget-object v0, LX/0arX;->DEFAULT:LX/0arX;

    invoke-virtual {v0}, LX/0arX;->getSpace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0a9B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/11zN;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0b1G;->LL:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/0b1G;->LL:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    invoke-static {v1, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/12Ae;->LIZ(Landroid/net/Uri;)LX/12Ae;

    move-result-object v3

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v1

    invoke-virtual {v1, v3, v6}, LX/12Ai;->LIZIZ(LX/12Ae;Ljava/lang/Object;)LX/0aiI;

    move-result-object v3

    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, LX/11zN;->LJIIJ(LX/12DC;)Z

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "url cached in dm space "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0b1G;->LLILIL:LX/0i9W;

    invoke-virtual {v1}, LX/0i9W;->getMsgId()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v0, LX/0b1G;->LLILIL:LX/0i9W;

    iget-object v2, v0, LX/0b1G;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;

    iget-object v3, v0, LX/0b1G;->LLILLJJLI:Landroid/graphics/drawable/ShapeDrawable;

    iget-boolean v4, v0, LX/0b1G;->LLILLL:Z

    iget-object v5, v0, LX/0b1G;->LLILZ:Ljava/lang/String;

    iget-object v6, v0, LX/0b1G;->LLILZIL:LX/0D2F;

    iget-object v0, v0, LX/0b1G;->LL:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->fo(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->Mn(LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;Landroid/graphics/drawable/ShapeDrawable;ZLjava/lang/String;LX/0D2F;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v6

    :cond_2
    iget-object v5, v0, LX/0b1G;->LL:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    if-eqz v5, :cond_3

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->id:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v1, v0, LX/0b1G;->LLILLIZIL:Ljava/lang/String;

    iget-object v10, v0, LX/0b1G;->LLILIL:LX/0i9W;

    iget-object v11, v0, LX/0b1G;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;

    iget-object v12, v0, LX/0b1G;->LLILLJJLI:Landroid/graphics/drawable/ShapeDrawable;

    iget-boolean v13, v0, LX/0b1G;->LLILLL:Z

    iget-object v14, v0, LX/0b1G;->LLILZ:Ljava/lang/String;

    iget-object v15, v0, LX/0b1G;->LLILZIL:LX/0D2F;

    invoke-static {v1, v7, v8}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "url changed, load image directly "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->fo(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v16

    invoke-static/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->Mn(LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;Landroid/graphics/drawable/ShapeDrawable;ZLjava/lang/String;LX/0D2F;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v1, v0, LX/0b1G;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v5}, LX/11zE;->LJIIJJI(Landroid/net/Uri;)Z

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v2

    invoke-static {v5}, LX/12Ae;->LIZ(Landroid/net/Uri;)LX/12Ae;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, LX/12Ai;->LIZIZ(LX/12Ae;Ljava/lang/Object;)LX/0aiI;

    move-result-object v2

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v1

    invoke-virtual {v1}, LX/12E7;->LJIILJJIL()LX/11zN;

    move-result-object v1

    invoke-interface {v1, v2}, LX/11zN;->LIZIZ(LX/12DC;)LX/0b1H;

    move-result-object v2

    instance-of v1, v2, LX/150Q;

    if-eqz v1, :cond_6

    check-cast v2, LX/150Q;

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/150Q;->LIZ:Ljava/io/File;

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_4

    :try_start_0
    new-instance v1, LX/0b1I;

    invoke-direct {v1, v2}, LX/0b1I;-><init>(Ljava/io/File;)V

    invoke-interface {v4, v3, v1}, LX/11zN;->LJIIIIZZ(LX/12DC;LX/11zD;)LX/150Q;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v2, v0, LX/0b1G;->LLILIL:LX/0i9W;

    iget-object v3, v0, LX/0b1G;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;

    iget-object v4, v0, LX/0b1G;->LLILLJJLI:Landroid/graphics/drawable/ShapeDrawable;

    iget-boolean v5, v0, LX/0b1G;->LLILLL:Z

    iget-object v6, v0, LX/0b1G;->LLILZ:Ljava/lang/String;

    iget-object v7, v0, LX/0b1G;->LLILZIL:LX/0D2F;

    iget-object v0, v0, LX/0b1G;->LL:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->fo(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->Mn(LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;Landroid/graphics/drawable/ShapeDrawable;ZLjava/lang/String;LX/0D2F;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)V

    throw v1

    :cond_4
    :goto_1
    iget-object v2, v0, LX/0b1G;->LLILIL:LX/0i9W;

    iget-object v3, v0, LX/0b1G;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;

    iget-object v4, v0, LX/0b1G;->LLILLJJLI:Landroid/graphics/drawable/ShapeDrawable;

    iget-boolean v5, v0, LX/0b1G;->LLILLL:Z

    iget-object v6, v0, LX/0b1G;->LLILZ:Ljava/lang/String;

    iget-object v7, v0, LX/0b1G;->LLILZIL:LX/0D2F;

    iget-object v1, v0, LX/0b1G;->LL:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->fo(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->Mn(LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;Landroid/graphics/drawable/ShapeDrawable;ZLjava/lang/String;LX/0D2F;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)V

    goto :goto_2

    :catch_0
    iget-object v2, v0, LX/0b1G;->LLILIL:LX/0i9W;

    iget-object v3, v0, LX/0b1G;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;

    iget-object v4, v0, LX/0b1G;->LLILLJJLI:Landroid/graphics/drawable/ShapeDrawable;

    iget-boolean v5, v0, LX/0b1G;->LLILLL:Z

    iget-object v6, v0, LX/0b1G;->LLILZ:Ljava/lang/String;

    iget-object v7, v0, LX/0b1G;->LLILZIL:LX/0D2F;

    iget-object v1, v0, LX/0b1G;->LL:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->fo(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->Mn(LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;Landroid/graphics/drawable/ShapeDrawable;ZLjava/lang/String;LX/0D2F;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)V

    :goto_2
    iget-object v0, v0, LX/0b1G;->LLILIL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "last fall back to online logic"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0b1G;->LLILIL:LX/0i9W;

    invoke-virtual {v1}, LX/0i9W;->getMsgId()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v0, LX/0b1G;->LLILIL:LX/0i9W;

    iget-object v2, v0, LX/0b1G;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;

    iget-object v3, v0, LX/0b1G;->LLILLJJLI:Landroid/graphics/drawable/ShapeDrawable;

    iget-boolean v4, v0, LX/0b1G;->LLILLL:Z

    iget-object v5, v0, LX/0b1G;->LLILZ:Ljava/lang/String;

    iget-object v6, v0, LX/0b1G;->LLILZIL:LX/0D2F;

    iget-object v0, v0, LX/0b1G;->LL:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->fo(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;->Mn(LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;Landroid/graphics/drawable/ShapeDrawable;ZLjava/lang/String;LX/0D2F;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
