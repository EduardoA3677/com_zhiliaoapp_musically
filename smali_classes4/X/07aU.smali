.class public final LX/07aU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.internalshare.impl.external.ExternalCreateGroupProcessor$createGroupAndShowExternalPanel$1"
    f = "ExternalCreateGroupProcessor.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

.field public final synthetic LLILIL:LX/0kwr;

.field public final synthetic LLILL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0kwr;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
            "LX/0kwr;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/07aU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07aU;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iput-object p2, p0, LX/07aU;->LLILIL:LX/0kwr;

    iput-object p3, p0, LX/07aU;->LLILL:Landroid/content/Context;

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

    new-instance v3, LX/07aU;

    iget-object v2, p0, LX/07aU;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v1, p0, LX/07aU;->LLILIL:LX/0kwr;

    iget-object v0, p0, LX/07aU;->LLILL:Landroid/content/Context;

    invoke-direct {v3, v2, v1, v0, p2}, LX/07aU;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0kwr;Landroid/content/Context;LX/02wT;)V

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
    .locals 23

    const-string v6, "ExternalCreateGroupProcessor@9665.createGroupAndShowExternalPanel$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v18, "share"

    const-string v19, "share_post_and_group_chat_panel"

    sget-object v3, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/07aU;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v1, :cond_5

    check-cast v2, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    :goto_0
    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v1, v0, LX/07aU;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "open_platform_biz_line"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, "ci"

    :cond_2
    iget-object v1, v0, LX/07aU;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "open_platform_biz_scene"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, "share_panel"

    :cond_3
    iget-object v1, v0, LX/07aU;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "open_platform_source"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "native"

    :cond_4
    sget-object v1, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    invoke-interface {v1, v5, v4, v2}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v4

    new-instance v7, LX/07Nk;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, LX/07Mf;->EXTERNAL_SHARE_GROUP:LX/07Mf;

    const/16 v21, 0x0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "a:item_id"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    const/16 v17, 0x1da

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    invoke-direct/range {v7 .. v17}, LX/07Nk;-><init>(Ljava/util/List;LX/07DN;LX/07Mf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, LX/07Kq;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v20

    const/16 v22, 0x8

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v22}, LX/07Kq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/07L0;I)V

    new-instance v3, LX/07aV;

    iget-object v2, v0, LX/07aU;->LLILIL:LX/0kwr;

    iget-object v1, v0, LX/07aU;->LLILL:Landroid/content/Context;

    iget-object v0, v0, LX/07aU;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-direct {v3, v2, v1, v0}, LX/07aV;-><init>(LX/0kwr;Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    invoke-virtual {v4, v7, v5, v3}, LX/07Ni;->LIZIZ(LX/07Nk;LX/07Kq;LX/07Kt;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
