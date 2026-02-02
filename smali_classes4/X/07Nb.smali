.class public LX/07Nb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/lang/Integer;

.field public final LIZJ:LX/0o9X;

.field public final LIZLLL:Ljava/lang/Integer;

.field public final LJ:LX/07Az;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;LX/0o9X;Ljava/lang/Integer;LX/07Az;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/07Nb;->LIZ:Z

    iput-object p2, p0, LX/07Nb;->LIZIZ:Ljava/lang/Integer;

    iput-object p3, p0, LX/07Nb;->LIZJ:LX/0o9X;

    iput-object p4, p0, LX/07Nb;->LIZLLL:Ljava/lang/Integer;

    iput-object p5, p0, LX/07Nb;->LJ:LX/07Az;

    iput-object p6, p0, LX/07Nb;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/07Nb;->LJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07Nb;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07Nb;->LJI:Ljava/lang/String;

    return-object v0
.end method

.method public LIZJ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/07Nb;->LIZIZ:Ljava/lang/Integer;

    return-object v0
.end method

.method public LIZLLL()LX/07Az;
    .locals 1

    iget-object v0, p0, LX/07Nb;->LJ:LX/07Az;

    return-object v0
.end method

.method public LJ()LX/0o9X;
    .locals 1

    iget-object v0, p0, LX/07Nb;->LIZJ:LX/0o9X;

    return-object v0
.end method

.method public LJFF()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/07Nb;->LIZLLL:Ljava/lang/Integer;

    return-object v0
.end method

.method public LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/07Nb;->LIZ:Z

    return v0
.end method
