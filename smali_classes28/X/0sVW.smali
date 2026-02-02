.class public final LX/0sVW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/port/internal/IActivityPageService;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    new-array v3, v4, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "com.ss.android.ugc.gamora.editorpro.EditorProActivity"

    const-string v0, "tool_editor_pro_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v2, v3, v6

    new-instance v2, Lkotlin/Pair;

    const-string v1, "com.ss.android.ugc.aweme.shortvideo.vechoosecover.ChooseCoverActivity"

    const-string v0, "tool_choose_cover_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0sVW;->LIZ:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tool_edit_page"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v2, "tool_record_page"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v5

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v4

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0sVW;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final listenToCurrentPage(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/0Rqg;

    invoke-direct {v0, p0, p1}, LX/0Rqg;-><init>(LX/0sVW;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/0Hyv;->LIZ:LX/0sVa;

    new-instance v1, LX/0sUr;

    invoke-direct {v1, p0, v0, p1}, LX/0sUr;-><init>(LX/0sVW;LX/0Rqg;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, LX/0sVa;->LIZ()V

    iget-object v0, v2, LX/0sVa;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0Rqh;

    invoke-direct {v1, p1}, LX/0Rqh;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, LX/0sVa;->LIZ()V

    iget-object v0, v2, LX/0sVa;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateCurrentScene(Ljava/lang/String;Z)V
    .locals 3

    sget-object v2, LX/0seE;->LIZ:LX/0seD;

    const-string v1, ""

    if-eqz p2, :cond_1

    move-object v0, p1

    :goto_0
    iput-object v0, v2, LX/0se6;->LJIJJ:Ljava/lang/String;

    sget-object v0, LX/0sdD;->LIZ:LX/0se4;

    if-nez p2, :cond_0

    move-object p1, v1

    :cond_0
    iput-object p1, v0, LX/0se6;->LJIJJ:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
