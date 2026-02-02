.class public abstract LX/0VXm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0VYJ;LX/0VZV;)LX/0WNX;
    .locals 1

    sget-object v0, LX/0WNY;->LIZ:LX/0VYg;

    iget-boolean v0, v0, LX/0VYg;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0WNX;

    invoke-direct {v0, p0, p1}, LX/0WNX;-><init>(LX/0VYJ;LX/0VZV;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method called before OM SDK activation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract LIZ(Landroid/view/View;LX/0VXo;)V
.end method

.method public abstract LIZJ()V
.end method

.method public abstract LIZLLL(Landroid/view/View;)V
.end method

.method public abstract LJ()V
.end method

.method public abstract LJFF(Landroid/view/View;)V
.end method

.method public abstract LJI()V
.end method
