.class public Lcom/ss/android/ugc/aweme/app/AwemeApplicationServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/app/IAwemeApplicationService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAppBackground()Z
    .locals 1

    invoke-static {}, LX/0zd4;->LIZ()LX/0zd4;

    move-result-object v0

    iget-object v0, v0, LX/0zd4;->LIZ:LX/0zd6;

    iget-boolean v0, v0, LX/0zd6;->LIZIZ:Z

    return v0
.end method

.method public final isAppHot()Z
    .locals 1

    invoke-static {}, LX/0zd4;->LIZ()LX/0zd4;

    move-result-object v0

    invoke-virtual {v0}, LX/0zd4;->LIZIZ()Z

    move-result v0

    return v0
.end method
