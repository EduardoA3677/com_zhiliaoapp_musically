.class public final LX/0yQC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile LIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public volatile LIZIZ:LX/0yQK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yQK<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0YgQ;

    invoke-direct {v0, p1}, LX/0YgQ;-><init>(Landroid/os/Looper;)V

    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/0yQC;->LIZ:Ljava/lang/Object;

    new-instance v0, LX/0yQK;

    invoke-static {p3}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-direct {v0, p2, p3}, LX/0yQK;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/0yQC;->LIZIZ:LX/0yQK;

    return-void
.end method
