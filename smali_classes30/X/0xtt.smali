.class public final LX/0xtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xu0;


# instance fields
.field public final synthetic LIZ:LX/0xu0;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0xu7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0xtq;LX/00zH;)V
    .locals 0

    iput-object p1, p0, LX/0xtt;->LIZ:LX/0xu0;

    iput-object p2, p0, LX/0xtt;->LIZIZ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V
    .locals 1

    iget-object v0, p0, LX/0xtt;->LIZ:LX/0xu0;

    invoke-interface {v0, p1, p2}, LX/0xu0;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V

    iget-object v0, p0, LX/0xtt;->LIZIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0xu7;

    invoke-interface {v0}, LX/0xu7;->LIZ()V

    return-void
.end method

.method public final LIZJ(LX/0xty;)V
    .locals 1

    iget-object v0, p0, LX/0xtt;->LIZ:LX/0xu0;

    invoke-interface {v0, p1}, LX/0xu0;->LIZJ(LX/0xty;)V

    iget-object v0, p0, LX/0xtt;->LIZIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0xu7;

    invoke-interface {v0}, LX/0xu7;->LIZIZ()V

    return-void
.end method

.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/0xtt;->LIZ:LX/0xu0;

    invoke-interface {v0}, LX/0xu0;->onCancel()V

    return-void
.end method

.method public final onProgress(I)V
    .locals 1

    iget-object v0, p0, LX/0xtt;->LIZ:LX/0xu0;

    invoke-interface {v0, p1}, LX/0xu0;->onProgress(I)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/0xtt;->LIZ:LX/0xu0;

    invoke-interface {v0}, LX/0xu0;->onStart()V

    return-void
.end method
