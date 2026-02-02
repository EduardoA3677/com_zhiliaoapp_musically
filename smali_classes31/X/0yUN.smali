.class public final LX/0yUN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/sdk/android/core/Session;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0yUO;

.field public final LIZIZ:LX/0yUP;

.field public final LIZJ:LX/0yU0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yU0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/ExecutorService;

.field public final LJ:LX/0yTz;


# direct methods
.method public constructor <init>(LX/0yUG;LX/0XRc;LX/0yTw;)V
    .locals 2

    new-instance v1, LX/0yUP;

    invoke-direct {v1}, LX/0yUP;-><init>()V

    new-instance v0, LX/0yUO;

    invoke-direct {v0}, LX/0yUO;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/0yUN;->LIZIZ:LX/0yUP;

    iput-object p1, p0, LX/0yUN;->LIZJ:LX/0yU0;

    iput-object p2, p0, LX/0yUN;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, LX/0yUN;->LIZ:LX/0yUO;

    iput-object p3, p0, LX/0yUN;->LJ:LX/0yTz;

    return-void
.end method
