.class public final Lcom/ss/android/ugc/aweme/app/services/LauncherService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/app/services/ILauncherService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/router/RouterOpen;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/router/RouterOpen;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/router/RouterOpen;-><init>()V

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 1

    new-instance v0, LX/0YDC;

    invoke-direct {v0}, LX/0YDC;-><init>()V

    invoke-virtual {v0}, LX/0YDC;->run()V

    return-void
.end method

.method public final LIZJ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/main/LauncherAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 2

    new-instance v1, LX/0YDW;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0YDW;-><init>(I)V

    invoke-virtual {v1}, LX/0YDW;->run()V

    return-void
.end method
