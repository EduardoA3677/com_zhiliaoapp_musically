.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;
.super LX/0guS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0guS<",
        "Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/05ta;

.field public LJIIIIZZ:LX/0ggW;

.field public LJIIIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0gg9;)V
    .locals 2

    const-string v0, "bb_list_change_monitor"

    invoke-direct {p0, v0}, LX/0guS;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;->LJI:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x6a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;->LJII:LX/05ta;

    sget-object v0, LX/0ggW;->INVALID:LX/0ggW;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;->LJIIIIZZ:LX/0ggW;

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;->LJIIIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LJII()V
    .locals 5

    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0guS;->LIZ:Ljava/lang/String;

    new-instance v2, LX/0N3r;

    invoke-direct {v2}, LX/0N3r;-><init>()V

    const-string v1, "total_change_count"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0N3r;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "item_change_count"

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0N3r;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "item_update_count"

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0N3r;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "identity"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;->LJIIIIZZ:LX/0ggW;

    if-nez v0, :cond_0

    sget-object v0, LX/0ggW;->INVALID:LX/0ggW;

    :cond_0
    invoke-virtual {v0}, LX/0ggW;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0N3r;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-virtual {v2, v0, v4}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v0}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportBulletinBoardListChangeEvent error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 1

    invoke-super {p0}, LX/0guS;->LJIIIIZZ()V

    sget-object v0, LX/0ggW;->INVALID:LX/0ggW;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;->LJIIIIZZ:LX/0ggW;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;->LJIIL:Z

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;->LJIIJ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;->LJIIJJI:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;->LJIIIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final LJIIIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent$ChangeDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
