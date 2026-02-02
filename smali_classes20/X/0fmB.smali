.class public final LX/0fmB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0m4q;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/Long;

.field public final synthetic LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;

.field public final synthetic LLILLIZIL:LX/0fmC;

.field public final synthetic LLILLJJLI:LX/13dw;

.field public final synthetic LLILLL:LX/0fmN;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;LX/0fmC;LX/13dw;LX/0fmN;)V
    .locals 0

    iput-object p1, p0, LX/0fmB;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0fmB;->LLILIL:Ljava/lang/Long;

    iput-object p3, p0, LX/0fmB;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;

    iput-object p4, p0, LX/0fmB;->LLILLIZIL:LX/0fmC;

    iput-object p5, p0, LX/0fmB;->LLILLJJLI:LX/13dw;

    iput-object p6, p0, LX/0fmB;->LLILLL:LX/0fmN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/13e7;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fmB;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success, result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FlyingGiftManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0fmB;->LLILIL:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0fmB;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;->LLILZ:Ljava/util/Map;

    iget-object v0, p0, LX/0fmB;->LLILLIZIL:LX/0fmC;

    iget-object v0, v0, LX/0fmC;->LIZ:LX/0fmH;

    iget-wide v2, v0, LX/0fmH;->LIZ:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;->N0(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0fmB;->LLILLJJLI:LX/13dw;

    const-string v0, "images"

    invoke-virtual {v1, v0}, LX/13dw;->setImageAssetsFolder(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fmB;->LLILLJJLI:LX/13dw;

    invoke-virtual {v0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    iget-object v2, p0, LX/0fmB;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;

    iget-object v1, p0, LX/0fmB;->LLILLIZIL:LX/0fmC;

    iget-object v0, v1, LX/0fmC;->LIZ:LX/0fmH;

    iget-wide v3, v0, LX/0fmH;->LIZ:J

    iget-wide v5, v0, LX/0fmH;->LJ:J

    iget-object v7, v1, LX/0fmC;->LIZJ:LX/0fmq;

    iget-object v8, p0, LX/0fmB;->LLILLL:LX/0fmN;

    iget-object v9, p0, LX/0fmB;->LLILLJJLI:LX/13dw;

    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;->R0(JJLX/0fmq;LX/0fmN;LX/13dw;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
