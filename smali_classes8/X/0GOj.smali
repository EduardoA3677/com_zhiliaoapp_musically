.class public final LX/0GOj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLILL:LX/0GUi;

.field public final synthetic LLILLIZIL:LX/0GQ5;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:LX/03J7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03J7<",
            "LX/0GQ6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GUi;LX/0GQ5;Landroid/content/Context;LX/03J7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "LX/0GUi;",
            "LX/0GQ5;",
            "Landroid/content/Context;",
            "LX/03J7<",
            "-",
            "LX/0GQ6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GOj;->LL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iput-object p2, p0, LX/0GOj;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p3, p0, LX/0GOj;->LLILL:LX/0GUi;

    iput-object p4, p0, LX/0GOj;->LLILLIZIL:LX/0GQ5;

    iput-object p5, p0, LX/0GOj;->LLILLJJLI:Landroid/content/Context;

    iput-object p6, p0, LX/0GOj;->LLILLL:LX/03J7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p1

    const-string v4, "Forward2StoryEnvironment@d506.calculateSingleImageBackgroundColor$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, LX/0GMS;

    iget-object v0, v1, LX/0GMS;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v1, v0, v10}, LX/0GRf;->LIZLLL(LX/0GMS;Ljava/util/List;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;)Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v3

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0GOj;->LL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getPhotoModeImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const/4 v14, 0x3

    :goto_0
    new-instance v5, LX/0GQ6;

    iget-object v6, v1, LX/0GOj;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v7, v1, LX/0GOj;->LL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v8, v1, LX/0GOj;->LLILL:LX/0GUi;

    iget-object v0, v1, LX/0GOj;->LLILLIZIL:LX/0GQ5;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getBackground()Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    move-result-object v3

    iget-object v2, v0, LX/0GQ5;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0GQ5;->LIZJ:Ljava/lang/String;

    new-instance v9, LX/0GQ5;

    invoke-direct {v9, v2, v3, v0}, LX/0GQ5;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;Ljava/lang/String;)V

    iget-object v0, v1, LX/0GOj;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0}, LX/0HQj;->LIZ(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v11

    iget-object v0, v1, LX/0GOj;->LL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getOriginVideoAIGCLabelType()I

    move-result v12

    const/4 v13, 0x0

    const/16 v15, 0x80

    invoke-direct/range {v5 .. v15}, LX/0GQ6;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;LX/0GQ5;LX/0GUY;Lkotlin/Pair;IIII)V

    sget-object v0, LX/0GUX;->LIZ:LX/0GQb;

    iget-object v3, v1, LX/0GOj;->LLILLL:LX/03J7;

    invoke-interface {v3}, LX/03Ja;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v14, 0x4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3, v5}, LX/03J1;->LIZIZ(LX/03J7;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendBlockingSafely, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GUX;->LJ(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v3, v10}, LX/03Ja;->LJIILIIL(Ljava/lang/Throwable;)Z

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
