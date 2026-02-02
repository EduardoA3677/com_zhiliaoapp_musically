.class public final Lcom/ss/android/ugc/aweme/services/ProfileDependentComponentImpl$needShowDiskManagerGuideView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/services/ProfileDependentComponentImpl$needShowDiskManagerGuideView$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/services/ProfileDependentComponentImpl$needShowDiskManagerGuideView$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/ProfileDependentComponentImpl$needShowDiskManagerGuideView$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/ProfileDependentComponentImpl$needShowDiskManagerGuideView$1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/ProfileDependentComponentImpl$needShowDiskManagerGuideView$1;->INSTANCE:Lcom/ss/android/ugc/aweme/services/ProfileDependentComponentImpl$needShowDiskManagerGuideView$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v1, "ProfileDependentComponentImpl@216f.needShowDiskManagerGuideView$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/11ZJ;->LIZIZ:LX/11ZJ;

    invoke-virtual {v0}, LX/11ZJ;->needShowProfileGuideView()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/01mh;->onComplete()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
