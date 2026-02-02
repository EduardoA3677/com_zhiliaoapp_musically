.class public final LX/0yON;
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
    .locals 6

    new-instance v0, LX/0yOO;

    move-object v4, p5

    move-object v3, p3

    move-object v2, p2

    move-object v5, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0yOO;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0yMo;LX/0yNb;LX/0yNc;)V

    return-object v0
.end method
