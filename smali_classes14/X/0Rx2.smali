.class public final LX/0Rx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0SL8;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0mTi<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0SL8;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/00zH;LX/00zH;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SL8;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "LX/00zH<",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "LX/00zH<",
            "LX/0mTi<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;",
            "LX/00zH<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Rx2;->LL:LX/0SL8;

    iput-object p2, p0, LX/0Rx2;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p3, p0, LX/0Rx2;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0Rx2;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, LX/0Rx2;->LLILLJJLI:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "VEImagePublishEditPresenter@984c.synthesisAll$4"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/0Rx2;->LL:LX/0SL8;

    iget-object v3, p0, LX/0Rx2;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/0Rx2;->LLILL:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0Rx2;->LLILLIZIL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0mTi;

    iget-object v0, p0, LX/0Rx2;->LLILLJJLI:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0SL8;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function2;LX/0mTi;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
