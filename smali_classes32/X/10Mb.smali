.class public final LX/10Mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Mc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10MW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/10Mc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/10MT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10MT<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/10MU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10MU<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/10Mc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10Mc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0RFU;LX/10Md;)V
    .locals 1

    sget-object v0, LX/10MW;->LIZ:LX/10MV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10Mb;->LIZJ:LX/10Mc;

    iput-object p2, p0, LX/10Mb;->LIZ:LX/10MT;

    iput-object v0, p0, LX/10Mb;->LIZIZ:LX/10MU;

    return-void
.end method


# virtual methods
.method public final acquire()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/10Mb;->LIZJ:LX/10Mc;

    invoke-interface {v0}, LX/10Mc;->acquire()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/10Mb;->LIZ:LX/10MT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, LX/10Ma;

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10Ma;-><init>(Ljava/security/MessageDigest;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    instance-of v0, v1, LX/10MX;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/10MX;

    invoke-interface {v0}, LX/10MX;->LIZ()LX/10MZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-object v1
.end method

.method public final release(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    instance-of v0, p1, LX/10MX;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/10MX;

    invoke-interface {v0}, LX/10MX;->LIZ()LX/10MZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, LX/10Mb;->LIZIZ:LX/10MU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/10Mb;->LIZJ:LX/10Mc;

    invoke-interface {v0, p1}, LX/10Mc;->release(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
