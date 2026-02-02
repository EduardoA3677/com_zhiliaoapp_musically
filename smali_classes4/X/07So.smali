.class public LX/07So;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z

.field public final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/07Sq;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/Set;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07So;->LIZ:Ljava/lang/String;

    iput-boolean p2, p0, LX/07So;->LIZIZ:Z

    iput-object p3, p0, LX/07So;->LIZJ:Ljava/util/Set;

    const-string v0, ""

    iput-object v0, p0, LX/07So;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/07So;->LJ:Ljava/lang/String;

    iput-boolean p4, p0, LX/07So;->LJFF:Z

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07So;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public LIZIZ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/07Sq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07So;->LIZJ:Ljava/util/Set;

    return-object v0
.end method

.method public LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07So;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/07So;->LIZIZ:Z

    return v0
.end method

.method public LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07So;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public LJFF()Z
    .locals 1

    iget-boolean v0, p0, LX/07So;->LJFF:Z

    return v0
.end method
