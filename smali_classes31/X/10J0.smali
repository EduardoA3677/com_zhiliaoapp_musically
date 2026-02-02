.class public final LX/10J0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10J0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10J0;->LIZ:Z

    iput-boolean v0, p0, LX/10J0;->LIZIZ:Z

    iput-boolean v0, p0, LX/10J0;->LIZJ:Z

    const-string v0, ""

    iput-object v0, p0, LX/10J0;->LIZLLL:Ljava/lang/String;

    return-void
.end method
