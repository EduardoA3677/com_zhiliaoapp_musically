.class public final LX/11DV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/11DT;

.field public final synthetic LIZIZ:[B

.field public final synthetic LIZJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0wBW;


# direct methods
.method public constructor <init>(LX/11DT;[BLX/00zH;LX/0wBW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11DT;",
            "[B",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/0wBW;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/11DV;->LIZ:LX/11DT;

    iput-object p2, p0, LX/11DV;->LIZIZ:[B

    iput-object p3, p0, LX/11DV;->LIZJ:LX/00zH;

    iput-object p4, p0, LX/11DV;->LIZLLL:LX/0wBW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/comp/api/game/data/GameUploadResult;",
            ">;>;)V"
        }
    .end annotation

    move-object v4, p1

    const-string v1, "UploadImageForGameMethod@ea49.handle$2$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, LY/ARunnableS17S0500000_31;

    iget-object v5, p0, LX/11DV;->LIZ:LX/11DT;

    iget-object v6, p0, LX/11DV;->LIZIZ:[B

    iget-object v7, p0, LX/11DV;->LIZJ:LX/00zH;

    iget-object v3, p0, LX/11DV;->LIZLLL:LX/0wBW;

    check-cast v4, LX/0aMQ;

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, LY/ARunnableS17S0500000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
