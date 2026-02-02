.class public final LX/0uFK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0uFK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uFK<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uFK;

    invoke-direct {v0}, LX/0uFK;-><init>()V

    sput-object v0, LX/0uFK;->LIZ:LX/0uFK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/06ZN;->c6:Lcom/ss/android/ugc/aweme/services/AccountHelperService;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/android/ugc/aweme/services/IAccountHelperService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->c6:Lcom/ss/android/ugc/aweme/services/AccountHelperService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/services/AccountHelperService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/AccountHelperService;-><init>()V

    sput-object v0, LX/06ZN;->c6:Lcom/ss/android/ugc/aweme/services/AccountHelperService;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/06ZN;->c6:Lcom/ss/android/ugc/aweme/services/AccountHelperService;

    return-object v0
.end method
