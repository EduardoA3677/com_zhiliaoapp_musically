.class public final LX/05VL;
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
.field public final synthetic LIZ:LX/0zc5;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Lcom/bytedance/android/live/effect/music/entity/Accompaniment;

.field public final synthetic LIZLLL:LX/05VQ;


# direct methods
.method public constructor <init>(LX/0zc5;JLcom/bytedance/android/live/effect/music/entity/Accompaniment;LX/05VK;)V
    .locals 0

    iput-object p1, p0, LX/05VL;->LIZ:LX/0zc5;

    iput-wide p2, p0, LX/05VL;->LIZIZ:J

    iput-object p4, p0, LX/05VL;->LIZJ:Lcom/bytedance/android/live/effect/music/entity/Accompaniment;

    iput-object p5, p0, LX/05VL;->LIZLLL:LX/05VQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, "AccompanimentManager@5ec3.realDownloadAccompaniment$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/05VL;->LIZ:LX/0zc5;

    new-instance v2, Lkotlin/jvm/internal/AwS25S0200100_2;

    iget-wide v3, p0, LX/05VL;->LIZIZ:J

    iget-object v5, p0, LX/05VL;->LIZJ:Lcom/bytedance/android/live/effect/music/entity/Accompaniment;

    iget-object v6, p0, LX/05VL;->LIZLLL:LX/05VQ;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS25S0200100_2;-><init>(JLcom/bytedance/android/live/effect/music/entity/Accompaniment;LX/05VQ;I)V

    invoke-static {v0, v2}, LX/0zc4;->LIZIZ(LX/0zc5;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
