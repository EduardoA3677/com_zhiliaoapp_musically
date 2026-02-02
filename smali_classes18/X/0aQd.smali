.class public final LX/0aQd;
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
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;)V
    .locals 0

    iput-wide p1, p0, LX/0aQd;->LL:J

    iput-object p4, p0, LX/0aQd;->LLILIL:Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;

    iput-object p3, p0, LX/0aQd;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LIZ:Lm83/a;

    iget-wide v0, p0, LX/0aQd;->LL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0aQd;->LLILIL:Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;

    iget-object v1, v0, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->backgroundImageUrl:Ljava/lang/String;

    const-string v0, "background"

    const-string v3, "Template"

    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aMU;

    move-result-object v5

    iget-wide v0, p0, LX/0aQd;->LL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0aQd;->LLILIL:Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;

    iget-object v1, v0, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->coverImageUrl:Ljava/lang/String;

    const-string v0, "cover"

    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aMU;

    move-result-object v4

    iget-wide v0, p0, LX/0aQd;->LL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0aQd;->LLILIL:Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;

    iget-object v1, v0, Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;->configJsonUrl:Ljava/lang/String;

    const-string v0, "config"

    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aMU;

    move-result-object v3

    new-instance v2, LY/AkS38S1000000_17;

    iget-object v1, p0, LX/0aQd;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LY/AkS38S1000000_17;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v1

    sget-object v0, LX/0HtW;->LIZ:LX/0HtW;

    invoke-static {v5, v4, v1, v0}, LX/0aLS;->LJJIJLIJ(LX/0aLS;LX/0aLS;LX/0aLS;LX/0GrR;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method
