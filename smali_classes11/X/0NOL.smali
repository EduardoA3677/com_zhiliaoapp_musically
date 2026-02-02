.class public final LX/0NOL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NLP;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0Mzm;

.field public final LIZJ:Z

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Z


# direct methods
.method public constructor <init>(ZLX/0Mzm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0NOL;->LIZ:Z

    iput-object p2, p0, LX/0NOL;->LIZIZ:LX/0Mzm;

    sget-object v0, LX/0Mzm;->OVERRIDE_TO_TRANSLATED:LX/0Mzm;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0NOL;->LIZJ:Z

    const-string v0, ""

    iput-object v0, p0, LX/0NOL;->LIZLLL:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0NOE;
    .locals 6

    iget-boolean v5, p0, LX/0NOL;->LJI:Z

    iget-object v2, p0, LX/0NOL;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/0NOL;->LIZLLL:Ljava/lang/String;

    iget-object v3, p0, LX/0NOL;->LJFF:Ljava/lang/String;

    iget-boolean v4, p0, LX/0NOL;->LIZJ:Z

    new-instance v0, LX/0NOE;

    invoke-direct/range {v0 .. v5}, LX/0NOE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method
