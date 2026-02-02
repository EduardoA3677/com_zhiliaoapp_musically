.class public final LX/0y9n;
.super LX/0y9t;
.source "SourceFile"


# instance fields
.field public LIZJ:LX/0yAR;

.field public LIZLLL:Z

.field public final LJ:LX/0y9B;

.field public final LJFF:LX/0y9A;

.field public final LJI:LX/0yAP;


# direct methods
.method public constructor <init>(LX/0y8y;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0y9t;-><init>(LX/0y8y;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0y9n;->LIZLLL:Z

    new-instance v0, LX/0y9B;

    invoke-direct {v0, p0}, LX/0y9B;-><init>(LX/0y9n;)V

    iput-object v0, p0, LX/0y9n;->LJ:LX/0y9B;

    new-instance v0, LX/0y9A;

    invoke-direct {v0, p0}, LX/0y9A;-><init>(LX/0y9n;)V

    iput-object v0, p0, LX/0y9n;->LJFF:LX/0y9A;

    new-instance v0, LX/0yAP;

    invoke-direct {v0, p0}, LX/0yAP;-><init>(LX/0y9n;)V

    iput-object v0, p0, LX/0y9n;->LJI:LX/0yAP;

    return-void
.end method


# virtual methods
.method public final LJIILL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ()V
    .locals 2

    invoke-virtual {p0}, LX/0y8I;->LJ()V

    iget-object v0, p0, LX/0y9n;->LIZJ:LX/0yAR;

    if-nez v0, :cond_0

    new-instance v1, LX/0yAR;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yAR;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0y9n;->LIZJ:LX/0yAR;

    :cond_0
    return-void
.end method
