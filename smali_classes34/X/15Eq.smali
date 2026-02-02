.class public final LX/15Eq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E4g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 4

    const-string v1, "LiveMatchRecordHelper"

    const-string v0, "timer finish stop record !"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LL:Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;

    const-string v2, "match_ends"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1}, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LJ(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final LJIJI(J)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
