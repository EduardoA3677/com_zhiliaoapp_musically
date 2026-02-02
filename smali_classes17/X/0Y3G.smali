.class public final LX/0Y3G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJII:LX/0Y3G;


# instance fields
.field public LIZ:LX/0XgT;

.field public LIZIZ:LX/0XgT;

.field public LIZJ:LX/0XgT;

.field public LIZLLL:LX/0XgT;

.field public LJ:LX/0XgT;

.field public LJFF:LX/0XgT;

.field public LJI:LX/0XgT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Y3G;

    invoke-direct {v0}, LX/0Y3G;-><init>()V

    sput-object v0, LX/0Y3G;->LJII:LX/0Y3G;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0IZD;->LJ:LX/0IZD;

    iget-object v2, v0, LX/0IZD;->LIZ:LX/0XgT;

    new-instance v1, LX/0XgT;

    const-string/jumbo v0, "xasanReport"

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LX/0Y3G;->LIZ:LX/0XgT;

    new-instance v1, LX/0XgT;

    const-string v0, "NativeHeapReport"

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LX/0Y3G;->LIZIZ:LX/0XgT;

    new-instance v1, LX/0XgT;

    const-string v0, "VmMonitor"

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LX/0Y3G;->LIZJ:LX/0XgT;

    new-instance v1, LX/0XgT;

    const-string v0, "FdTrack"

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LX/0Y3G;->LIZLLL:LX/0XgT;

    new-instance v1, LX/0XgT;

    const-string v0, "RefMonitor"

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LX/0Y3G;->LJ:LX/0XgT;

    new-instance v1, LX/0XgT;

    const-string v0, "TLSMonitor"

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LX/0Y3G;->LJFF:LX/0XgT;

    new-instance v1, LX/0XgT;

    const-string v0, "PriorityMonitor"

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LX/0Y3G;->LJI:LX/0XgT;

    return-void
.end method
