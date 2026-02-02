.class public final LX/0pBL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0pBL;->LIZ:Z

    const-string v0, ""

    iput-object v0, p0, LX/0pBL;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0pBL;->LIZLLL:Ljava/lang/String;

    iput-boolean v1, p0, LX/0pBL;->LJ:Z

    return-void
.end method
