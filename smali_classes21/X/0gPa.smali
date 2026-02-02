.class public final LX/0gPa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gPW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0TQe;

.field public final LIZIZ:LX/0gPV;

.field public final LIZJ:LX/0gPP;

.field public final LIZLLL:LX/0gPi;

.field public final synthetic LJ:LX/0gPW;


# direct methods
.method public constructor <init>(LX/0gPW;)V
    .locals 2

    iput-object p1, p0, LX/0gPa;->LJ:LX/0gPW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0TQe;

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getPreRenderConfig()LX/0gPe;

    move-result-object v0

    invoke-interface {v0}, LX/0gPe;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0TQe;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/0gPa;->LIZ:LX/0TQe;

    new-instance v0, LX/0gPV;

    invoke-direct {v0, p0}, LX/0gPV;-><init>(LX/0gPa;)V

    iput-object v0, p0, LX/0gPa;->LIZIZ:LX/0gPV;

    new-instance v0, LX/0gPP;

    invoke-direct {v0, p0}, LX/0gPP;-><init>(LX/0gPa;)V

    iput-object v0, p0, LX/0gPa;->LIZJ:LX/0gPP;

    new-instance v0, LX/0gPi;

    invoke-direct {v0}, LX/0gPi;-><init>()V

    iput-object v0, p0, LX/0gPa;->LIZLLL:LX/0gPi;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getPreRenderConfig()LX/0gPe;

    move-result-object v0

    invoke-interface {v0}, LX/0gPe;->LIZ()V

    iget-object v2, p0, LX/0gPa;->LJ:LX/0gPW;

    iget-object v0, v2, LX/0gPW;->LJFF:LX/0gPa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/0gPW;->LJIIL(IZ)V

    return-void
.end method
