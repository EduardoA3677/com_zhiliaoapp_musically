.class public final LX/10vU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/opensdkservice/HandleMediaListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;)V
    .locals 0

    iput-object p1, p0, LX/10vU;->LIZ:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onArgsError()V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    iget-object v2, p0, LX/10vU;->LIZ:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLILIL:LX/0sNq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget-object v0, LX/10vd;->LJIIIIZZ:LX/10vd;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;->LJFF(Landroid/app/Activity;LX/0sNq;LX/10vd;)V

    return-void
.end method

.method public final onGetImagePath(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/10vU;->LIZ:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    sget-object v0, LX/0Gqj;->IMAGE:LX/0Gqj;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLLZZ(Ljava/util/ArrayList;LX/0Gqj;)V

    return-void
.end method

.method public final onGetVideoPath(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/10vU;->LIZ:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    sget-object v0, LX/0Gqj;->VIDEO:LX/0Gqj;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLLZZ(Ljava/util/ArrayList;LX/0Gqj;)V

    return-void
.end method
