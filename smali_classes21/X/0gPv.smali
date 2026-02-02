.class public final synthetic LX/0gPv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/util/List;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0gHR;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0gPv;->LL:Ljava/util/List;

    iput-object p1, p0, LX/0gPv;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0gPv;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gPv;->LLILLIZIL:LX/0gHR;

    iput-boolean p5, p0, LX/0gPv;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0gPv;->LLILLL:Z

    iput-object p3, p0, LX/0gPv;->LLILZ:Ljava/lang/String;

    iput-boolean p7, p0, LX/0gPv;->LLILZIL:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/0gPv;->LL:Ljava/util/List;

    iget-object v8, p0, LX/0gPv;->LLILIL:Ljava/lang/String;

    iget-object v7, p0, LX/0gPv;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/0gPv;->LLILLIZIL:LX/0gHR;

    iget-boolean v4, p0, LX/0gPv;->LLILLJJLI:Z

    iget-boolean v5, p0, LX/0gPv;->LLILLL:Z

    iget-object v3, p0, LX/0gPv;->LLILZ:Ljava/lang/String;

    iget-boolean v2, p0, LX/0gPv;->LLILZIL:Z

    const-string v11, "VideoPreloaderManagerUtil@ccfe.addMedias$1L"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v9, :cond_0

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isFakeLoadingPage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0gDn;->LLILLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/0gPu;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v9, v8, v7, v6}, LX/0gPu;->LJIJJ(Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0gHR;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/09c7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/IDataCenterLiveAwemeService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0NTb;->LJ:Z

    invoke-static {v9, v7, v0}, LX/0gPu;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {v9}, LX/0gPu;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v9, v1}, LX/0gPu;->LJIJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    sget-boolean v0, LX/0NTb;->LJ:Z

    invoke-static {v9, v7, v0}, LX/0gPu;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-static {v0, v9, v6}, LX/0gHO;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0gHR;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    sput-boolean v0, LX/0NTb;->LJ:Z

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, v3, v1, v4, v5}, LX/0gPG;->LJIIZILJ(Ljava/lang/String;Ljava/util/List;ZZ)V

    if-eqz v2, :cond_5

    invoke-static {}, LX/0gQ0;->LIZ()LX/0LfK;

    move-result-object v0

    invoke-interface {v0}, LX/0LfK;->LIZIZ()LX/10wT;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v4}, LX/10wT;->LIZ(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_5
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
