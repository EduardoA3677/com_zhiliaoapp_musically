.class public final LX/0QkQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIL:I


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public final LJIIIIZZ:LX/0Pgk;

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0QkQ;->LIZ:I

    iput p2, p0, LX/0QkQ;->LIZIZ:I

    const/4 v0, 0x1

    iput v0, p0, LX/0QkQ;->LIZJ:I

    iput-object p3, p0, LX/0QkQ;->LIZLLL:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, LX/0QkQ;->LJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0QkQ;->LJFF:Ljava/lang/Integer;

    iput-object v1, p0, LX/0QkQ;->LJI:Ljava/lang/String;

    iput-object v1, p0, LX/0QkQ;->LJII:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0QkQ;->LJIIIIZZ:LX/0Pgk;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Qkr;
    .locals 13

    new-instance v0, LX/0Qkr;

    iget v1, p0, LX/0QkQ;->LIZ:I

    iget v2, p0, LX/0QkQ;->LIZIZ:I

    iget v3, p0, LX/0QkQ;->LIZJ:I

    iget-object v4, p0, LX/0QkQ;->LIZLLL:Ljava/lang/String;

    iget-object v5, p0, LX/0QkQ;->LJ:Ljava/lang/String;

    iget-object v6, p0, LX/0QkQ;->LJFF:Ljava/lang/Integer;

    iget-object v7, p0, LX/0QkQ;->LJI:Ljava/lang/String;

    iget-object v8, p0, LX/0QkQ;->LJIIIIZZ:LX/0Pgk;

    iget-object v9, p0, LX/0QkQ;->LJII:Ljava/lang/String;

    iget-boolean v10, p0, LX/0QkQ;->LJIIIZ:Z

    iget-boolean v11, p0, LX/0QkQ;->LJIIJ:Z

    iget-boolean v12, p0, LX/0QkQ;->LJIIJJI:Z

    invoke-direct/range {v0 .. v12}, LX/0Qkr;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/0Pgk;Ljava/lang/String;ZZZ)V

    return-object v0
.end method
