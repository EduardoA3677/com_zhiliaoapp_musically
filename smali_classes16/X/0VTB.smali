.class public final LX/0VTB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0VTB;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;->v(I)LX/0UYa;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;

    sput-object v0, LX/0VTB;->LIZ:Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
