.class public final LX/0qsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EpC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0qsx;

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 1

    iget-object v0, p0, LX/0qsv;->LIZIZ:LX/0qsx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0qsx;->LIZ(J)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(J)V
    .locals 1

    iget-object v0, p0, LX/0qsv;->LIZIZ:LX/0qsx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0qsx;->LIZIZ(J)V

    :cond_0
    return-void
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0qsv;->LIZ:Ljava/util/List;

    return-object v0
.end method

.method public final LIZLLL(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0qsv;->LIZIZ:LX/0qsx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0qsx;->LIZLLL(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJ(ILX/0EpB;)V
    .locals 2

    iget-object v1, p0, LX/0qsv;->LIZIZ:LX/0qsx;

    if-eqz v1, :cond_0

    new-instance v0, LX/0qsw;

    invoke-direct {v0, p0, p2}, LX/0qsw;-><init>(LX/0qsv;LX/0EpB;)V

    invoke-interface {v1, v0}, LX/0qsx;->LIZJ(LX/0qsw;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ()Z
    .locals 3

    iget-object v0, p0, LX/0qsv;->LIZIZ:LX/0qsx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qsx;->LJIIJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final release()V
    .locals 2

    const-string v1, "LiveWatcherUtils"

    const-string v0, "SearchComponentProxy release"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0qsv;->LIZIZ:LX/0qsx;

    sget-object v0, LX/0qqo;->LIZ:LX/0qsn;

    iget-object v1, p0, LX/0qsv;->LIZJ:Ljava/lang/String;

    iget-object v0, v0, LX/0qsn;->LIZ:Ljava/util/HashMap;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
