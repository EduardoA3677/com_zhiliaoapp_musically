.class public final LX/0SqF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0SqE;

.field public final synthetic LIZJ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ZLX/0SqE;Ljava/lang/Runnable;)V
    .locals 0

    iput-boolean p1, p0, LX/0SqF;->LIZ:Z

    iput-object p2, p0, LX/0SqF;->LIZIZ:LX/0SqE;

    iput-object p3, p0, LX/0SqF;->LIZJ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string v3, "EditStickerCompileComponent@a7e2.compileStickersOnly$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LX/0SqF;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0SqF;->LIZIZ:LX/0SqE;

    invoke-virtual {v0}, LX/0SqE;->k3()LX/0SnN;

    move-result-object v1

    const/16 v0, 0x453

    invoke-interface {v1, v0}, LX/0SnN;->MI(I)V

    :cond_0
    iget-object v0, p0, LX/0SqF;->LIZIZ:LX/0SqE;

    invoke-virtual {v0}, LX/0SqE;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->isEnterFromEPDirectly:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0SqF;->LIZIZ:LX/0SqE;

    invoke-virtual {v0}, LX/0SqE;->F3()LX/0T2g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0T2g;->yF()V

    :cond_1
    iget-object v0, p0, LX/0SqF;->LIZJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "Crash happens in edit -> publish"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "edit -> publish"

    invoke-static {v2, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
