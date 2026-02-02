.class public final LX/10P1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/opensdkservice/HandleMediaListener;


# direct methods
.method public constructor <init>(LX/10vU;)V
    .locals 0

    iput-object p1, p0, LX/10P1;->LIZ:Lcom/ss/android/ugc/aweme/opensdkservice/HandleMediaListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/10P1;->LIZ:Lcom/ss/android/ugc/aweme/opensdkservice/HandleMediaListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/opensdkservice/HandleMediaListener;->onArgsError()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/10P1;->LIZ:Lcom/ss/android/ugc/aweme/opensdkservice/HandleMediaListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/opensdkservice/HandleMediaListener;->onGetImagePath(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/10P1;->LIZ:Lcom/ss/android/ugc/aweme/opensdkservice/HandleMediaListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/opensdkservice/HandleMediaListener;->onGetVideoPath(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
