.class public final Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;
.super Lcom/bytedance/jedi/arch/BaseJediViewModel;
.source "SourceFile"

# interfaces
.implements LX/0rmB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/BaseJediViewModel<",
        "Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;",
        ">;",
        "LX/0rmB;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLJJLI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/BaseJediViewModel;-><init>()V

    return-void
.end method

.method public static Xu2(LX/0rmH;)LX/0rm8;
    .locals 2

    sget-object v1, LX/0rl4;->LJ:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-interface {p0}, LX/0rmH;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0rmH;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/0rmH;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0rl4;->LIZIZ:LX/0rmE;

    if-eqz v1, :cond_1

    invoke-interface {p0}, LX/0rmH;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rmE;->LIZ(Ljava/lang/String;)LX/0rm8;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/0rl4;->LIZIZ:LX/0rmE;

    if-eqz v1, :cond_1

    invoke-interface {p0}, LX/0rmH;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rmE;->LIZ(Ljava/lang/String;)LX/0rm8;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static Yu2(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Lcom/google/gson/n;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTransResPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "custom"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Z1t;->LJI(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    return-object v0

    :cond_0
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v3
.end method


# virtual methods
.method public final Zu2(Z)V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/NaviAvatarLokiConfig;->LIZ()Lcom/ss/android/ugc/aweme/experiment/NaviAvatarLokiConfig$NaviAvatarLokiConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/NaviAvatarLokiConfig$NaviAvatarLokiConfigData;->pluginEffectId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0m1i;

    invoke-direct {v3, p0, p1}, LX/0m1i;-><init>(Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;Z)V

    sget-object v0, LX/0m1Q;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ljl;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v4, v1, v0, v3}, LX/0ljl;->LJFF(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    return-void
.end method

.method public final d92(Ljava/util/List;)V
    .locals 4

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rlu;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x16e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rlu;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/0m1Q;->LIZIZ(Landroid/content/Context;)Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    sget-object v0, LX/0m1Q;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljl;

    invoke-interface {v0}, LX/0ljl;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->getSceneStickerPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->getTabList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;->Zu2(Z)V

    :cond_1
    sput-object p0, LX/0rm3;->LIZIZ:LX/0rmB;

    return-void
.end method

.method public final lu2()LX/00cO;
    .locals 17

    new-instance v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v15, 0x18

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v2

    move v13, v2

    move v14, v2

    move-object/from16 v16, v1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;-><init>(Ljava/util/List;ILjava/util/List;LX/0rlu;Ljava/lang/String;Ljava/lang/String;LX/0rm0;ZZZZZZZILX/0n43;)V

    return-object v0
.end method
