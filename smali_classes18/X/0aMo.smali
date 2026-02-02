.class public final LX/0aMo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;)V
    .locals 0

    iput-object p3, p0, LX/0aMo;->LL:Ljava/lang/String;

    iput-wide p1, p0, LX/0aMo;->LLILIL:J

    iput-object p5, p0, LX/0aMo;->LLILL:Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;

    iput-object p4, p0, LX/0aMo;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0aas;

    const-string v1, "CloudDraftItemManager_Noticeboard"

    const-string v0, "download success"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LIZ:Lm83/a;

    iget-object v3, p0, LX/0aMo;->LL:Ljava/lang/String;

    iget-wide v0, p0, LX/0aMo;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/0aMo;->LLILL:Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;

    iget-object v1, v0, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->title:Ljava/lang/String;

    iget-object v0, p0, LX/0aMo;->LLILLIZIL:Ljava/lang/String;

    invoke-static {p1, v2, v3, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LJ(LX/0aas;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aF6;

    move-result-object v0

    return-object v0
.end method
