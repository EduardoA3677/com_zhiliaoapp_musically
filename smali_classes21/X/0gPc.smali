.class public final LX/0gPc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gPY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0TQe;

.field public final LIZJ:LX/0gPZ;

.field public final LIZLLL:LX/0VFX;

.field public final synthetic LJ:LX/0gPY;


# direct methods
.method public constructor <init>(LX/0gPY;)V
    .locals 2

    iput-object p1, p0, LX/0gPc;->LJ:LX/0gPY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gPc;->LIZ:Z

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

    iput-object v1, p0, LX/0gPc;->LIZIZ:LX/0TQe;

    new-instance v0, LX/0gPZ;

    invoke-direct {v0, p0}, LX/0gPZ;-><init>(LX/0gPc;)V

    iput-object v0, p0, LX/0gPc;->LIZJ:LX/0gPZ;

    new-instance v0, LX/0VFX;

    invoke-direct {v0}, LX/0VFX;-><init>()V

    iput-object v0, p0, LX/0gPc;->LIZLLL:LX/0VFX;

    return-void
.end method
