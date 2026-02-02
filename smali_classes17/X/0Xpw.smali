.class public abstract LX/0Xpw;
.super Ljava/io/OutputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public static LIZIZ(Z)LX/0Xpw;
    .locals 1

    if-eqz p0, :cond_0

    new-instance p0, LX/0Xpy;

    const/16 v0, 0x2000

    invoke-direct {p0, v0}, LX/0Xpy;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, LX/0Xpx;

    invoke-direct {p0}, LX/0Xpx;-><init>()V

    return-object p0
.end method


# virtual methods
.method public abstract LIZ()LX/0Xpz;
.end method

.method public abstract LIZLLL()[B
.end method
