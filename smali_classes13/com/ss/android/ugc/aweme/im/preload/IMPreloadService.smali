.class public final Lcom/ss/android/ugc/aweme/im/preload/IMPreloadService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/preload/api/IIMPreloadService;


# instance fields
.field public final LIZ:LX/0QDr;

.field public final LIZIZ:LX/0QEi;

.field public final LIZJ:LX/0rXE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0QDr;->LIZ:LX/0QDr;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/preload/IMPreloadService;->LIZ:LX/0QDr;

    sget-boolean v0, LX/0QEh;->LIZ:Z

    sget-object v0, LX/0QEi;->LIZ:LX/0QEi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/preload/IMPreloadService;->LIZIZ:LX/0QEi;

    sget-object v0, LX/0rXE;->LIZ:LX/0rXE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/preload/IMPreloadService;->LIZJ:LX/0rXE;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0QDr;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/preload/IMPreloadService;->LIZ:LX/0QDr;

    return-object v0
.end method

.method public final LIZIZ()LX/0QDv;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/preload/IMPreloadService;->LIZJ:LX/0rXE;

    return-object v0
.end method

.method public final getEventCenter()LX/0QEl;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/preload/IMPreloadService;->LIZIZ:LX/0QEi;

    return-object v0
.end method
