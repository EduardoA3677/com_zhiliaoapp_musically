.class public LX/07Q9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:LX/07QX;

.field public final LJ:LX/07Q8;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLX/07QX;LX/07Q8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07Q9;->LIZ:Ljava/lang/String;

    iput-boolean p2, p0, LX/07Q9;->LIZIZ:Z

    iput-boolean p3, p0, LX/07Q9;->LIZJ:Z

    iput-object p4, p0, LX/07Q9;->LIZLLL:LX/07QX;

    iput-object p5, p0, LX/07Q9;->LJ:LX/07Q8;

    return-void
.end method


# virtual methods
.method public LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/07Q9;->LIZIZ:Z

    return v0
.end method

.method public LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/07Q9;->LIZJ:Z

    return v0
.end method

.method public LIZJ()LX/07QX;
    .locals 1

    iget-object v0, p0, LX/07Q9;->LIZLLL:LX/07QX;

    return-object v0
.end method

.method public LIZLLL()LX/07Q8;
    .locals 1

    iget-object v0, p0, LX/07Q9;->LJ:LX/07Q8;

    return-object v0
.end method
