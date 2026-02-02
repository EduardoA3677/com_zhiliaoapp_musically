.class public abstract LX/0jSo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jUG;


# instance fields
.field public LL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()I
.end method

.method public abstract LIZIZ()I
.end method

.method public abstract LIZJ()I
.end method

.method public abstract LIZLLL()Ljava/lang/String;
.end method

.method public abstract LJ()I
.end method

.method public abstract LJFF()I
.end method

.method public abstract LJI()I
.end method

.method public abstract LJII()I
.end method

.method public abstract LJIIIIZZ()I
.end method

.method public abstract LJIIIZ()I
.end method

.method public abstract LJIIJ()I
.end method

.method public abstract LJIIJJI()I
.end method

.method public final isRemoved()Z
    .locals 1

    iget-boolean v0, p0, LX/0jSo;->LL:Z

    return v0
.end method

.method public final setRemoved(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0jSo;->LL:Z

    return-void
.end method
