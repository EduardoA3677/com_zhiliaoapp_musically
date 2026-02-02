.class public LX/07Tt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/07Om;

.field public final LIZIZ:Z

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/07T7;

.field public final LJ:LX/07T7;


# direct methods
.method public constructor <init>(LX/07Om;ZLjava/lang/String;LX/07T7;LX/07T7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07Tt;->LIZ:LX/07Om;

    iput-boolean p2, p0, LX/07Tt;->LIZIZ:Z

    iput-object p3, p0, LX/07Tt;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/07Tt;->LIZLLL:LX/07T7;

    iput-object p5, p0, LX/07Tt;->LJ:LX/07T7;

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07Tt;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public LIZIZ()LX/07T7;
    .locals 1

    iget-object v0, p0, LX/07Tt;->LIZLLL:LX/07T7;

    return-object v0
.end method

.method public LIZJ()LX/07T7;
    .locals 1

    iget-object v0, p0, LX/07Tt;->LJ:LX/07T7;

    return-object v0
.end method

.method public LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/07Tt;->LIZIZ:Z

    return v0
.end method

.method public LJ()LX/07Om;
    .locals 1

    iget-object v0, p0, LX/07Tt;->LIZ:LX/07Om;

    return-object v0
.end method
