.class public final LX/16P5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rjs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Rjs<",
        "LX/0sD4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Rjp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Rjp<",
            "LX/0sD4;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LX/0Rjp;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0sD4;

    iget-object v3, v0, LX/0sD4;->LIZ:LX/18Qa;

    sget-object v0, LX/0MZe;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ServerBaseFcpConfig;->getServerBaseComponentConfig()Lcom/ss/android/ugc/aweme/feed/model/ServerBaseComponentConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ServerBaseComponentConfig;->getServerBaseComponentConfigHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/16PA;

    invoke-direct {v0}, LX/16PA;-><init>()V

    iput-object v1, v0, LX/16PA;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, LX/16PA;->LIZIZ()LX/16PE;

    move-result-object v1

    new-instance v0, LX/16P8;

    invoke-direct {v0}, LX/16P8;-><init>()V

    iput-object v1, v0, LX/16P8;->LIZLLL:LX/16PE;

    invoke-virtual {v0}, LX/16P8;->LIZIZ()LX/16PD;

    move-result-object v2

    :cond_0
    iput-object v2, v3, LX/18Qa;->LLLFFI:LX/16PD;

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "fcp"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
