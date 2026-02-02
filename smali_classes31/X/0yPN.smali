.class public abstract LX/0yPN;
.super LX/0yPO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yPa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0yPq;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yPO<",
        "TT;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yPO;-><init>()V

    return-void
.end method


# virtual methods
.method public buildClient(Landroid/content/Context;Landroid/os/Looper;LX/0yMo;Ljava/lang/Object;LX/0yNB;LX/0yND;)LX/0yPq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "LX/0yMo;",
            "TO;",
            "LX/0yNB;",
            "LX/0yND;",
            ")TT;"
        }
    .end annotation

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "buildClient must be implemented"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public buildClient(Landroid/content/Context;Landroid/os/Looper;LX/0yMo;Ljava/lang/Object;LX/0yNb;LX/0yNc;)LX/0yPq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "LX/0yMo;",
            "TO;",
            "LX/0yNb;",
            "LX/0yNc;",
            ")TT;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p6}, LX/0yPN;->buildClient(Landroid/content/Context;Landroid/os/Looper;LX/0yMo;Ljava/lang/Object;LX/0yNB;LX/0yND;)LX/0yPq;

    move-result-object v0

    return-object v0
.end method
