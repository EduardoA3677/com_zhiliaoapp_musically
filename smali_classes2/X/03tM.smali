.class public final synthetic LX/03tM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03tM;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/03tM;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/03tM;->LIZJ:I

    const/4 v0, -0x1

    iput v0, p0, LX/03tM;->LIZLLL:I

    iput-object p3, p0, LX/03tM;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 14

    iget-object v8, p0, LX/03tM;->LIZ:Ljava/lang/String;

    iget-object v9, p0, LX/03tM;->LIZIZ:Ljava/lang/String;

    iget v4, p0, LX/03tM;->LIZJ:I

    iget v6, p0, LX/03tM;->LIZLLL:I

    iget-object v10, p0, LX/03tM;->LJ:Ljava/lang/String;

    const-string v2, "StickerPropDetailPresenter@dd19.follow$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;

    const/4 v5, -0x1

    const-string v11, " "

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x0

    move v7, v5

    invoke-interface/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;->LJI(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    move-result-object v0

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/01mh;->onComplete()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
