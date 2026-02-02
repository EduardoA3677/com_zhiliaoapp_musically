.class public final LX/0YS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/0YS1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0YS1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YS1;

    invoke-direct {v0}, LX/0YS1;-><init>()V

    sput-object v0, LX/0YS1;->LL:LX/0YS1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0Zgf;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LIZIZ(LX/0WZT;)V

    iget-object v0, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    return-object v0
.end method
