.class public final LX/0Qjx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:LX/0Pgk;

.field public LJIIJ:LX/0R1H;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Qjx;->LIZ:I

    iput p2, p0, LX/0Qjx;->LIZIZ:I

    iput p3, p0, LX/0Qjx;->LIZJ:I

    iput-object p4, p0, LX/0Qjx;->LIZLLL:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, LX/0Qjx;->LJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0Qjx;->LJFF:Ljava/lang/Integer;

    iput-object v1, p0, LX/0Qjx;->LJI:Ljava/lang/String;

    iput-object v1, p0, LX/0Qjx;->LJII:Ljava/lang/String;

    iput-object v1, p0, LX/0Qjx;->LJIIIIZZ:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0Qjx;->LJIIIZ:LX/0Pgk;

    sget-object v0, LX/0R1H;->NONE:LX/0R1H;

    iput-object v0, p0, LX/0Qjx;->LJIIJ:LX/0R1H;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Qks;
    .locals 12

    new-instance v0, LX/0Qks;

    iget v1, p0, LX/0Qjx;->LIZ:I

    iget v2, p0, LX/0Qjx;->LIZIZ:I

    iget v3, p0, LX/0Qjx;->LIZJ:I

    iget-object v4, p0, LX/0Qjx;->LIZLLL:Ljava/lang/String;

    iget-object v5, p0, LX/0Qjx;->LJ:Ljava/lang/String;

    iget-object v6, p0, LX/0Qjx;->LJFF:Ljava/lang/Integer;

    iget-object v7, p0, LX/0Qjx;->LJI:Ljava/lang/String;

    iget-object v8, p0, LX/0Qjx;->LJII:Ljava/lang/String;

    iget-object v9, p0, LX/0Qjx;->LJIIIIZZ:Ljava/lang/String;

    iget-object v10, p0, LX/0Qjx;->LJIIIZ:LX/0Pgk;

    iget-object v11, p0, LX/0Qjx;->LJIIJ:LX/0R1H;

    invoke-direct/range {v0 .. v11}, LX/0Qks;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Pgk;LX/0R1H;)V

    return-object v0
.end method
