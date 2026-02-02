.class public final LX/0yOr;
.super LX/0yPN;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yPN;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;LX/0yMo;Ljava/lang/Object;LX/0yNb;LX/0yNc;)LX/0yPq;
    .locals 9

    check-cast p4, LX/0yOs;

    if-nez p4, :cond_0

    new-instance p4, LX/0yOs;

    new-instance v0, LX/0tR7;

    invoke-direct {v0}, LX/0tR7;-><init>()V

    invoke-direct {p4, v0}, LX/0yOs;-><init>(LX/0tR7;)V

    :cond_0
    new-instance v0, LX/0yMP;

    iget v6, p4, LX/0yOs;->LL:I

    iget v7, p4, LX/0yOs;->LLILIL:I

    iget-boolean v8, p4, LX/0yOs;->LLILL:Z

    move-object v4, p5

    move-object v3, p3

    move-object v2, p2

    move-object v5, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LX/0yMP;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0yMo;LX/0yNb;LX/0yNc;IIZ)V

    return-object v0
.end method
