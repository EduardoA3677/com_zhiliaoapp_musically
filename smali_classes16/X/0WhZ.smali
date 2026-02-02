.class public final LX/0WhZ;
.super LX/0Wha;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wha;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Wgn;)LX/0WCf;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/web/jsbridge/IsAppInstalledMethod;

    iget-object v0, p1, LX/0Wgn;->LIZ:LX/0Wjk;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/web/jsbridge/IsAppInstalledMethod;-><init>(LX/0Wjk;)V

    return-object v1
.end method
