.class public final synthetic LX/0gIF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gK3;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0gFu;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/0gFu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gIF;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0gIF;->LIZIZ:LX/0gFu;

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0gIF;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0gIF;->LIZIZ:LX/0gFu;

    sget-object v0, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v0}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getProperResolution(Ljava/lang/String;LX/0gFu;)LX/0gXd;

    move-result-object v0

    return-object v0
.end method
