.class public final LX/14kf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14oU;


# instance fields
.field public final LIZ:LX/0XgT;

.field public final LIZIZ:LX/0XgT;

.field public final LIZJ:LX/0XgT;

.field public final LIZLLL:LX/0XgT;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/14kc;->LIZIZ()LX/0Hwx;

    move-result-object v0

    check-cast v0, LX/14kd;

    iget-object v3, v0, LX/14kd;->LJIIIZ:LX/0XgT;

    iput-object v3, p0, LX/14kf;->LIZ:LX/0XgT;

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/14kc;->LIZIZ()LX/0Hwx;

    move-result-object v0

    check-cast v0, LX/14kd;

    iget-object v1, v0, LX/14kd;->LJIIIZ:LX/0XgT;

    const-string v0, "segs"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LX/14kf;->LIZIZ:LX/0XgT;

    new-instance v1, LX/0XgT;

    const-string v0, "video"

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LX/14kf;->LIZJ:LX/0XgT;

    new-instance v1, LX/0XgT;

    const-string v0, "audio"

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LX/14kf;->LIZLLL:LX/0XgT;

    new-instance v1, LX/0XgT;

    const-string v0, "photo"

    invoke-direct {v1, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/14kf;->LIZJ:LX/0XgT;

    return-object v0
.end method

.method public final LIZIZ()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/14kf;->LIZLLL:LX/0XgT;

    return-object v0
.end method

.method public final LIZJ()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/14kf;->LIZIZ:LX/0XgT;

    return-object v0
.end method

.method public final getWorkspace()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/14kf;->LIZ:LX/0XgT;

    return-object v0
.end method
