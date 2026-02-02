.class public final synthetic LX/0gGD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gK3;


# instance fields
.field public final synthetic LIZ:LX/0gGK;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0gGK;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gGD;->LIZ:LX/0gGK;

    iput-object p2, p0, LX/0gGD;->LIZIZ:Ljava/lang/String;

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

    iget-object v2, p0, LX/0gGD;->LIZ:LX/0gGK;

    iget-object v1, p0, LX/0gGD;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v0}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->createSubUrlProcessor()LX/0gGN;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0gGN;->LIZ(Ljava/lang/String;LX/0gGK;)LX/0gGC;

    move-result-object v0

    return-object v0
.end method
