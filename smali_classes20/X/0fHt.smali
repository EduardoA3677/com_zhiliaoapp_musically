.class public final LX/0fHt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;)V
    .locals 0

    iput-wide p1, p0, LX/0fHt;->LIZ:J

    iput-object p3, p0, LX/0fHt;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0fHt;->LIZJ:Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "LX/0fi7;",
            ">;)V"
        }
    .end annotation

    new-instance v3, LX/0fHu;

    iget-wide v1, p0, LX/0fHt;->LIZ:J

    check-cast p1, LX/0aMT;

    invoke-direct {v3, p1, v1, v2}, LX/0fHu;-><init>(LX/0aMT;J)V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LIZ:Lm83/a;

    iget-object v4, p0, LX/0fHt;->LIZIZ:Ljava/lang/String;

    iget-object v6, p0, LX/0fHt;->LIZJ:Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;

    const/4 v5, 0x0

    new-instance v0, Lkotlin/jvm/internal/AwS2S2200100_17;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/AwS2S2200100_17;-><init>(JLX/0ZtM;Ljava/lang/String;Ljava/lang/String;Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;I)V

    invoke-static {v0}, LX/02Xe;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0fHv;

    invoke-direct {v0, v3}, LX/0fHv;-><init>(LX/0fHu;)V

    invoke-virtual {p1, v0}, LX/0aMT;->setCancellable(LX/0aL5;)V

    return-void
.end method
