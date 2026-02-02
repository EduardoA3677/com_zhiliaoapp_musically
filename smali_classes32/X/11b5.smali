.class public final LX/11b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jX4;


# instance fields
.field public LIZ:LX/11ay;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/11b0;)V
    .locals 2

    new-instance v1, LX/11ay;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LX/11ay;-><init>(LX/11b0;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/11b5;->LIZ:LX/11ay;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/03JD;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-instance v1, LX/11az;

    invoke-direct {v1, p0, v0}, LX/11az;-><init>(LX/11b5;LX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0

    :cond_0
    new-instance v1, LX/11at;

    invoke-direct {v1, p0, v0}, LX/11at;-><init>(LX/11b5;LX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
