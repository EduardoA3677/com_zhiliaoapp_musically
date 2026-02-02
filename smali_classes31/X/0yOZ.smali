.class public abstract LX/0yOZ;
.super LX/0yP3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yP3<",
        "LX/0yOK;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0ZBv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ZBv<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yP3;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yPq;LX/0ZBv;)V
    .locals 3

    check-cast p1, LX/0yMs;

    iput-object p2, p0, LX/0yOZ;->LIZLLL:LX/0ZBv;

    invoke-virtual {p1}, LX/0yMs;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/0yOc;

    move-object v1, p0

    check-cast v1, LX/0yOe;

    new-instance v0, LX/0yOb;

    invoke-direct {v0, v1}, LX/0yOb;-><init>(LX/0yOe;)V

    invoke-interface {v2, v0}, LX/0yOc;->LLLZIL(LX/0yOb;)V

    return-void
.end method
