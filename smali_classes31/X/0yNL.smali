.class public final LX/0yNL;
.super LX/0yPN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yPN<",
        "LX/0yNK;",
        "LX/0yNN;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yPN;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;LX/0yMo;Ljava/lang/Object;LX/0yNB;LX/0yND;)LX/0yPq;
    .locals 7

    move-object v4, p4

    check-cast v4, LX/0yNN;

    new-instance v0, LX/0yNK;

    move-object v6, p6

    move-object v5, p5

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/0yNK;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0yMo;LX/0yNN;LX/0yNB;LX/0yND;)V

    return-object v0
.end method
