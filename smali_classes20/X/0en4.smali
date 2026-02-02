.class public final LX/0en4;
.super LX/0en3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0en3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "READY"

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0, v0}, LX/0en3;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final onStateDidChanged(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onStateWillChanged(I)V
    .locals 3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/0enn;->LIZJ()Ljava/util/Map;

    move-result-object v2

    const-string v1, "reason"

    const-string v0, "ready_time_out"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_multi_anchor_noticeboard_exception_end"

    invoke-static {v0, v2}, LX/0enn;->LJIIJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
