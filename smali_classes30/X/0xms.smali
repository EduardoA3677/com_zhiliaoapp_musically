.class public final LX/0xms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xmv;


# instance fields
.field public final synthetic LIZ:LX/0xmv;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0xmx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0xmv;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xmv;",
            "LX/00zH<",
            "LX/0xmx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xms;->LIZ:LX/0xmv;

    iput-object p2, p0, LX/0xms;->LIZIZ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, LX/0xms;->LIZ:LX/0xmv;

    invoke-interface {v0, p1, p2, p3}, LX/0xmv;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/0xms;->LIZIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0xmx;

    invoke-interface {v0}, LX/0xmx;->LIZ()V

    return-void
.end method

.method public final LIZIZ(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0xn8;)V
    .locals 1

    iget-object v0, p0, LX/0xms;->LIZ:LX/0xmv;

    invoke-interface {v0, p1}, LX/0xmv;->LIZJ(LX/0xn8;)V

    iget-object v0, p0, LX/0xms;->LIZIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0xmx;

    invoke-interface {v0}, LX/0xmx;->LIZIZ()V

    return-void
.end method

.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/0xms;->LIZ:LX/0xmv;

    invoke-interface {v0}, LX/0xmv;->onCancel()V

    return-void
.end method

.method public final onProgress(I)V
    .locals 1

    iget-object v0, p0, LX/0xms;->LIZ:LX/0xmv;

    invoke-interface {v0, p1}, LX/0xmv;->onProgress(I)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/0xms;->LIZ:LX/0xmv;

    invoke-interface {v0}, LX/0xmv;->onStart()V

    return-void
.end method
