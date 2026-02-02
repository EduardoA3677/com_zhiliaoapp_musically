.class public final LX/0sxJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0swj;


# instance fields
.field public final synthetic LIZ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aMQ;)V
    .locals 0

    iput-object p1, p0, LX/0sxJ;->LIZ:LX/03he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0sxJ;->LIZ:LX/03he;

    invoke-interface {v0, p1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/01mh;->onComplete()V

    return-void

    :cond_0
    iget-object v1, p0, LX/0sxJ;->LIZ:LX/03he;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;-><init>()V

    invoke-interface {v1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0sxJ;->LIZ:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    return-void
.end method
