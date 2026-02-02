.class public final LX/0YrN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YrV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:J

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:LX/0YrO;

.field public LJ:LX/0YrQ;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:I

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:LX/0YrP;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/0YrN;->LIZIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0YrN;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0YrO;->UNKNOWN:LX/0YrO;

    iput-object v0, p0, LX/0YrN;->LIZLLL:LX/0YrO;

    sget-object v0, LX/0YrQ;->UNKNOWN_OS:LX/0YrQ;

    iput-object v0, p0, LX/0YrN;->LJ:LX/0YrQ;

    iput-object v1, p0, LX/0YrN;->LJFF:Ljava/lang/String;

    iput-object v1, p0, LX/0YrN;->LJI:Ljava/lang/String;

    iput-object v1, p0, LX/0YrN;->LJIIIIZZ:Ljava/lang/String;

    sget-object v0, LX/0YrP;->UNKNOWN_EVENT:LX/0YrP;

    iput-object v0, p0, LX/0YrN;->LJIIIZ:LX/0YrP;

    iput-object v1, p0, LX/0YrN;->LJIIJ:Ljava/lang/String;

    iput-object v1, p0, LX/0YrN;->LJIIJJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0YrV;
    .locals 14

    new-instance v0, LX/0YrV;

    iget-wide v1, p0, LX/0YrN;->LIZ:J

    iget-object v3, p0, LX/0YrN;->LIZIZ:Ljava/lang/String;

    iget-object v4, p0, LX/0YrN;->LIZJ:Ljava/lang/String;

    iget-object v5, p0, LX/0YrN;->LIZLLL:LX/0YrO;

    iget-object v6, p0, LX/0YrN;->LJ:LX/0YrQ;

    iget-object v7, p0, LX/0YrN;->LJFF:Ljava/lang/String;

    iget-object v8, p0, LX/0YrN;->LJI:Ljava/lang/String;

    iget v9, p0, LX/0YrN;->LJII:I

    iget-object v10, p0, LX/0YrN;->LJIIIIZZ:Ljava/lang/String;

    iget-object v11, p0, LX/0YrN;->LJIIIZ:LX/0YrP;

    iget-object v12, p0, LX/0YrN;->LJIIJ:Ljava/lang/String;

    iget-object v13, p0, LX/0YrN;->LJIIJJI:Ljava/lang/String;

    invoke-direct/range {v0 .. v13}, LX/0YrV;-><init>(JLjava/lang/String;Ljava/lang/String;LX/0YrO;LX/0YrQ;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0YrP;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
