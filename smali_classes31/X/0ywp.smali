.class public final LX/0ywp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K6n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K6n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0ywU;


# direct methods
.method public constructor <init>(LX/0ywU;)V
    .locals 0

    iput-object p1, p0, LX/0ywp;->LIZ:LX/0ywU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0K70;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0K70<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v1, p0, LX/0ywp;->LIZ:LX/0ywU;

    new-instance v0, LX/0ywq;

    invoke-direct {v0, p0, v2, p1}, LX/0ywq;-><init>(LX/0ywp;Ljava/util/concurrent/ExecutorService;LX/0K70;)V

    invoke-virtual {v1, v0}, LX/0ywU;->LIZLLL(LX/0K70;)V

    return-void
.end method
