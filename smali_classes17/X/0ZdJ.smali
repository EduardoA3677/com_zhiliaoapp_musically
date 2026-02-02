.class public abstract LX/0ZdJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/app/Activity;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ZdJ;->LIZLLL:Z

    iput-boolean v0, p0, LX/0ZdJ;->LJFF:Z

    iput-boolean v0, p0, LX/0ZdJ;->LJI:Z

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/StringBuilder;)V
.end method

.method public abstract LIZIZ()Ljava/lang/String;
.end method

.method public abstract LIZJ()I
.end method

.method public LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0ZdJ;->LIZIZ:Z

    return v0
.end method

.method public abstract LJ()Ljava/lang/String;
.end method

.method public abstract LJFF()Ljava/lang/String;
.end method

.method public abstract LJI()Ljava/lang/String;
.end method

.method public abstract LJII()Ljava/lang/String;
.end method

.method public abstract LJIIIIZZ()Ljava/lang/String;
.end method

.method public abstract LJIIIZ()Ljava/lang/String;
.end method

.method public abstract LJIIJ()Ljava/lang/String;
.end method

.method public abstract LJIIJJI()I
.end method
