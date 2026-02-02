.class public final LX/0rzH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0Z62;

.field public final LIZJ:LX/0rzM;

.field public final LIZLLL:LX/0rzX;

.field public final LJ:LX/0rzR;

.field public final LJFF:LX/0YMV;

.field public LJI:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0rzL;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/0rzL;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/0rzL;->LIZIZ:LX/0Z62;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0rzL;->LIZJ:LX/0rzM;

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/0rzH;->LIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0rzH;->LIZIZ:LX/0Z62;

    iput-object v0, p0, LX/0rzH;->LIZJ:LX/0rzM;

    iget-object v0, p1, LX/0rzL;->LIZLLL:LX/0rzX;

    iput-object v0, p0, LX/0rzH;->LIZLLL:LX/0rzX;

    iget-object v0, p1, LX/0rzL;->LJFF:LX/0YMV;

    iput-object v0, p0, LX/0rzH;->LJFF:LX/0YMV;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0rzH;->LJI:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p1, LX/0rzL;->LJ:LX/0rzR;

    iput-object v0, p0, LX/0rzH;->LJ:LX/0rzR;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "must implement IConfigParser"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "must implement IFileDownloader"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "must specified cache path"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
